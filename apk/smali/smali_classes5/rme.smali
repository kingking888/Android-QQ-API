.class Lrme;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvs;


# instance fields
.field final synthetic a:Lrlu;


# direct methods
.method constructor <init>(Lrlu;)V
    .locals 0

    .prologue
    .line 1229
    iput-object p1, p0, Lrme;->a:Lrlu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public al_()V
    .locals 1

    .prologue
    .line 1232
    iget-object v0, p0, Lrme;->a:Lrlu;

    invoke-static {v0}, Lrlu;->b(Lrlu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1233
    iget-object v0, p0, Lrme;->a:Lrlu;

    invoke-static {v0}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->d()V

    .line 1235
    :cond_0
    iget-object v0, p0, Lrme;->a:Lrlu;

    invoke-static {v0}, Lrlu;->a(Lrlu;)Lrmh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1236
    iget-object v0, p0, Lrme;->a:Lrlu;

    invoke-static {v0}, Lrlu;->a(Lrlu;)Lrmh;

    move-result-object v0

    invoke-interface {v0}, Lrmh;->f()V

    .line 1238
    :cond_1
    return-void
.end method
