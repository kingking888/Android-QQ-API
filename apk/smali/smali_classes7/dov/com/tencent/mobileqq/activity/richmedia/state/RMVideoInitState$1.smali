.class public Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

.field final synthetic this$0:Lbgwl;


# direct methods
.method public constructor <init>(Lbgwl;Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$1;->this$0:Lbgwl;

    iput-object p2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$1;->a:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$1;->a:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lbhhk;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$1;->a:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lbhhk;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$1;->a:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0, v1}, Lbhhk;->a(Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;)V

    .line 67
    :cond_0
    return-void
.end method
