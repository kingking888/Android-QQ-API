.class public Latvk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;)V
    .locals 0

    .prologue
    .line 1694
    iput-object p1, p0, Latvk;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1697
    iget-object v0, p0, Latvk;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 1707
    :cond_0
    :goto_0
    return v4

    .line 1700
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1701
    iget-object v0, p0, Latvk;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 1702
    iget-object v0, p0, Latvk;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    const/16 v1, 0x66

    iget-object v2, p0, Latvk;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;

    iget-object v2, v2, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;->a:Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;

    iget v2, v2, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->categoryID:I

    iget-object v3, p0, Latvk;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;

    iget-object v3, v3, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;->a:Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->itemID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(IILjava/lang/String;)V

    .line 1703
    invoke-static {}, Latwf;->k()V

    goto :goto_0

    .line 1704
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1705
    iget-object v0, p0, Latvk;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$32;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a:Landroid/widget/ImageView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_0
.end method
