/*
package common;

import java.io.IOException;
import java.util.concurrent.TimeUnit;

import org.json.JSONArray;
import org.json.JSONObject;

import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;

public class alpha {
	public static void main(String[] args) throws IOException {
		alpha a = new alpha();
		String ar = a.getGamePrice();
		System.out.println(ar);
	}

	private final OkHttpClient httpClient = new OkHttpClient.Builder().connectTimeout(10, TimeUnit.SECONDS)
			.writeTimeout(10, TimeUnit.SECONDS).readTimeout(10, TimeUnit.SECONDS).build();

	public String getGamePrice() throws IOException {
		Request.Builder builder = new Request.Builder();
		String username = "paysecuretechnolgoiesltd60274863";
		String password = "olipalff9urhhr4nadritf259d";
		builder.url("https://xecdapi.xe.com/v1/convert_from.json/?to=" + "INR" + "&from=" + "USD" + "&amount=1")
				.addHeader("Authorization",
						"Basic cGF5c2VjdXJldGVjaG5vbGdvaWVzbHRkNjAyNzQ4NjM6b2xpcGFsZmY5dXJoaHI0bmFkcml0ZjI1OWQ=")
				.addHeader("Accept", "application/json")
				// .addHeader("User-Agent", "PaySecure")
				.addHeader("Cache-Control", "no-cache");

		Request request = builder.build();
		Response response = httpClient.newCall(request).execute();
		String responseBody = response.body().string();

		JSONObject jsonObject = new JSONObject(responseBody);
		JSONArray toArray = jsonObject.getJSONArray("to");
		JSONObject toObject = toArray.getJSONObject(0);
		double midValue = toObject.getDouble("mid");
		String midAsString = Double.toString(midValue);
		return midAsString;
	}
}
*/
