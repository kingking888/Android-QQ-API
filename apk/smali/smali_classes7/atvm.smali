.class public Latvm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lattv;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$4;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$4;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Latvm;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 463
    if-eqz p1, :cond_0

    .line 464
    iget-object v0, p0, Latvm;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment$4;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    invoke-static {}, Lattp;->a()Lattp;

    move-result-object v1

    invoke-virtual {v1}, Lattp;->a()Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;)V

    .line 465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    const-string v0, "CameraCaptureFragment"

    const/4 v1, 0x2

    const-string v2, "EffectsCameraCaptureFragment onResourceDownload"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    :cond_0
    return-void
.end method
