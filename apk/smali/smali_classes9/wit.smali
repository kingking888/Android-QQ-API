.class public Lwit;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lwit;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;Lwis;)V
    .locals 0

    .prologue
    .line 453
    invoke-direct {p0, p1}, Lwit;-><init>(Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 473
    const-string v0, "story.publish.CaptureFragment"

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lwit;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_0

    .line 476
    iget-object v1, p0, Lwit;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 477
    const v1, 0x7f040042

    const v2, 0x7f0400e7

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 479
    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 456
    packed-switch p2, :pswitch_data_0

    .line 469
    :goto_0
    const/4 v0, 0x0

    :cond_0
    :goto_1
    :pswitch_0
    return v0

    .line 458
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 462
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 463
    invoke-virtual {p0}, Lwit;->a()V

    goto :goto_1

    .line 456
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch

    .line 458
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
