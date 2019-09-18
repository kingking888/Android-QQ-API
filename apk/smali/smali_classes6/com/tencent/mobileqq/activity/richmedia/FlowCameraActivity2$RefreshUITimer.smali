.class Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$RefreshUITimer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field a:Z

.field final a:[I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;Z)V
    .locals 1

    .prologue
    .line 3225
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$RefreshUITimer;->this$0:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3221
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$RefreshUITimer;->a:[I

    .line 3226
    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$RefreshUITimer;->a:Z

    .line 3227
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$RefreshUITimer;->a:I

    .line 3228
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$RefreshUITimer;->a:I

    rem-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$RefreshUITimer;->a:I

    .line 3229
    return-void

    .line 3221
    nop

    :array_0
    .array-data 4
        0xff
        0xbf
        0x7f
        0x3f
        0x0
        0x3f
        0x7f
        0xbf
    .end array-data
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$RefreshUITimer;->this$0:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3235
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$RefreshUITimer;->a:Z

    if-eqz v1, :cond_0

    .line 3236
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$RefreshUITimer;->this$0:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->w()V

    .line 3238
    :cond_0
    aget-object v1, v0, v4

    if-eqz v1, :cond_1

    .line 3240
    aget-object v1, v0, v4

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$RefreshUITimer;->a:[I

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$RefreshUITimer;->a:I

    div-int/lit8 v3, v3, 0x4

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3243
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$RefreshUITimer;->this$0:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    aget-object v1, v0, v4

    if-eqz v1, :cond_2

    .line 3245
    aget-object v1, v0, v4

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3246
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$RefreshUITimer;->this$0:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    aget-object v0, v0, v4

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 3248
    :cond_2
    return-void
.end method
