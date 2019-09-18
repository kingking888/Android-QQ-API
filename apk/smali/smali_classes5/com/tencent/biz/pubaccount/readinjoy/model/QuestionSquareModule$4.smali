.class public Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic this$0:Lpzm;


# direct methods
.method public constructor <init>(Lpzm;IZZ)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$4;->this$0:Lpzm;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$4;->a:I

    iput-boolean p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$4;->a:Z

    iput-boolean p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 250
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$4;->a:I

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$4;->a:Z

    iget-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$4;->b:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lpqm;->a(ZIZZ)V

    .line 251
    return-void
.end method
