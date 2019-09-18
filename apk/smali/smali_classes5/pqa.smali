.class public Lpqa;
.super Lbewj;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0}, Lbewj;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 391
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->getInstance()Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->accept(Ljava/lang/String;)V

    .line 392
    return-void
.end method
