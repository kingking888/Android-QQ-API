.class public Lacot;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lacot;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 694
    iget-object v0, p0, Lacot;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)V

    .line 696
    iget-object v0, p0, Lacot;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Vip_SpecialCare"

    const-string v2, "0X80049EE"

    const-string v3, "0X80049EE"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 701
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 688
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 689
    iget-object v0, p0, Lacot;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d064c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 690
    return-void
.end method
