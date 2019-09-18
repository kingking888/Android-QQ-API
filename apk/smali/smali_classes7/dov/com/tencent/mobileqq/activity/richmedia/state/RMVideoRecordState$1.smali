.class public Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoRecordState$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

.field final synthetic this$0:Lbgwn;


# direct methods
.method public constructor <init>(Lbgwn;Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoRecordState$1;->this$0:Lbgwn;

    iput-object p2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoRecordState$1;->a:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoRecordState$1;->a:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoRecordState$1;->a:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->unlockFrameSync()V

    .line 135
    :cond_0
    return-void
.end method
