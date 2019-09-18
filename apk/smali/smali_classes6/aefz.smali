.class public Laefz;
.super Ladfl;
.source "ProGuard"


# instance fields
.field public a:Ladid;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/ProgressBar;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

.field public a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

.field public a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;

.field public a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

.field public a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

.field public a:Ljava/lang/StringBuilder;

.field private a:Z

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public b:Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 577
    invoke-direct {p0}, Ladfl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a()V

    .line 629
    :cond_0
    iget-object v0, p0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    if-eqz v0, :cond_1

    .line 630
    iget-object v0, p0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b()V

    .line 632
    :cond_1
    iget-object v0, p0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;

    if-eqz v0, :cond_2

    .line 633
    iget-object v0, p0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioChangeView;->a()V

    .line 635
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 622
    iput-boolean p1, p0, Laefz;->a:Z

    .line 624
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 618
    iget-boolean v0, p0, Laefz;->a:Z

    return v0
.end method
