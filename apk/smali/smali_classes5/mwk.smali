.class public Lmwk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field final synthetic a:Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;Z)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lmwk;->a:Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;

    iput-boolean p2, p0, Lmwk;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .locals 4

    .prologue
    .line 186
    new-instance v1, Lcom/tencent/mobileqq/portal/StrokeTextView;

    iget-object v0, p0, Lmwk;->a:Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;

    invoke-static {v0}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->a(Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/portal/StrokeTextView;-><init>(Landroid/content/Context;)V

    .line 188
    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x42280000    # 42.0f

    iget-object v3, p0, Lmwk;->a:Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;

    invoke-virtual {v3}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    const/4 v0, 0x0

    iget-object v2, p0, Lmwk;->a:Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;

    invoke-static {v2}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->a(Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setTextSize(IF)V

    .line 191
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setIncludeFontPadding(Z)V

    .line 192
    iget-boolean v0, p0, Lmwk;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setStrokeEnable(Z)V

    .line 194
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setStrokeColor(I)V

    .line 195
    const/high16 v0, 0x40c00000    # 6.0f

    iget-object v2, p0, Lmwk;->a:Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;

    invoke-virtual {v2}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setStrokeSize(I)V

    .line 196
    const v0, -0x1ff4c2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setInnerTextColor(I)V

    .line 197
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 198
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setGravity(I)V

    .line 202
    :goto_1
    return-object v1

    .line 192
    :cond_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
