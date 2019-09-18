.class public Lncf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/BeautyToolbar;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/BeautyToolbar;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lncf;->a:Lcom/tencent/av/ui/BeautyToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    const/16 v2, 0x3c

    const/16 v1, 0x1e

    .line 56
    iget-object v0, p0, Lncf;->a:Lcom/tencent/av/ui/BeautyToolbar;

    iget v0, v0, Lcom/tencent/av/ui/BeautyToolbar;->mBeautyValue:I

    if-eq v0, p2, :cond_2

    .line 59
    iget-object v0, p0, Lncf;->a:Lcom/tencent/av/ui/BeautyToolbar;

    invoke-virtual {v0, p2}, Lcom/tencent/av/ui/BeautyToolbar;->updateTip(I)V

    .line 60
    if-nez p2, :cond_3

    iget-object v0, p0, Lncf;->a:Lcom/tencent/av/ui/BeautyToolbar;

    iget v0, v0, Lcom/tencent/av/ui/BeautyToolbar;->mBeautyValue:I

    if-lez v0, :cond_3

    .line 62
    iget-object v0, p0, Lncf;->a:Lcom/tencent/av/ui/BeautyToolbar;

    iget-object v0, v0, Lcom/tencent/av/ui/BeautyToolbar;->mSeek:Landroid/widget/SeekBar;

    iget-object v1, p0, Lncf;->a:Lcom/tencent/av/ui/BeautyToolbar;

    iget-object v1, v1, Lcom/tencent/av/ui/BeautyToolbar;->mThumb_0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 75
    iget-object v0, p0, Lncf;->a:Lcom/tencent/av/ui/BeautyToolbar;

    iget-object v0, v0, Lcom/tencent/av/ui/BeautyToolbar;->mSeek:Landroid/widget/SeekBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lncf;->a:Lcom/tencent/av/ui/BeautyToolbar;

    iput p2, v0, Lcom/tencent/av/ui/BeautyToolbar;->mBeautyValue:I

    .line 79
    iget-object v0, p0, Lncf;->a:Lcom/tencent/av/ui/BeautyToolbar;

    iget v0, v0, Lcom/tencent/av/ui/BeautyToolbar;->mBeautyValue:I

    invoke-static {v0}, Lcom/tencent/av/ui/BeautyToolbar;->applyBeautyValue(I)V

    .line 82
    :cond_2
    iget-object v0, p0, Lncf;->a:Lcom/tencent/av/ui/BeautyToolbar;

    iget-object v0, v0, Lcom/tencent/av/ui/BeautyToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    const-wide/16 v2, -0x3eb

    invoke-static {v0, v2, v3}, Lcom/tencent/av/ui/EffectSettingUi;->a(Lcom/tencent/av/app/VideoAppInterface;J)V

    .line 83
    return-void

    .line 63
    :cond_3
    if-lez p2, :cond_5

    if-gt p2, v1, :cond_5

    iget-object v0, p0, Lncf;->a:Lcom/tencent/av/ui/BeautyToolbar;

    iget v0, v0, Lcom/tencent/av/ui/BeautyToolbar;->mBeautyValue:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lncf;->a:Lcom/tencent/av/ui/BeautyToolbar;

    iget v0, v0, Lcom/tencent/av/ui/BeautyToolbar;->mBeautyValue:I

    if-le v0, v1, :cond_5

    .line 65
    :cond_4
    iget-object v0, p0, Lncf;->a:Lcom/tencent/av/ui/BeautyToolbar;

    iget-object v0, v0, Lcom/tencent/av/ui/BeautyToolbar;->mSeek:Landroid/widget/SeekBar;

    iget-object v1, p0, Lncf;->a:Lcom/tencent/av/ui/BeautyToolbar;

    iget-object v1, v1, Lcom/tencent/av/ui/BeautyToolbar;->mThumb_30:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 66
    :cond_5
    if-le p2, v1, :cond_7

    if-gt p2, v2, :cond_7

    iget-object v0, p0, Lncf;->a:Lcom/tencent/av/ui/BeautyToolbar;

    iget v0, v0, Lcom/tencent/av/ui/BeautyToolbar;->mBeautyValue:I

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lncf;->a:Lcom/tencent/av/ui/BeautyToolbar;

    iget v0, v0, Lcom/tencent/av/ui/BeautyToolbar;->mBeautyValue:I

    if-le v0, v2, :cond_7

    .line 68
    :cond_6
    iget-object v0, p0, Lncf;->a:Lcom/tencent/av/ui/BeautyToolbar;

    iget-object v0, v0, Lcom/tencent/av/ui/BeautyToolbar;->mSeek:Landroid/widget/SeekBar;

    iget-object v1, p0, Lncf;->a:Lcom/tencent/av/ui/BeautyToolbar;

    iget-object v1, v1, Lcom/tencent/av/ui/BeautyToolbar;->mThumb_60:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 69
    :cond_7
    if-le p2, v2, :cond_0

    if-gt p2, v3, :cond_0

    iget-object v0, p0, Lncf;->a:Lcom/tencent/av/ui/BeautyToolbar;

    iget v0, v0, Lcom/tencent/av/ui/BeautyToolbar;->mBeautyValue:I

    if-le v0, v2, :cond_8

    iget-object v0, p0, Lncf;->a:Lcom/tencent/av/ui/BeautyToolbar;

    iget v0, v0, Lcom/tencent/av/ui/BeautyToolbar;->mBeautyValue:I

    if-le v0, v3, :cond_0

    .line 71
    :cond_8
    iget-object v0, p0, Lncf;->a:Lcom/tencent/av/ui/BeautyToolbar;

    iget-object v0, v0, Lcom/tencent/av/ui/BeautyToolbar;->mSeek:Landroid/widget/SeekBar;

    iget-object v1, p0, Lncf;->a:Lcom/tencent/av/ui/BeautyToolbar;

    iget-object v1, v1, Lcom/tencent/av/ui/BeautyToolbar;->mThumb_100:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lncf;->a:Lcom/tencent/av/ui/BeautyToolbar;

    iget-object v0, v0, Lcom/tencent/av/ui/BeautyToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    const-wide/16 v2, -0x3ec

    invoke-static {v0, v2, v3}, Lcom/tencent/av/ui/EffectSettingUi;->a(Lcom/tencent/av/app/VideoAppInterface;J)V

    .line 89
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lncf;->a:Lcom/tencent/av/ui/BeautyToolbar;

    iget-object v0, v0, Lcom/tencent/av/ui/BeautyToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lncf;->a:Lcom/tencent/av/ui/BeautyToolbar;

    iget v1, v1, Lcom/tencent/av/ui/BeautyToolbar;->mBeautyValue:I

    invoke-static {v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;I)V

    .line 94
    iget-object v0, p0, Lncf;->a:Lcom/tencent/av/ui/BeautyToolbar;

    iget-object v0, v0, Lcom/tencent/av/ui/BeautyToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    const-wide/16 v2, -0x3ed

    invoke-static {v0, v2, v3}, Lcom/tencent/av/ui/EffectSettingUi;->a(Lcom/tencent/av/app/VideoAppInterface;J)V

    .line 95
    return-void
.end method
