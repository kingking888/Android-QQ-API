.class public Latqf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lasrk;


# instance fields
.field private a:I

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V
    .locals 1

    .prologue
    .line 2136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2137
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Latqf;->a:Ljava/lang/ref/WeakReference;

    .line 2138
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    .prologue
    .line 2183
    return-void
.end method

.method public a(Lasrl;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0xb

    .line 2142
    iget-object v0, p0, Latqf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    .line 2144
    if-nez v0, :cond_0

    .line 2178
    :goto_0
    return-void

    .line 2148
    :cond_0
    iget v1, p1, Lasrl;->b:I

    if-nez v1, :cond_3

    iget-object v1, p1, Lasrl;->a:[B

    if-eqz v1, :cond_3

    .line 2149
    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 2150
    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 2151
    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 2152
    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->c(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)J

    move-result-wide v4

    .line 2149
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 2154
    if-nez v1, :cond_1

    .line 2155
    new-instance v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/MessageForStructing;-><init>()V

    .line 2156
    const-string v2, "0"

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 2157
    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->c(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 2160
    :cond_1
    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    .line 2161
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakim;

    move-result-object v2

    iget-object v3, p1, Lasrl;->a:[B

    invoke-virtual {v2, v3, v7, v1, v7}, Lakim;->a([BLjava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Laxpi;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2163
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2164
    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 2166
    :cond_2
    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 2169
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2170
    const-string v1, "ReceiptMessageDetailFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReceiptMessageDownloadCallBack onDownload, download msg fail with code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lasrl;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2172
    :cond_4
    iget v1, p0, Latqf;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Latqf;->a:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_5

    .line 2173
    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 2175
    :cond_5
    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method
