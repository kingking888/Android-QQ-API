.class public Lpkz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

.field a:Lcom/tencent/image/URLImageView;

.field a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

.field final synthetic a:Lpku;

.field public a:Z


# direct methods
.method public constructor <init>(Lpku;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lpkz;->a:Lpku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lpkz;->a:Lpku;

    iget-object v1, p0, Lpkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    invoke-virtual {v0, v1, p0, p1}, Lpku;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;Lpkz;Landroid/view/View;)V

    .line 394
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lpkz;->a:Lpku;

    invoke-virtual {v0, p1, p0, p2}, Lpku;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;Lpkz;Landroid/view/View;)V

    .line 389
    iput-object p1, p0, Lpkz;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    .line 390
    return-void
.end method
