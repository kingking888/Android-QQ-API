.class public Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lpzm;


# direct methods
.method public constructor <init>(Lpzm;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/QuestionSquareModule$8;->this$0:Lpzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 411
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lpqm;->c(Ljava/lang/String;)V

    .line 412
    return-void
.end method
