.class Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;JZ)V
    .locals 0

    .prologue
    .line 1023
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView$8;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    iput-wide p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView$8;->a:J

    iput-boolean p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView$8;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1026
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView$8;->a:J

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView$8;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lpqj;->b(JI)V

    .line 1027
    return-void

    .line 1026
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
