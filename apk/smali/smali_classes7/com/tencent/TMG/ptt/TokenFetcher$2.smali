.class Lcom/tencent/TMG/ptt/TokenFetcher$2;
.super Ljava/lang/Object;
.source "TokenFetcher.java"

# interfaces
.implements Lcom/tencent/TMG/ptt/TokenFetcher$HttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/ptt/TokenFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TMG/ptt/TokenFetcher;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/ptt/TokenFetcher;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/TMG/ptt/TokenFetcher$2;->this$0:Lcom/tencent/TMG/ptt/TokenFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 201
    instance-of v0, p3, Lcom/tencent/TMG/ptt/TokenFetcher$GetDownloadTokenListener;

    if-nez v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 204
    :cond_0
    check-cast p3, Lcom/tencent/TMG/ptt/TokenFetcher$GetDownloadTokenListener;

    .line 205
    const/4 v3, 0x0

    .line 207
    const-string v0, ""

    .line 209
    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 210
    :cond_1
    const-string v1, "TokenFetcher"

    const-string v2, "mDownloadTokenListener|http error code=%d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    const/16 v1, 0x3005

    move-object v2, v3

    .line 239
    :goto_1
    const-string v4, "TokenFetcher"

    const-string v5, "mDownloadTokenListener|errCode=%d, errInfo=%s, token=%s"

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    aput-object v0, v6, v9

    if-nez v2, :cond_6

    const-string v3, ""

    :goto_2
    aput-object v3, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    invoke-interface {p3, v1, v0, v2}, Lcom/tencent/TMG/ptt/TokenFetcher$GetDownloadTokenListener;->onCompleted(ILjava/lang/String;Lcom/tencent/TMG/ptt/TokenFetcher$DownloadInfo;)V

    goto :goto_0

    .line 216
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 217
    const-string v2, "ErrorCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 218
    if-eqz v2, :cond_5

    .line 219
    const-string v0, "ErrorInfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    const-string v0, "TokenFetcher"

    const-string v4, "mDownloadTokenListener|errCode=%d, errInfo=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    const v0, 0x11171

    if-eq v2, v0, :cond_3

    const v0, 0x112cb

    if-ne v2, v0, :cond_4

    .line 222
    :cond_3
    const/16 v0, 0x3008

    :goto_3
    move-object v2, v3

    move v11, v0

    move-object v0, v1

    move v1, v11

    .line 226
    goto :goto_1

    .line 224
    :cond_4
    const/16 v0, 0x3002

    goto :goto_3

    .line 228
    :cond_5
    const-string v4, "download_token"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 229
    const-string v5, "voice_url"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 230
    new-instance v1, Lcom/tencent/TMG/ptt/TokenFetcher$DownloadInfo;

    invoke-direct {v1, v5, v4}, Lcom/tencent/TMG/ptt/TokenFetcher$DownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v11, v2

    move-object v2, v1

    move v1, v11

    .line 236
    goto :goto_1

    .line 231
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 232
    const/16 v1, 0x3007

    .line 233
    const-string v0, "decode resp json fail."

    .line 234
    const-string v4, "TokenFetcher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mDownloadTokenListener|decode resp json fail. resp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    move-object v2, v3

    goto/16 :goto_1

    .line 239
    :cond_6
    iget-object v3, v2, Lcom/tencent/TMG/ptt/TokenFetcher$DownloadInfo;->token:Ljava/lang/String;

    goto/16 :goto_2
.end method
