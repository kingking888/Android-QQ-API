.class public Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;
.super Landroid/os/Handler;
.source "RequestWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/segment/RequestWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestHandler"
.end annotation


# static fields
.field public static final CANCEL:I = 0x3

.field public static final CONN:I = 0x4

.field public static final PRECONN:I = 0x5

.field public static final QUIT:I = 0x2

.field public static final SEND:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/highway/segment/RequestWorker;
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 1312
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    .line 1313
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1314
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x1

    .line 1318
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1319
    .local v0, "what":I
    if-ne v0, v3, :cond_1

    .line 1321
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-static {v1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$600(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)V

    .line 1339
    :cond_0
    :goto_0
    return-void

    .line 1323
    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1325
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$700(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    goto :goto_0

    .line 1327
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1329
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-static {v1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$800(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)V

    goto :goto_0

    .line 1331
    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 1333
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget v2, v2, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->wakeupConnectionToWrite(IZ)V

    goto :goto_0

    .line 1335
    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1337
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget v2, v2, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->wakeupConnectionToWrite(IZ)V

    goto :goto_0
.end method
