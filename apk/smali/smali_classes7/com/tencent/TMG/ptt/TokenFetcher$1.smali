.class Lcom/tencent/TMG/ptt/TokenFetcher$1;
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
    .line 127
    iput-object p1, p0, Lcom/tencent/TMG/ptt/TokenFetcher$1;->this$0:Lcom/tencent/TMG/ptt/TokenFetcher;

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

    .line 131
    instance-of v0, p3, Lcom/tencent/TMG/ptt/TokenFetcher$GetUploadTokenListener;

    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 134
    :cond_0
    check-cast p3, Lcom/tencent/TMG/ptt/TokenFetcher$GetUploadTokenListener;

    .line 135
    const/4 v3, 0x0

    .line 137
    const-string v0, ""

    .line 139
    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    :cond_1
    const-string v1, "TokenFetcher"

    const-string v2, "mUploadTokenListener|http error code=%d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    const/16 v1, 0x2004

    move-object v2, v3

    .line 170
    :goto_1
    const-string v4, "TokenFetcher"

    const-string v5, "mUploadTokenListener|errCode=%d, errInfo=%s, token=%s, url=%s"

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    aput-object v0, v6, v9

    if-nez v2, :cond_6

    const-string v3, ""

    :goto_2
    aput-object v3, v6, v10

    const/4 v7, 0x3

    if-nez v2, :cond_7

    const-string v3, ""

    :goto_3
    aput-object v3, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    invoke-interface {p3, v1, v0, v2}, Lcom/tencent/TMG/ptt/TokenFetcher$GetUploadTokenListener;->onCompleted(ILjava/lang/String;Lcom/tencent/TMG/ptt/TokenFetcher$UploadInfo;)V

    goto :goto_0

    .line 146
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    const-string v2, "ErrorCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    const-string v0, "ErrorInfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    const-string v0, "TokenFetcher"

    const-string v4, "mUploadTokenListener|errCode=%d, errInfo=%s"

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

    .line 152
    const v0, 0x11171

    if-eq v2, v0, :cond_3

    const v0, 0x112cb

    if-ne v2, v0, :cond_4

    .line 153
    :cond_3
    const/16 v0, 0x2007

    :goto_4
    move-object v2, v3

    move v11, v0

    move-object v0, v1

    move v1, v11

    .line 157
    goto :goto_1

    .line 155
    :cond_4
    const/16 v0, 0x2002

    goto :goto_4

    .line 159
    :cond_5
    const-string v4, "upload_token"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 160
    const-string v5, "upload_url"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 161
    new-instance v1, Lcom/tencent/TMG/ptt/TokenFetcher$UploadInfo;

    invoke-direct {v1, v5, v4}, Lcom/tencent/TMG/ptt/TokenFetcher$UploadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v11, v2

    move-object v2, v1

    move v1, v11

    .line 167
    goto :goto_1

    .line 162
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 163
    const/16 v1, 0x2006

    .line 164
    const-string v0, "decode resp json fail."

    .line 165
    const-string v4, "TokenFetcher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mUploadTokenListener|decode resp json fail. resp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    move-object v2, v3

    goto/16 :goto_1

    .line 170
    :cond_6
    iget-object v3, v2, Lcom/tencent/TMG/ptt/TokenFetcher$UploadInfo;->token:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    iget-object v3, v2, Lcom/tencent/TMG/ptt/TokenFetcher$UploadInfo;->upload_url:Ljava/lang/String;

    goto/16 :goto_3
.end method
