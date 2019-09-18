.class public Layuf;
.super Laylu;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Layuf;->a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    invoke-direct {p0}, Laylu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Layme;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Layuf;->a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Layuf;->a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Landroid/util/SparseArray;

    iget-object v1, p0, Layuf;->a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    iget v1, v1, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laymg;

    .line 299
    if-eqz v0, :cond_1

    iget v1, v0, Laymg;->a:I

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x1e

    .line 300
    :goto_1
    if-lt p1, v0, :cond_3

    .line 301
    iget-object v0, p0, Layuf;->a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    iget-object v1, p0, Layuf;->a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_2
    iget v0, v0, Laymg;->a:I

    goto :goto_1

    .line 303
    :cond_3
    iget-object v0, p0, Layuf;->a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->c()V

    .line 306
    iget-object v0, p0, Layuf;->a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    const/16 v1, 0xe6

    iget-object v2, p0, Layuf;->a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    .line 307
    invoke-virtual {v2}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0c89

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Layuf;->a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    .line 308
    invoke-virtual {v3}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0c8a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Layuf;->a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    .line 309
    invoke-virtual {v4}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c1536

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Layuf;->a:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    .line 310
    invoke-virtual {v5}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0c8b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Layug;

    invoke-direct {v6, p0}, Layug;-><init>(Layuf;)V

    new-instance v7, Layuh;

    invoke-direct {v7, p0}, Layuh;-><init>(Layuf;)V

    .line 306
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 330
    const-string v0, "gold_bean"

    const-string v1, "gap"

    invoke-static {v0, v1}, Layub;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
