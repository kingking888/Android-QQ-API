.class public Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lpzm;


# direct methods
.method public constructor <init>(Lpzm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$7;->this$0:Lpzm;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 401
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpqm;->c(Ljava/lang/String;)V

    .line 402
    return-void
.end method
