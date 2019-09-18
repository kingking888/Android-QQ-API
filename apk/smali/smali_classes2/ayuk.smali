.class public Layuk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lassw;


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;)V
    .locals 1

    .prologue
    .line 644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 645
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Layuk;->a:Ljava/lang/ref/WeakReference;

    .line 646
    return-void
.end method


# virtual methods
.method public a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 650
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lassx;)V
    .locals 0

    .prologue
    .line 655
    return-void
.end method

.method public b(Lassx;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 659
    iget-object v0, p0, Layuk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    .line 660
    if-nez v0, :cond_0

    .line 688
    :goto_0
    return-void

    .line 664
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->c()V

    .line 666
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 667
    const-string v2, "uin"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "friendUin"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    const-string v2, "uintype"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 669
    const-string v2, "troop_uin"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "troopUin"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    const-string v2, "isFromTroopEffectPic"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 671
    new-array v2, v5, [I

    const/4 v3, 0x0

    aput v5, v2, v3

    invoke-static {v1, v2}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v1

    .line 672
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->startActivity(Landroid/content/Intent;)V

    .line 674
    invoke-virtual {v0}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->finish()V

    .line 675
    iget-object v2, v0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Layui;

    iget-object v1, p1, Lassx;->a:Ljava/lang/Object;

    check-cast v1, Ltencent/im/msg/im_msg_body$CustomFace;

    new-instance v3, Layul;

    invoke-direct {v3, p0, v0}, Layul;-><init>(Layuk;Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a(Layui;Ltencent/im/msg/im_msg_body$CustomFace;Lnwe;)V

    goto :goto_0
.end method
