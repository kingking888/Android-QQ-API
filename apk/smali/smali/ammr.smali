.class public Lammr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lammr;->a:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lammr;->b:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lammr;->c:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lammr;->d:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lammr;->e:Ljava/lang/String;

    return-void
.end method

.method public static a([Lamfn;)Lammr;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 29
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    iget-object v1, v0, Lamfn;->a:Ljava/lang/String;

    .line 34
    new-instance v0, Lammr;

    invoke-direct {v0}, Lammr;-><init>()V

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    const-string v1, "TencentDocBannerBean"

    const-string v2, " FileAssistantBannerSetting updata Config, content is null !"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v1, "Banner"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 43
    const-string v2, "md5"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lammr;->a:Ljava/lang/String;

    .line 44
    iget-object v2, v0, Lammr;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 45
    const-string v1, "TencentDocBannerBean"

    const/4 v2, 0x1

    const-string/jumbo v3, "server config error: picMd5 is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    const-string v2, "TencentDocBannerBean"

    const-string v3, "FileAssistantBannerSetting updata Config, Exception :"

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_3
    new-instance v1, Ljava/io/File;

    sget-object v2, Lajmy;->bh:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 71
    :cond_4
    new-instance v1, Ljava/io/File;

    sget-object v2, Lajmy;->bh:Ljava/lang/String;

    iget-object v3, v0, Lammr;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lammr;->e:Ljava/lang/String;

    goto :goto_0

    .line 48
    :cond_5
    :try_start_1
    const-string v2, "pic"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lammr;->b:Ljava/lang/String;

    .line 49
    iget-object v2, v0, Lammr;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 50
    const-string v1, "TencentDocBannerBean"

    const/4 v2, 0x1

    const-string/jumbo v3, "server config error: mPicUrl is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_6
    const-string v2, "duration"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lammr;->a:I

    .line 54
    const-string v2, "actionItemName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lammr;->c:Ljava/lang/String;

    .line 56
    const-string v2, "actionURLForAndroid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lammr;->d:Ljava/lang/String;

    .line 58
    iget-object v1, v0, Lammr;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lammr;->d:Ljava/lang/String;

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    const-string v1, "TencentDocBannerBean"

    const/4 v2, 0x1

    const-string/jumbo v3, "server config error: mActionItem or mActionUrl is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lammr;->a:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lammr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lammr;->e:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lammr;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lammr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lammr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lammr;->e:Ljava/lang/String;

    return-object v0
.end method
