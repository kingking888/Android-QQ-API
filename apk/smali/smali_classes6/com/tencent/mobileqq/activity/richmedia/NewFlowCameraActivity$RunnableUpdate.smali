.class Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RunnableUpdate;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/graphics/Bitmap;

.field a:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 3063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3064
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RunnableUpdate;->a:Landroid/graphics/Bitmap;

    .line 3065
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RunnableUpdate;->a:Landroid/widget/ImageView;

    .line 3066
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3069
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RunnableUpdate;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3070
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RunnableUpdate;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$RunnableUpdate;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3072
    :cond_0
    return-void
.end method
