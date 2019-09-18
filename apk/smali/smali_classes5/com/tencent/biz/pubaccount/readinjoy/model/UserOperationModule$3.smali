.class public Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lqag;

.field final synthetic a:Z

.field final synthetic this$0:Lqaf;


# direct methods
.method public constructor <init>(Lqaf;ZLqag;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$3;->this$0:Lqaf;

    iput-boolean p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$3;->a:Z

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$3;->a:Lqag;

    iput p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$3;->a:I

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 500
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$3;->a:Z

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$3;->a:Lqag;

    check-cast v0, Lqah;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$3;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v1, v2}, Lqah;->a(ZLjava/util/ArrayList;Ljava/lang/String;)V

    .line 505
    :goto_0
    return-void

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$3;->a:Lqag;

    check-cast v0, Lqai;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$3;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/UserOperationModule$3;->a:I

    invoke-interface {v0, v4, v1, v2}, Lqai;->a(ZLjava/lang/String;I)V

    goto :goto_0
.end method
