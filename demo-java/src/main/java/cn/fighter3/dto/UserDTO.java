package cn.fighter3.dto;

/**
 * @Author 三分恶
 * @Date 2021/1/23
 * @Description 用户管理
 */
public class UserDTO {
    private Integer pageNo;
    private Integer pageSize;
    private String keyword;

    public Integer getPageNo() {
        return pageNo;
    }

    public void setPageNo(Integer pageNo) {
        this.pageNo = pageNo;
    }

    public Integer getPageSize() {
        return pageSize;
    }

    public void setPageSize(Integer pageSize) {
        this.pageSize = pageSize;
    }

    public String getKeyword() {
        return keyword;
    }

    public void setKeyword(String keyword) {
        this.keyword = keyword;
    }
}
