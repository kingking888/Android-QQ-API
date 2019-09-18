.class public Lnlq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnlv;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;

.field a:Lnlv;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;Lnlv;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lnlq;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    invoke-virtual {p0, p2}, Lnlq;->a(Lnlv;)V

    .line 239
    return-void
.end method


# virtual methods
.method public a(JILjava/lang/String;)V
    .locals 5

    .prologue
    .line 247
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "EffectFilterPanel"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnItemSelected, id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], name["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], Visibility["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnlq;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;

    .line 251
    invoke-static {v3}, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a(Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mlistener["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnlq;->a:Lnlv;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_0
    iget-object v0, p0, Lnlq;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;

    invoke-static {v0}, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a(Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 257
    iget-object v0, p0, Lnlq;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;

    invoke-static {v0}, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a(Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lnlq;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;

    invoke-static {v1}, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a(Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;)Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel$MyScroolTextDispearRunnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 258
    iget-object v0, p0, Lnlq;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;

    invoke-static {v0}, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a(Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 259
    iget-object v0, p0, Lnlq;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;

    invoke-static {v0}, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a(Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    :cond_1
    iget-object v0, p0, Lnlq;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;

    invoke-static {v0}, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a(Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;)Lmix;

    move-result-object v0

    invoke-virtual {v0, p4}, Lmix;->a(Ljava/lang/String;)Lmit;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/filter/FilterItem;

    .line 263
    iget-object v1, p0, Lnlq;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;

    invoke-static {v1}, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a(Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;)Lmix;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lmix;->a(JLcom/tencent/av/business/manager/filter/FilterItem;)Z

    .line 265
    if-eqz v0, :cond_3

    .line 266
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/filter/FilterItem;->isUsable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 267
    iget-object v1, p0, Lnlq;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;

    invoke-static {v1}, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a(Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;)Lmix;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lmix;->a(JLmit;)V

    .line 270
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/filter/FilterItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lavya;->c(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/filter/FilterItem;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/av/business/manager/filter/FilterItem;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MANHUA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    .line 272
    iget-object v1, p0, Lnlq;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;

    invoke-static {v1}, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a(Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v0}, Lcom/tencent/av/business/manager/filter/FilterItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/VideoController;->f(ILjava/lang/String;)V

    .line 278
    :cond_3
    :goto_0
    return-void

    .line 274
    :cond_4
    iget-object v1, p0, Lnlq;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;

    invoke-static {v1}, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a(Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/tencent/av/business/manager/filter/FilterItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/VideoController;->f(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lnlv;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lnlq;->a:Lnlv;

    .line 243
    return-void
.end method
