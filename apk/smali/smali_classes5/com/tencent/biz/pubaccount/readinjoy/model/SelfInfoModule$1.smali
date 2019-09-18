.class public Lcom/tencent/biz/pubaccount/readinjoy/model/SelfInfoModule$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic this$0:Lpzz;


# direct methods
.method public constructor <init>(Lpzz;IIIZ)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SelfInfoModule$1;->this$0:Lpzz;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SelfInfoModule$1;->a:I

    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SelfInfoModule$1;->b:I

    iput p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SelfInfoModule$1;->c:I

    iput-boolean p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SelfInfoModule$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 169
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SelfInfoModule$1;->a:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SelfInfoModule$1;->b:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SelfInfoModule$1;->c:I

    iget-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/SelfInfoModule$1;->a:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lpqm;->a(IIIZ)V

    .line 170
    return-void
.end method
