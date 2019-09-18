.class public Lsxz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:LUserGrowth/stGlobalConfig;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method synthetic constructor <init>(Lsya;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lsxz;-><init>()V

    return-void
.end method

.method public static a()Lsxz;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lsyb;->a()Lsxz;

    move-result-object v0

    return-object v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lsxz;->a:LUserGrowth/stGlobalConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsxz;->a:LUserGrowth/stGlobalConfig;

    iget-object v0, v0, LUserGrowth/stGlobalConfig;->linkConfig:LUserGrowth/stLinkConfig;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lsxz;->a:LUserGrowth/stGlobalConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsxz;->a:LUserGrowth/stGlobalConfig;

    iget-object v0, v0, LUserGrowth/stGlobalConfig;->download:LUserGrowth/downloadConfig;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lsxz;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lsxz;->a:LUserGrowth/stGlobalConfig;

    iget-object v0, v0, LUserGrowth/stGlobalConfig;->linkConfig:LUserGrowth/stLinkConfig;

    iget v0, v0, LUserGrowth/stLinkConfig;->callCount:I

    .line 85
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x2710

    goto :goto_0
.end method

.method public a()LUserGrowth/stGlobalConfig;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lsxz;->a:LUserGrowth/stGlobalConfig;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lsxz;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lsxz;->a:LUserGrowth/stGlobalConfig;

    iget-object v0, v0, LUserGrowth/stGlobalConfig;->download:LUserGrowth/downloadConfig;

    iget-object v0, v0, LUserGrowth/downloadConfig;->packageName:Ljava/lang/String;

    .line 133
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a(LUserGrowth/stGlobalConfig;)V
    .locals 3

    .prologue
    .line 37
    iput-object p1, p0, Lsxz;->a:LUserGrowth/stGlobalConfig;

    .line 38
    const-string v0, "WSGlobalConfigLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initGlobalConfig globalConfig:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lsxz;->a:LUserGrowth/stGlobalConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsxz;->a:LUserGrowth/stGlobalConfig;

    iget v0, v0, LUserGrowth/stGlobalConfig;->open_4g_autodownload:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lsxz;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lsxz;->a:LUserGrowth/stGlobalConfig;

    iget-object v0, v0, LUserGrowth/stGlobalConfig;->linkConfig:LUserGrowth/stLinkConfig;

    iget v0, v0, LUserGrowth/stLinkConfig;->downloadCount:I

    .line 95
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x2710

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Lsxz;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lsxz;->a:LUserGrowth/stGlobalConfig;

    iget-object v0, v0, LUserGrowth/stGlobalConfig;->download:LUserGrowth/downloadConfig;

    iget-object v0, v0, LUserGrowth/downloadConfig;->downloadUrl:Ljava/lang/String;

    .line 153
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lsxz;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsxz;->a:LUserGrowth/stGlobalConfig;

    iget-object v0, v0, LUserGrowth/stGlobalConfig;->linkConfig:LUserGrowth/stLinkConfig;

    iget-boolean v0, v0, LUserGrowth/stLinkConfig;->openCallWeishi:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Lsxz;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lsxz;->a:LUserGrowth/stGlobalConfig;

    iget-object v0, v0, LUserGrowth/stGlobalConfig;->download:LUserGrowth/downloadConfig;

    iget v0, v0, LUserGrowth/downloadConfig;->vendorId:I

    .line 143
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Lsxz;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lsxz;->a:LUserGrowth/stGlobalConfig;

    iget-object v0, v0, LUserGrowth/stGlobalConfig;->download:LUserGrowth/downloadConfig;

    iget-object v0, v0, LUserGrowth/downloadConfig;->preloadDownloadUrl:Ljava/lang/String;

    .line 163
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lsxz;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsxz;->a:LUserGrowth/stGlobalConfig;

    iget-object v0, v0, LUserGrowth/stGlobalConfig;->linkConfig:LUserGrowth/stLinkConfig;

    iget-boolean v0, v0, LUserGrowth/stLinkConfig;->openDownloadWeishi:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Lsxz;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lsxz;->a:LUserGrowth/stGlobalConfig;

    iget-object v0, v0, LUserGrowth/stGlobalConfig;->download:LUserGrowth/downloadConfig;

    iget v0, v0, LUserGrowth/downloadConfig;->versionCode:I

    .line 177
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 198
    const-string v0, ""

    .line 201
    iget-object v0, p0, Lsxz;->a:LUserGrowth/stGlobalConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsxz;->a:LUserGrowth/stGlobalConfig;

    iget-object v0, v0, LUserGrowth/stGlobalConfig;->encrypted_deviceid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    const-string v0, "weishi_usergrowth"

    const-string v1, "encryptedDeviceId"

    iget-object v2, p0, Lsxz;->a:LUserGrowth/stGlobalConfig;

    iget-object v2, v2, LUserGrowth/stGlobalConfig;->encrypted_deviceid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcooperation/qzone/LocalMultiProcConfig;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lsxz;->a:LUserGrowth/stGlobalConfig;

    iget-object v0, v0, LUserGrowth/stGlobalConfig;->encrypted_deviceid:Ljava/lang/String;

    .line 208
    const-string v1, "WSGlobalConfigLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LocalMultiProcConfig save encrypted_deviceid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lszm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :goto_0
    return-object v0

    .line 211
    :cond_0
    const-string v0, "weishi_usergrowth"

    const-string v1, "encryptedDeviceId"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcooperation/qzone/LocalMultiProcConfig;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    const-string v1, "WSGlobalConfigLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LocalMultiProcConfig load encrypted_deviceid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lszm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lsxz;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsxz;->a:LUserGrowth/stGlobalConfig;

    iget-object v0, v0, LUserGrowth/stGlobalConfig;->download:LUserGrowth/downloadConfig;

    iget-boolean v0, v0, LUserGrowth/downloadConfig;->preload:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lsxz;->a:LUserGrowth/stGlobalConfig;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lsxz;->a:LUserGrowth/stGlobalConfig;

    iget v0, v0, LUserGrowth/stGlobalConfig;->cache_size:I

    .line 191
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lsxz;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsxz;->a:LUserGrowth/stGlobalConfig;

    iget-object v0, v0, LUserGrowth/stGlobalConfig;->download:LUserGrowth/downloadConfig;

    iget-boolean v0, v0, LUserGrowth/downloadConfig;->appStoreSwitch:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lsxz;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsxz;->a:LUserGrowth/stGlobalConfig;

    iget-object v0, v0, LUserGrowth/stGlobalConfig;->download:LUserGrowth/downloadConfig;

    iget-boolean v0, v0, LUserGrowth/downloadConfig;->enableRock:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
