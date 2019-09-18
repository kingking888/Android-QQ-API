.class public Laqvv;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Laqvo;Lcom/tencent/mobileqq/miniapp/MiniAppOptions;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 36
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const-string v0, "MiniAppLauncher"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "checkMemory. cacheKey="

    aput-object v3, v1, v2

    iget-object v2, p1, Laqvo;->a:Laqvr;

    iget-object v2, v2, Laqvr;->h:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 39
    :cond_0
    return v4
.end method


# virtual methods
.method a(Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;Ljava/lang/String;I)Laqvo;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 53
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    const-string v1, "MiniAppLauncher"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "createApp type="

    aput-object v4, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 56
    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 70
    const-string v1, "MiniAppLauncher"

    const-string v2, "createApp error. unknown appType"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :goto_0
    :pswitch_0
    return-object v0

    .line 64
    :pswitch_1
    new-instance v0, Lbbny;

    invoke-direct {v0, p1, p2, p3}, Lbbny;-><init>(Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;Ljava/lang/String;I)V

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method a(Laqvo;Lcom/tencent/mobileqq/miniapp/MiniAppOptions;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Laqvv;->a(Laqvo;Lcom/tencent/mobileqq/miniapp/MiniAppOptions;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lazdf;->a()F

    .line 28
    invoke-virtual {p1}, Laqvo;->a()V

    goto :goto_0
.end method

.method a(Laqvr;Laqvp;)V
    .locals 5
    .param p2    # Laqvp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "MiniAppLauncher"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "downloadApp. cacheKey="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Laqvr;->h:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 49
    :cond_0
    iget-object v0, p1, Laqvr;->f:Ljava/lang/String;

    const-string v1, "MiniAppLauncher"

    iget-object v2, p1, Laqvr;->h:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2}, Laqvp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    return-void
.end method
