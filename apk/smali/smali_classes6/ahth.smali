.class public Lahth;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwgf;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lahth;->a:Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 170
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "createSlideShowNew AblumListener - endMerge."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    iget-object v0, p0, Lahth;->a:Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a(Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lahth;->a:Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a(Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 172
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment$4$1;-><init>(Lahth;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 180
    iget-object v0, p0, Lahth;->a:Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a(Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 181
    const/16 v0, 0x249

    const/16 v1, 0xf

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 186
    :cond_0
    iget-object v0, p0, Lahth;->a:Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a(Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lahth;->a:Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a(Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 188
    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 191
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 195
    :cond_1
    return-void
.end method
