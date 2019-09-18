.class public Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahth;


# direct methods
.method public constructor <init>(Lahth;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment$4$1;->a:Lahth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment$4$1;->a:Lahth;

    iget-object v0, v0, Lahth;->a:Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a(Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment$4$1;->a:Lahth;

    iget-object v0, v0, Lahth;->a:Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;->a(Lcom/tencent/mobileqq/activity/richmedia/QzoneSlideShowPreparingFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "99%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    return-void
.end method
