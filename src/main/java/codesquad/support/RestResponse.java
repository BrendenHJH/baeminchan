package codesquad.support;


import lombok.Getter;
import lombok.NoArgsConstructor;

import javax.validation.constraints.NotNull;

@Getter
@NoArgsConstructor
public class RestResponse<T> {
    @NotNull
    private T data;

    public RestResponse(T data) {
        this.data = data;
    }
}
