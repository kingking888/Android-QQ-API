.class public Lbgwr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;

.field a:Z

.field b:I

.field public b:Z


# direct methods
.method private constructor <init>(Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    iput-object p1, p0, Lbgwr;->a:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v0, p0, Lbgwr;->a:I

    .line 38
    iput v0, p0, Lbgwr;->b:I

    .line 39
    iput-boolean v0, p0, Lbgwr;->a:Z

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgwr;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;Lbgwq;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lbgwr;-><init>(Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;)V

    return-void
.end method
