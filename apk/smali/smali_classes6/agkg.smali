.class public Lagkg;
.super Lagju;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lagju;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Lagju;->g()V

    .line 17
    return-void
.end method

.method protected u()V
    .locals 0

    .prologue
    .line 21
    invoke-super {p0}, Lagju;->u()V

    .line 22
    return-void
.end method

.method protected v()V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0}, Lagju;->v()V

    .line 27
    return-void
.end method

.method protected y()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "MiniPieForTroop"

    iput-object v0, p0, Lagkg;->a:Ljava/lang/String;

    .line 37
    return-void
.end method
