.class public Layub;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Landroid/os/Handler;

.field protected a:Landroid/view/ViewGroup;

.field protected a:Layun;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Layub;->a:Landroid/view/ViewGroup;

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Layub;->a:Landroid/os/Handler;

    .line 37
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 127
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "show_pic"

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, p0

    move-object v5, p1

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Layub;->a:Layun;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layub;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Layub;->a:Layun;

    invoke-interface {v0}, Layun;->b()V

    .line 116
    iget-object v0, p0, Layub;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Layub;->a:Layun;

    invoke-interface {v1}, Layun;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 117
    iput-object v2, p0, Layub;->a:Layun;

    .line 119
    :cond_0
    iget-object v0, p0, Layub;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public a(ILandroid/graphics/Bitmap;ILayud;)V
    .locals 4

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "TroopPicEffectsController"

    const/4 v1, 0x2

    const-string v2, "showPicEffect"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_0
    iget-object v0, p0, Layub;->a:Layun;

    if-nez v0, :cond_1

    iget-object v0, p0, Layub;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 80
    packed-switch p1, :pswitch_data_0

    .line 93
    new-instance v0, Lcom/tencent/mobileqq/trooppiceffects/view/NormalPicView;

    iget-object v1, p0, Layub;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/trooppiceffects/view/NormalPicView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Layub;->a:Layun;

    .line 96
    :goto_0
    iget-object v0, p0, Layub;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 97
    iget-object v0, p0, Layub;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Layub;->a:Layun;

    invoke-interface {v1}, Layun;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 98
    iget-object v0, p0, Layub;->a:Layun;

    invoke-interface {v0, p2}, Layun;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 99
    iget-object v0, p0, Layub;->a:Layun;

    invoke-interface {v0}, Layun;->a()V

    .line 101
    iget-object v0, p0, Layub;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsController$2;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsController$2;-><init>(Layub;Layud;)V

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    :cond_1
    return-void

    .line 82
    :pswitch_0
    new-instance v0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;

    iget-object v1, p0, Layub;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Layub;->a:Layun;

    goto :goto_0

    .line 85
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;

    iget-object v1, p0, Layub;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Layub;->a:Layun;

    goto :goto_0

    .line 90
    :pswitch_2
    new-instance v0, Lcom/tencent/mobileqq/trooppiceffects/view/VideoPicView;

    iget-object v1, p0, Layub;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mobileqq/trooppiceffects/view/VideoPicView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Layub;->a:Layun;

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x9c41
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lafdl;Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;Z)V
    .locals 7

    .prologue
    .line 41
    const/4 v0, 0x6

    const/16 v1, 0x600

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lasrv;->a(III)Lassf;

    move-result-object v6

    .line 42
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;->getPicDownloadInfo()Lasrx;

    move-result-object v2

    .line 43
    invoke-virtual {v6, p2, v2}, Lassf;->a(Lcom/tencent/mobileqq/data/MessageForPic;Lasrx;)Z

    .line 44
    new-instance v0, Layuc;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Layuc;-><init>(Layub;Lasrx;Lafdl;Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;Z)V

    invoke-virtual {v6, v0}, Lassf;->a(Lasst;)V

    .line 72
    iget-object v0, p1, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v6, v0}, Lasrv;->a(Lassf;Lcom/tencent/mobileqq/app/QQAppInterface;)Lasrb;

    .line 73
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Layub;->a:Landroid/view/ViewGroup;

    .line 124
    return-void
.end method
