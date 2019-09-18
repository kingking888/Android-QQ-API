.class public Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$FeedsItemVH$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lapfr;


# direct methods
.method public constructor <init>(Lapfr;I)V
    .locals 0

    .prologue
    .line 1188
    iput-object p1, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$FeedsItemVH$2$1;->a:Lapfr;

    iput p2, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$FeedsItemVH$2$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1191
    iget v0, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$FeedsItemVH$2$1;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$FeedsItemVH$2$1;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 1192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$FeedsItemVH$2$1;->a:Lapfr;

    iget-object v0, v0, Lapfr;->a:Lapfo;

    invoke-static {v0}, Lapfo;->a(Lapfo;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1198
    :cond_1
    :goto_0
    return-void

    .line 1194
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$FeedsItemVH$2$1;->a:Lapfr;

    iget-object v0, v0, Lapfr;->a:Lapfo;

    invoke-static {v0}, Lapfo;->a(Lapfo;)Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1195
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$FeedsItemVH$2$1;->a:Lapfr;

    iget-object v0, v0, Lapfr;->a:Lapfo;

    invoke-static {v0}, Lapfo;->a(Lapfo;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
