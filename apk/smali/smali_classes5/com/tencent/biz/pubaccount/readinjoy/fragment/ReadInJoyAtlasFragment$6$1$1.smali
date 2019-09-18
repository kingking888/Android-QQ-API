.class Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$6$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$6$1;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$6$1;)V
    .locals 0

    .prologue
    .line 835
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$6$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 838
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$6$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$6$1;

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$6$1;->a:J

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$6$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$6$1;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$6$1;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lpqj;->b(JI)V

    .line 839
    return-void

    .line 838
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
