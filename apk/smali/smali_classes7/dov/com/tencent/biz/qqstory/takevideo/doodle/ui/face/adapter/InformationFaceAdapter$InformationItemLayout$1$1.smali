.class public Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$InformationItemLayout$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbglp;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lbglp;Z)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$InformationItemLayout$1$1;->a:Lbglp;

    iput-boolean p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$InformationItemLayout$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 514
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$InformationItemLayout$1$1;->a:Lbglp;

    iget-object v0, v0, Lbglp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$InformationItemLayout$1$1;->a:Lbglp;

    iget-object v0, v0, Lbglp;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 516
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$InformationItemLayout$1$1;->a:Z

    if-eqz v0, :cond_5

    .line 517
    new-array v4, v7, [I

    const/16 v0, 0xd

    aput v0, v4, v2

    .line 518
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$InformationItemLayout$1$1;->a:Lbglp;

    iget-object v1, v1, Lbglp;->a:Ljava/lang/String;

    const-string v2, "-Dynamic-"

    const-string v5, "-Dynamic-"

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lazpp;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;[ILjava/lang/String;Landroid/os/Bundle;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 520
    if-eqz v2, :cond_2

    .line 521
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$InformationItemLayout$1$1;->a:Lbglp;

    iget-object v0, v0, Lbglp;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$InformationItemLayout$1$1;->a:Lbglp;

    iget-boolean v1, v1, Lbglp;->a:Z

    if-eqz v1, :cond_3

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 522
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$InformationItemLayout$1$1;->a:Lbglp;

    iget-object v0, v0, Lbglp;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b026d

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 524
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 525
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 527
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 528
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$InformationItemLayout$1$1;->a:Lbglp;

    iget-object v1, v0, Lbglp;->a:Lbglq;

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$InformationItemLayout$1$1;->a:Lbglp;

    iget-object v0, v0, Lbglp;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lbglq;->onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V

    .line 530
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$InformationItemLayout$1$1;->a:Lbglp;

    iget-object v0, v0, Lbglp;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$InformationItemLayout$1$1;->a:Lbglp;

    iget-boolean v1, v1, Lbglp;->a:Z

    if-eqz v1, :cond_4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 536
    :cond_2
    :goto_2
    return-void

    :cond_3
    move-object v1, v3

    .line 521
    goto :goto_0

    :cond_4
    move-object v2, v3

    .line 530
    goto :goto_1

    .line 534
    :cond_5
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$InformationItemLayout$1$1;->a:Lbglp;

    iget-object v0, v0, Lbglp;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method
