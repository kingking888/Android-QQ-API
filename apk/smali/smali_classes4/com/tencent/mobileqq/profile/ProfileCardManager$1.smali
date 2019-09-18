.class public Lcom/tencent/mobileqq/profile/ProfileCardManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/io/File;

.field final synthetic this$0:Lasyb;


# direct methods
.method public constructor <init>(Lasyb;Ljava/io/File;I)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/ProfileCardManager$1;->this$0:Lasyb;

    iput-object p2, p0, Lcom/tencent/mobileqq/profile/ProfileCardManager$1;->a:Ljava/io/File;

    iput p3, p0, Lcom/tencent/mobileqq/profile/ProfileCardManager$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardManager$1;->a:Ljava/io/File;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lazdr;->a(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 234
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 235
    const-string v0, "baseInfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 237
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 238
    new-instance v1, Lasyc;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/ProfileCardManager$1;->this$0:Lasyb;

    iget v3, p0, Lcom/tencent/mobileqq/profile/ProfileCardManager$1;->a:I

    invoke-direct {v1, v2, v3}, Lasyc;-><init>(Lasyb;I)V

    .line 239
    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lasyc;->a:Ljava/lang/String;

    .line 240
    const-string v2, "previewImage"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 241
    if-eqz v2, :cond_0

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lasyb;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "src"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lasyc;->b:Ljava/lang/String;

    .line 244
    :cond_0
    const-string v2, "coverImg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 245
    if-eqz v2, :cond_1

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lasyb;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "src"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lasyc;->c:Ljava/lang/String;

    .line 248
    :cond_1
    const-string v2, "detailImage"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lasyb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "src"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lasyc;->d:Ljava/lang/String;

    .line 252
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, Lasyc;->a:Z

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardManager$1;->this$0:Lasyb;

    invoke-static {v0}, Lasyb;->a(Lasyb;)Ljava/util/Map;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/profile/ProfileCardManager$1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardManager$1;->this$0:Lasyb;

    iget-object v0, v0, Lasyb;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardManager$1;->this$0:Lasyb;

    iget-object v0, v0, Lasyb;->a:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardManager$1;->this$0:Lasyb;

    iget-object v0, v0, Lasyb;->a:Landroid/os/Handler;

    const/16 v1, 0x65

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :cond_3
    :goto_0
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    const-string v1, "ProfileCardManager"

    const/4 v2, 0x2

    const-string v3, "getDefaultCardItem: "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
