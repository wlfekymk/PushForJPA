package org.wlfek.push.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.wlfek.push.domain.GcmSendInfo;

public interface GcmSendRepository extends JpaRepository<GcmSendInfo, Integer> {
	List<GcmSendInfo> findByStatusCode(int statusCode);
	
	@Modifying(clearAutomatically=true)
	@Query("update GcmSendInfo set statusCode = ?1 where statusCode = 1")
	int setStatusSending(int statusCode);
	//	getEntityManager().createQuery(jpql)
	//	.setParameter("statusCode", statusCode)
	//	.executeUpdate();
	
}