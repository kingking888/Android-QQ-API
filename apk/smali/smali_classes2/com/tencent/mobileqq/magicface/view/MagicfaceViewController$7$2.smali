.class public Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$7$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laqhi;

.field final synthetic a:Laqiu;


# direct methods
.method public constructor <init>(Laqiu;Laqhi;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$7$2;->a:Laqiu;

    iput-object p2, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$7$2;->a:Laqhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 642
    invoke-static {}, Lcom/tencent/image/URLDrawable;->resume()V

    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$7$2;->a:Laqiu;

    iget v0, v0, Laqiu;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$7$2;->a:Laqiu;

    iget-object v0, v0, Laqiu;->a:Laqir;

    iget-object v0, v0, Laqir;->b:Laqin;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$7$2;->a:Laqiu;

    iget-object v0, v0, Laqiu;->a:Laqir;

    invoke-virtual {v0}, Laqir;->g()V

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$7$2;->a:Laqhi;

    if-eqz v0, :cond_1

    const-string v0, "gravity"

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$7$2;->a:Laqhi;

    iget-object v1, v1, Laqhi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 649
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 651
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c177b

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 650
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 652
    if-eqz v0, :cond_1

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$7$2;->a:Laqiu;

    iget-object v0, v0, Laqiu;->a:Laqir;

    iget-object v0, v0, Laqir;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->aL()V

    .line 656
    :cond_1
    return-void
.end method
