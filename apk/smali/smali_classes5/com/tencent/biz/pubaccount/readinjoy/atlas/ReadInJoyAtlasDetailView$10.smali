.class Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1052
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView$10;->a:J

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView$10;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lpqj;->b(JI)V

    .line 1053
    return-void

    .line 1052
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
