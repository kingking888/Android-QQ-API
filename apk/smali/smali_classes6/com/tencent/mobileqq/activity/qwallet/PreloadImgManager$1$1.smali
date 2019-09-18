.class public Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagut;

.field final synthetic a:Lazti;


# direct methods
.method public constructor <init>(Lagut;Lazti;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager$1$1;->a:Lagut;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager$1$1;->a:Lazti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager$1$1;->a:Lazti;

    iget-object v0, v0, Lazti;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager$1$1;->a:Lazti;

    invoke-virtual {v0}, Lazti;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 102
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager$1$1;->a:Lazti;

    iget-object v0, v0, Lazti;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager$1$1;->a:Lagut;

    iget-object v4, v4, Lagut;->a:Lagus;

    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v0}, Lagus;->a(Lagus;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 102
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method
