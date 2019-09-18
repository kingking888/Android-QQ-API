.class Lcom/tencent/mobileqq/highway/segment/RequestWorker$3;
.super Ljava/lang/Object;
.source "RequestWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendInfoQueryFinish(Lcom/tencent/mobileqq/highway/transaction/Transaction;[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

.field final synthetic val$index:I

.field final synthetic val$sentBitmap:[B

.field final synthetic val$trans:Lcom/tencent/mobileqq/highway/transaction/Transaction;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/transaction/Transaction;[BI)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    .prologue
    .line 515
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$3;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iput-object p2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$3;->val$trans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iput-object p3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$3;->val$sentBitmap:[B

    iput p4, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$3;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$3;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$3;->val$trans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$3;->val$sentBitmap:[B

    iget v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$3;->val$index:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendFinishQueryRequest(Lcom/tencent/mobileqq/highway/transaction/Transaction;[BI)V

    .line 519
    return-void
.end method
