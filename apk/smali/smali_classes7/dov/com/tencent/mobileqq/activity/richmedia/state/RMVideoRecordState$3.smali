.class public Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoRecordState$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbgwn;


# direct methods
.method public constructor <init>(Lbgwn;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoRecordState$3;->this$0:Lbgwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 215
    invoke-static {}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 217
    const-string v0, "RMRecordState"

    const-string v1, "run record finish, but state is not right"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoRecordState$3;->this$0:Lbgwn;

    invoke-virtual {v1}, Lbgwn;->b()V

    .line 222
    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lbgwu;

    invoke-interface {v0}, Lbgwu;->g()V

    goto :goto_0
.end method
