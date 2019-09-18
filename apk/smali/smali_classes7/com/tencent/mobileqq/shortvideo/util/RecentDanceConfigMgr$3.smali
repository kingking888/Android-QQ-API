.class final Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 774
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->c()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a(Z)Z

    .line 775
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->b(Z)Z

    .line 776
    return-void
.end method
