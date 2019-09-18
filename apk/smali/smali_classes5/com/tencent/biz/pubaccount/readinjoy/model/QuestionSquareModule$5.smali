.class public Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lpzm;


# direct methods
.method public constructor <init>(Lpzm;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$5;->this$0:Lpzm;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$5;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$5;->this$0:Lpzm;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$5;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lpzm;->a(Lpzm;Ljava/util/List;)V

    .line 283
    return-void
.end method
