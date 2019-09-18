.class public Lrwg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawiz;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lrwg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawic;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lrwg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    invoke-static {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;Lawic;)Lawic;

    .line 178
    iget-object v0, p0, Lrwg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView$1$1;-><init>(Lrwg;Lawic;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;->post(Ljava/lang/Runnable;)Z

    .line 185
    return-void
.end method
