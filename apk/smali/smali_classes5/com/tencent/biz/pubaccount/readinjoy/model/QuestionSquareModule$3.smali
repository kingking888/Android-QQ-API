.class public Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lpzm;


# direct methods
.method public constructor <init>(Lpzm;Z)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$3;->this$0:Lpzm;

    iput-boolean p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 212
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$3;->a:Z

    invoke-virtual {v0, v2, v2, v1, v2}, Lpqm;->a(ZIZZ)V

    .line 213
    return-void
.end method
