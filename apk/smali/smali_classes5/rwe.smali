.class public Lrwe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawiz;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lrwe;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawic;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lrwe;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->a:Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView$1$1$1;-><init>(Lrwe;Lawic;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;->post(Ljava/lang/Runnable;)Z

    .line 169
    return-void
.end method
