.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrnh;


# direct methods
.method public constructor <init>(Lrnh;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$1;->a:Lrnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$1$1;->a:Lrnh;

    iget-object v0, v0, Lrnh;->a:Lrng;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lrng;->b(I)V

    .line 286
    return-void
.end method
