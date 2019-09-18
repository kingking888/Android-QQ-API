.class public Lcom/tencent/biz/coupon/CouponActivity;
.super Lcom/tencent/biz/pubaccount/PublicAccountBrowser;
.source "ProGuard"


# static fields
.field static a:Ljava/lang/String;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "http://web.p.qq.com/qqmpmobile/coupon/shop.html?_bid=108"

    sput-object v0, Lcom/tencent/biz/coupon/CouponActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;-><init>()V

    .line 34
    const-class v0, Lcom/tencent/biz/coupon/CouponActivity$CouponWebViewFragment;

    iput-object v0, p0, Lcom/tencent/biz/coupon/CouponActivity;->a:Ljava/lang/Class;

    .line 35
    return-void
.end method


# virtual methods
.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tencent/biz/coupon/CouponActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/coupon/CouponActivity;->a:I

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
