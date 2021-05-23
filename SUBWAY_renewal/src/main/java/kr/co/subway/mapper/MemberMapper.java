package kr.co.subway.mapper;

import kr.co.subway.security.domain.CustomUserDetails;

public interface MemberMapper {
	public CustomUserDetails read(String userid);
}
