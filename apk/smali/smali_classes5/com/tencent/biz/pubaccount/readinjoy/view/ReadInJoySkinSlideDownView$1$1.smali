.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lawic;

.field final synthetic a:Lrwg;


# direct methods
.method public constructor <init>(Lrwg;Lawic;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView$1$1;->a:Lrwg;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView$1$1;->a:Lawic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView$1$1;->a:Lrwg;

    iget-object v0, v0, Lrwg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView$1$1;->a:Lawic;

    check-cast v0, Lawjw;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;->a(Lawjw;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView$1$1;->a:Lrwg;

    iget-object v0, v0, Lrwg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;->a()V

    .line 183
    return-void
.end method
