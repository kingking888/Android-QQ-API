.class public Lbaoz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qwallet/plugin/QwAdapter$IViewHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcooperation/qwallet/plugin/QwAdapter$IViewHolder",
        "<",
        "Laqfv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/mobileqq/widget/ksong/KSongTextView;

.field final synthetic a:Lcom/tencent/mobileqq/widget/ksong/KSongView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ksong/KSongView;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lbaoz;->a:Lcom/tencent/mobileqq/widget/ksong/KSongView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Laqfv;)V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lbaoz;->a:Lcom/tencent/mobileqq/widget/ksong/KSongTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->a()V

    .line 431
    iget-object v1, p0, Lbaoz;->a:Lcom/tencent/mobileqq/widget/ksong/KSongTextView;

    iget-object v0, p3, Laqfv;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    return-void

    .line 431
    :cond_0
    iget-object v0, p3, Laqfv;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public clone()Lcooperation/qwallet/plugin/QwAdapter$IViewHolder;
    .locals 1

    .prologue
    .line 419
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qwallet/plugin/QwAdapter$IViewHolder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 413
    invoke-virtual {p0}, Lbaoz;->clone()Lcooperation/qwallet/plugin/QwAdapter$IViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public initView(ILandroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 424
    const v0, 0x7f0b1e5e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ksong/KSongTextView;

    iput-object v0, p0, Lbaoz;->a:Lcom/tencent/mobileqq/widget/ksong/KSongTextView;

    .line 425
    return-object p2
.end method

.method public synthetic setItemView(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 413
    check-cast p3, Laqfv;

    invoke-virtual {p0, p1, p2, p3}, Lbaoz;->a(ILandroid/view/View;Laqfv;)V

    return-void
.end method
