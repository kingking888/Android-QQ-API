.class public Lbgwk;
.super Lbgwo;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lbgwo;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 13
    invoke-static {}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 14
    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lbgwu;

    invoke-interface {v0}, Lbgwu;->c()V

    .line 15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string v0, "RMVideoIdleState"

    const/4 v1, 0x2

    const-string v2, "[@] initState end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method
