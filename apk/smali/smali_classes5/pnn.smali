.class public Lpnn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/aladdin/config/handlers/AladdinConfigHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveConfig(IILjava/lang/String;)Z
    .locals 6

    .prologue
    .line 29
    invoke-static {p3}, Lpmu;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 33
    const-string v4, "md5"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    .line 34
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v4, "sp_key_latest_app_md5"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lpjw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_1
    const-string v4, "version_name"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 36
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v4, "sp_key_latest_app_version_name"

    invoke-static {v0, v4, v1}, Lpjw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_2
    const-string v4, "download_url"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    .line 39
    invoke-static {v1}, Lplu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    const-string v4, "sp_key_kb_download_url"

    invoke-static {v1, v4, v0}, Lpjw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_3
    const-string v4, "enable_predownload"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v4, "sp_key_enable_pre_download"

    const-string v5, "1"

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0, v4, v1}, Lpjw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Z)V

    goto :goto_0

    .line 48
    :cond_4
    const-string v0, "md5"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 49
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v1, "sp_key_latest_app_md5"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lpjw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_5
    invoke-static {}, Lpjw;->a()V

    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public onWipeConfig(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v1, "sp_key_latest_app_md5"

    invoke-static {v0, v1, v2}, Lpjw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v1, "sp_key_latest_app_version_name"

    invoke-static {v0, v1, v2}, Lpjw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method
