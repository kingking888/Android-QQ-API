.class Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic b:I

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;JII)V
    .locals 0

    .prologue
    .line 1481
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$12;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    iput-wide p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$12;->a:J

    iput p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$12;->a:I

    iput p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$12;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1484
    invoke-static {}, Lsfy;->a()Lsfy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$12;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$12;->a:J

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$12;->a:I

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$12;->b:I

    invoke-virtual/range {v0 .. v5}, Lsfy;->b(Lcom/tencent/mobileqq/app/QQAppInterface;JII)V

    .line 1485
    return-void
.end method
