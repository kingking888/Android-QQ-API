.class Lcom/tencent/biz/pubaccount/readinjoy/video/TopicShareHelper$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/TopicShareHelper$6;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/TopicShareHelper$6;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/TopicShareHelper$6$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/TopicShareHelper$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/TopicShareHelper$6$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/TopicShareHelper$6;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/TopicShareHelper$6;->this$0:Lrds;

    invoke-static {v0}, Lrds;->a(Lrds;)Lbalz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/TopicShareHelper$6$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/TopicShareHelper$6;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/TopicShareHelper$6;->this$0:Lrds;

    invoke-static {v0}, Lrds;->a(Lrds;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/TopicShareHelper$6$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/TopicShareHelper$6;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/TopicShareHelper$6;->this$0:Lrds;

    invoke-static {v0}, Lrds;->a(Lrds;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 621
    :cond_0
    return-void
.end method
