.class public Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$InformationItemLayout$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbglp;


# direct methods
.method public constructor <init>(Lbglp;I)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$InformationItemLayout$1$2;->a:Lbglp;

    iput p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$InformationItemLayout$1$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 549
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$InformationItemLayout$1$2;->a:Lbglp;

    iget-object v0, v0, Lbglp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 550
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$InformationItemLayout$1$2;->a:Lbglp;

    iget-object v0, v0, Lbglp;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 551
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$InformationItemLayout$1$2;->a:Lbglp;

    iget-object v0, v0, Lbglp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setProgress(J)V

    .line 552
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$InformationItemLayout$1$2;->a:Lbglp;

    iget-object v0, v0, Lbglp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$InformationItemLayout$1$2;->a:Lbglp;

    iget-object v0, v0, Lbglp;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 555
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$InformationItemLayout$1$2;->a:Lbglp;

    iget-object v0, v0, Lbglp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$InformationItemLayout$1$2;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setProgress(J)V

    .line 556
    return-void
.end method
