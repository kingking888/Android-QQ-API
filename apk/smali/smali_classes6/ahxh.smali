.class public Lahxh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)V
    .locals 2

    .prologue
    .line 412
    iput-object p1, p0, Lahxh;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lahxh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$1;)V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0, p1}, Lahxh;-><init>(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)V

    return-void
.end method
