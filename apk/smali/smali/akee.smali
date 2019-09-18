.class public Lakee;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajpp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 730
    if-eqz p1, :cond_0

    .line 731
    const/4 v0, 0x3

    invoke-static {v0}, Lavyw;->a(I)Z

    move-result v0

    .line 733
    :try_start_0
    const-string v1, "QQInitHandler_WalLog"

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "onDpcPullFinished, isEnable: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 734
    if-nez v0, :cond_1

    .line 735
    sget-object v0, Lajzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 743
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b(Lajpp;)V

    .line 744
    return-void

    .line 737
    :cond_1
    :try_start_1
    sget-object v0, Lajzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 739
    :catch_0
    move-exception v0

    .line 740
    const-string v1, "QQInitHandler"

    const-string v2, "onDpcPullFinished, get switch error"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
