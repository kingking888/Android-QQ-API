.class public Lrwh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawiy;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lrwh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lrwh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 169
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 170
    iget-object v1, p0, Lrwh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 171
    iget-object v1, p0, Lrwh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    return-void
.end method
