.class public Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbgwl;


# direct methods
.method public constructor <init>(Lbgwl;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$4;->this$0:Lbgwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 237
    invoke-static {}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 238
    iget-object v1, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lbgwu;

    if-eqz v1, :cond_0

    .line 239
    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lbgwu;

    invoke-interface {v0}, Lbgwu;->e()V

    .line 241
    :cond_0
    return-void
.end method
