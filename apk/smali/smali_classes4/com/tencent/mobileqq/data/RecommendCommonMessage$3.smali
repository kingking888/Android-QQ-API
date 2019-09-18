.class Lcom/tencent/mobileqq/data/RecommendCommonMessage$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic this$0:Lcom/tencent/mobileqq/data/RecommendCommonMessage;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/data/RecommendCommonMessage;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$3;->this$0:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iput-object p2, p0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$3;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 472
    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$3;->this$0:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->frienduin:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$3;->this$0:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget v3, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->istroop:I

    iget-object v0, p0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$3;->this$0:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->uniseq:J

    const-string v6, "extStr"

    iget-object v0, p0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$3;->this$0:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->extStr:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 476
    :cond_0
    return-void
.end method
