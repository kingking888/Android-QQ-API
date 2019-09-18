.class Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$2$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$2$1;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$2$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$2$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$2$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$2$1;->a:Loys;

    iget-object v0, v0, Loys;->a:Loyq;

    invoke-static {v0}, Loyq;->c(Loyq;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u6682\u65e0\u89d2\u8272"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    return-void
.end method
