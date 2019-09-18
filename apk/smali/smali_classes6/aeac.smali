.class Laeac;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Ladzr;

.field final synthetic a:Laead;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForPoke;


# direct methods
.method constructor <init>(Ladzr;Laead;Lcom/tencent/mobileqq/data/MessageForPoke;)V
    .locals 0

    .prologue
    .line 1207
    iput-object p1, p0, Laeac;->a:Ladzr;

    iput-object p2, p0, Laeac;->a:Laead;

    iput-object p3, p0, Laeac;->a:Lcom/tencent/mobileqq/data/MessageForPoke;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1210
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1211
    sput-boolean v1, Ladzr;->e:Z

    .line 1213
    iget-object v2, p0, Laeac;->a:Laead;

    iget-object v2, v2, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setVisibility(I)V

    .line 1214
    iget-object v2, p0, Laeac;->a:Laead;

    iget-object v2, v2, Laead;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1215
    iget-object v2, p0, Laeac;->a:Laead;

    iget-object v2, v2, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->clearAnimation()V

    .line 1216
    iget-object v2, p0, Laeac;->a:Laead;

    iget-object v2, v2, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->setVisibility(I)V

    .line 1217
    iget-object v2, p0, Laeac;->a:Lcom/tencent/mobileqq/data/MessageForPoke;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForPoke;->isSend()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Laeac;->a:Laead;

    iget v2, v2, Laead;->b:I

    invoke-static {}, Ladzr;->a()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Laeac;->a:Ladzr;

    iget-object v2, v2, Ladzr;->a:Landroid/content/Context;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    if-nez v2, :cond_0

    iget-object v2, p0, Laeac;->a:Lcom/tencent/mobileqq/data/MessageForPoke;

    .line 1218
    invoke-static {v2}, Ladzr;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1220
    iget-object v2, p0, Laeac;->a:Laead;

    iget-object v2, v2, Laead;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1223
    :cond_0
    iget-object v2, p0, Laeac;->a:Lcom/tencent/mobileqq/data/MessageForPoke;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/MessageForPoke;->isPlayed:Z

    if-nez v2, :cond_1

    .line 1224
    iget-object v2, p0, Laeac;->a:Lcom/tencent/mobileqq/data/MessageForPoke;

    iget-object v3, p0, Laeac;->a:Ladzr;

    iget-object v3, v3, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/MessageForPoke;->setPlayed(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1227
    :cond_1
    const-string v2, "fullscreen"

    iget-object v3, p0, Laeac;->a:Lcom/tencent/mobileqq/data/MessageForPoke;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->subId:I

    invoke-static {v2, v3}, Laefq;->a(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1229
    iget-object v2, p0, Laeac;->a:Ladzr;

    iget-object v2, v2, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajay;

    move-result-object v2

    .line 1230
    iget v2, v2, Lajay;->d:I

    if-ne v2, v0, :cond_2

    move v0, v1

    .line 1231
    :cond_2
    if-eqz v0, :cond_3

    .line 1232
    iget-object v0, p0, Laeac;->a:Ladzr;

    iget-object v0, v0, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "vas_poke"

    invoke-static {v0, v2, v1}, Lajax;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 1233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1234
    const-string v0, "GivingHeart.sprite"

    const/4 v1, 0x2

    const-string v2, "show sprite (normal) in bubble."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1238
    :cond_3
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 1242
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 1243
    sput-boolean v4, Ladzr;->e:Z

    .line 1246
    invoke-static {}, Laefq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    invoke-static {}, Lcom/immersion/stickersampleapp/HapticManager;->a()Lcom/immersion/stickersampleapp/HapticManager;

    move-result-object v0

    iget-object v1, p0, Laeac;->a:Lcom/tencent/mobileqq/data/MessageForPoke;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForPoke;->subId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/immersion/stickersampleapp/HapticManager;->a(Ljava/lang/String;I)I

    .line 1251
    :cond_0
    invoke-static {}, Laefm;->a()Laefm;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Laeac;->a:Lcom/tencent/mobileqq/data/MessageForPoke;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForPoke;->subId:I

    iget-object v3, p0, Laeac;->a:Lcom/tencent/mobileqq/data/MessageForPoke;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForPoke;->isSend()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Laefm;->a(IIZ)V

    .line 1254
    iget-object v0, p0, Laeac;->a:Ladzr;

    iget-object v0, v0, Ladzr;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1255
    iget-object v0, p0, Laeac;->a:Ladzr;

    iget-object v0, v0, Ladzr;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->endAnimation()V

    .line 1256
    :cond_1
    iget-object v0, p0, Laeac;->a:Lcom/tencent/mobileqq/data/MessageForPoke;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPoke;->isSend()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1257
    iget-object v0, p0, Laeac;->a:Ladzr;

    iget-object v0, v0, Ladzr;->a:Lcom/tencent/mobileqq/dinifly/ViewAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/ViewAnimation;->setEnableXCoordinateMirrored(Z)V

    .line 1260
    :goto_0
    iget-object v0, p0, Laeac;->a:Ladzr;

    iget-object v0, v0, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laeac;->a:Ladzr;

    iget-object v1, v1, Ladzr;->a:Landroid/content/Context;

    iget-object v2, p0, Laeac;->a:Ladzr;

    iget-object v2, v2, Ladzr;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    const/4 v3, 0x0

    iget-object v4, p0, Laeac;->a:Lcom/tencent/mobileqq/data/MessageForPoke;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForPoke;->subId:I

    const-string v5, "view_aio"

    invoke-static/range {v0 .. v5}, Laefq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;Laead;ILjava/lang/String;)V

    .line 1261
    return-void

    .line 1259
    :cond_2
    iget-object v0, p0, Laeac;->a:Ladzr;

    iget-object v0, v0, Ladzr;->a:Lcom/tencent/mobileqq/dinifly/ViewAnimation;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/dinifly/ViewAnimation;->setEnableXCoordinateMirrored(Z)V

    goto :goto_0
.end method
