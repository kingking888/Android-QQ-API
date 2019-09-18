.class public Lagke;
.super Lagju;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lagju;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected y()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "MiniPieForNearby"

    iput-object v0, p0, Lagke;->a:Ljava/lang/String;

    .line 19
    return-void
.end method
