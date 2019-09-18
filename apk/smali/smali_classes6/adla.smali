.class public abstract Ladla;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladlf;


# instance fields
.field private a:Ladlc;

.field private a:Landroid/content/Context;

.field private a:Landroid/view/WindowManager;

.field private a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/base/FriendShipLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ladlb;

    invoke-direct {v0, p0}, Ladlb;-><init>(Ladla;)V

    iput-object v0, p0, Ladla;->a:Ladlc;

    .line 34
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "BaseDirector"

    const/4 v1, 0x2

    const-string v2, "BaseDirector init"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    :cond_0
    iput-object p1, p0, Ladla;->a:Landroid/content/Context;

    .line 38
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Ladla;->a:Landroid/view/WindowManager;

    .line 39
    return-void
.end method

.method public static a(ILandroid/app/Activity;)Ladlf;
    .locals 5
    .param p0    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x2L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    const-string v1, "BaseDirector"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "makeDirector type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 119
    :goto_0
    :pswitch_0
    return-object v0

    .line 115
    :pswitch_1
    new-instance v0, Ladku;

    invoke-direct {v0, p1}, Ladku;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 117
    :pswitch_2
    new-instance v0, Ladkw;

    invoke-direct {v0, p1}, Ladkw;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ladla;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/base/FriendShipLayout;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ladla;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/base/FriendShipLayout;

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v1, -0x1

    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "BaseDirector"

    const-string v2, "BaseDirector play"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_0
    iget-object v0, p0, Ladla;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/base/FriendShipLayout;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/base/FriendShipLayout;

    iget-object v2, p0, Ladla;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/base/FriendShipLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ladla;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/base/FriendShipLayout;

    .line 52
    iget-object v0, p0, Ladla;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/base/FriendShipLayout;

    iget-object v2, p0, Ladla;->a:Ladlc;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/base/FriendShipLayout;->setBackListener(Ladlc;)V

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_2

    const v4, 0x4000400

    .line 56
    :goto_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, -0x2

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 61
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    const/16 v1, 0x33

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    iget-object v1, p0, Ladla;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Ladla;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/base/FriendShipLayout;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    :cond_1
    return-void

    .line 54
    :cond_2
    const/16 v4, 0x400

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ladla;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/base/FriendShipLayout;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ladla;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/base/FriendShipLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/base/FriendShipLayout;->setVisibility(I)V

    .line 100
    :cond_0
    return-void
.end method

.method public a(Ladlg;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "BaseDirector"

    const/4 v1, 0x2

    const-string v2, "BaseDirector cancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_0
    iget-object v0, p0, Ladla;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/base/FriendShipLayout;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Ladla;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/base/FriendShipLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/base/FriendShipLayout;->removeAllViews()V

    .line 77
    :try_start_0
    iget-object v0, p0, Ladla;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Ladla;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/base/FriendShipLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ladla;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/base/FriendShipLayout;

    .line 83
    :cond_1
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v0, "BaseDirector"

    const/4 v1, 0x1

    const-string v2, "cancel anim error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
