.class public Lanin;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lanin;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 556
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 557
    iget-object v0, p0, Lanin;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:Landroid/view/View;

    const-string v1, "#F7F7F7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 558
    iget-object v0, p0, Lanin;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lanin;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p0, Lanin;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->openEmojiDetailPage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 561
    iget-object v0, p0, Lanin;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    const-string v1, "0X800997F"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a(Ljava/lang/String;)V

    .line 565
    :cond_0
    :goto_0
    return v4

    .line 562
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 563
    iget-object v0, p0, Lanin;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->b:Landroid/view/View;

    const-string v1, "#DEDEDE"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method
