package io.vividcode.happyride.tripservice.cqrs.api;

import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.NonNull;
import lombok.RequiredArgsConstructor;

@Data
@NoArgsConstructor
@RequiredArgsConstructor
public class FetchTripQuery {
  @NonNull
  private String tripId;
}
