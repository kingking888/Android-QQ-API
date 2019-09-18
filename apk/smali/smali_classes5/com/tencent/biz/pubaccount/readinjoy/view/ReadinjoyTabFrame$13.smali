.class Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)V
    .locals 0

    .prologue
    .line 1491
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$13;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1494
    invoke-static {}, Lsfy;->a()Lsfy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$13;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lsfy;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1495
    return-void
.end method
