.class public Lnhs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/QavOperationMenuView;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/QavOperationMenuView;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lnhs;->a:Lcom/tencent/av/ui/QavOperationMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lnhs;->a:Lcom/tencent/av/ui/QavOperationMenuView;

    iget v0, v0, Lcom/tencent/av/ui/QavOperationMenuView;->a:I

    if-eq v0, p2, :cond_1

    .line 112
    iget-object v0, p0, Lnhs;->a:Lcom/tencent/av/ui/QavOperationMenuView;

    invoke-static {v0, p2}, Lcom/tencent/av/ui/QavOperationMenuView;->a(Lcom/tencent/av/ui/QavOperationMenuView;I)V

    .line 114
    if-eqz p3, :cond_0

    .line 115
    iget-object v0, p0, Lnhs;->a:Lcom/tencent/av/ui/QavOperationMenuView;

    iget-object v0, v0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/SeekBar;

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

    .line 118
    :cond_0
    iget-object v0, p0, Lnhs;->a:Lcom/tencent/av/ui/QavOperationMenuView;

    iput p2, v0, Lcom/tencent/av/ui/QavOperationMenuView;->a:I

    .line 119
    iget-object v0, p0, Lnhs;->a:Lcom/tencent/av/ui/QavOperationMenuView;

    iget v0, v0, Lcom/tencent/av/ui/QavOperationMenuView;->a:I

    invoke-static {v0}, Lcom/tencent/av/ui/BeautyToolbar;->applyBeautyValue(I)V

    .line 122
    :cond_1
    iget-object v0, p0, Lnhs;->a:Lcom/tencent/av/ui/QavOperationMenuView;

    iget-object v0, v0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Lcom/tencent/av/app/VideoAppInterface;

    const-wide/16 v2, -0x3eb

    invoke-static {v0, v2, v3}, Lcom/tencent/av/ui/EffectSettingUi;->a(Lcom/tencent/av/app/VideoAppInterface;J)V

    .line 123
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lnhs;->a:Lcom/tencent/av/ui/QavOperationMenuView;

    iget-object v0, v0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lnhs;->a:Lcom/tencent/av/ui/QavOperationMenuView;

    iget-object v1, v1, Lcom/tencent/av/ui/QavOperationMenuView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 128
    iget-object v0, p0, Lnhs;->a:Lcom/tencent/av/ui/QavOperationMenuView;

    iget-object v0, v0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Lcom/tencent/av/app/VideoAppInterface;

    const-wide/16 v2, -0x3ec

    invoke-static {v0, v2, v3}, Lcom/tencent/av/ui/EffectSettingUi;->a(Lcom/tencent/av/app/VideoAppInterface;J)V

    .line 129
    iget-object v0, p0, Lnhs;->a:Lcom/tencent/av/ui/QavOperationMenuView;

    iget-object v0, v0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lnhs;->a:Lcom/tencent/av/ui/QavOperationMenuView;

    iget-object v0, v0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnhs;->a:Lcom/tencent/av/ui/QavOperationMenuView;

    iget v1, v1, Lcom/tencent/av/ui/QavOperationMenuView;->a:I

    invoke-static {v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;I)V

    .line 135
    iget-object v0, p0, Lnhs;->a:Lcom/tencent/av/ui/QavOperationMenuView;

    iget-object v0, v0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Lcom/tencent/av/app/VideoAppInterface;

    const-wide/16 v2, -0x3ed

    invoke-static {v0, v2, v3}, Lcom/tencent/av/ui/EffectSettingUi;->a(Lcom/tencent/av/app/VideoAppInterface;J)V

    .line 138
    const v0, 0x7f0b14de

    invoke-static {v0}, Lnpp;->c(I)V

    .line 140
    iget-object v0, p0, Lnhs;->a:Lcom/tencent/av/ui/QavOperationMenuView;

    iget-object v0, v0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lnhs;->a:Lcom/tencent/av/ui/QavOperationMenuView;

    iget-object v1, v1, Lcom/tencent/av/ui/QavOperationMenuView;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    return-void
.end method
