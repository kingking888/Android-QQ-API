.class public Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field final synthetic this$0:Lcom/tencent/mobileqq/portal/PortalManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/portal/PortalManager;Landroid/support/v4/util/SparseArrayCompat;IIIIJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;>;IIIIJZ)V"
        }
    .end annotation

    .prologue
    .line 2286
    iput-object p1, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->this$0:Lcom/tencent/mobileqq/portal/PortalManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2287
    iput-object p2, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->a:Landroid/support/v4/util/SparseArrayCompat;

    .line 2288
    iput p3, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->a:I

    .line 2289
    iput p4, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->b:I

    .line 2290
    iput p5, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->c:I

    .line 2291
    iput p6, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->d:I

    .line 2292
    iput-wide p7, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->a:J

    .line 2293
    iput-boolean p9, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->a:Z

    .line 2294
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 2298
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->a:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2359
    :cond_0
    return-void

    :cond_1
    move v5, v2

    .line 2302
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 2303
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2304
    new-instance v7, Lbcts;

    const/16 v0, 0x3c

    invoke-direct {v7, v0}, Lbcts;-><init>(I)V

    .line 2305
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v5}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result v8

    .line 2306
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v8}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2308
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2309
    iget v1, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->a:I

    if-ne v1, v4, :cond_2

    const/16 v1, 0x3e8

    .line 2310
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    int-to-long v12, v1

    div-long/2addr v10, v12

    int-to-long v0, v1

    mul-long/2addr v10, v0

    .line 2311
    invoke-virtual {v7, v10, v11}, Lbcts;->a(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2312
    invoke-virtual {v7, v10, v11}, Lbcts;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v10, v11, v0}, Lbcts;->a(JLjava/lang/Object;)V

    goto :goto_1

    .line 2309
    :cond_2
    const v1, 0xea60

    goto :goto_2

    .line 2314
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v10, v11, v0}, Lbcts;->a(JLjava/lang/Object;)V

    goto :goto_1

    :cond_4
    move v1, v2

    move v3, v2

    .line 2318
    :goto_3
    invoke-virtual {v7}, Lbcts;->a()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 2319
    new-instance v9, Lcom/tencent/mobileqq/portal/RedPacketServlet$BrashReportItem;

    invoke-direct {v9}, Lcom/tencent/mobileqq/portal/RedPacketServlet$BrashReportItem;-><init>()V

    .line 2320
    invoke-virtual {v7, v1}, Lbcts;->a(I)J

    move-result-wide v10

    .line 2321
    iput-wide v10, v9, Lcom/tencent/mobileqq/portal/RedPacketServlet$BrashReportItem;->time:J

    .line 2322
    invoke-virtual {v7, v10, v11}, Lbcts;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v10, v0

    .line 2323
    long-to-int v0, v10

    iput v0, v9, Lcom/tencent/mobileqq/portal/RedPacketServlet$BrashReportItem;->count:I

    .line 2324
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2325
    iget v0, v9, Lcom/tencent/mobileqq/portal/RedPacketServlet$BrashReportItem;->count:I

    add-int/2addr v3, v0

    .line 2318
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 2328
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->this$0:Lcom/tencent/mobileqq/portal/PortalManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager;)Landroid/os/Handler;

    move-result-object v1

    const/16 v7, 0xe

    iget v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->a:I

    if-ne v0, v4, :cond_b

    move v0, v4

    :goto_4
    invoke-virtual {v1, v7, v8, v0, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    .line 2330
    iget v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->a:I

    if-ne v0, v4, :cond_9

    .line 2331
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2332
    iget v1, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->b:I

    if-lez v1, :cond_6

    .line 2333
    const-string v1, "k_e_ctr"

    iget v8, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->b:I

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2335
    :cond_6
    iget v1, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->c:I

    if-lez v1, :cond_7

    .line 2336
    const-string v1, "k_h_ctr"

    iget v8, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->c:I

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2338
    :cond_7
    iget v1, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->d:I

    if-lez v1, :cond_8

    .line 2339
    const-string v1, "k_c_ctr"

    iget v8, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->d:I

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2341
    :cond_8
    const-string v1, "k_s_time"

    iget-wide v8, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->a:J

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2342
    invoke-virtual {v7, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2344
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reportRunnable "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->b:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->c:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->d:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2348
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->a:Z

    if-eqz v0, :cond_d

    .line 2349
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->this$0:Lcom/tencent/mobileqq/portal/PortalManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget v3, v7, Landroid/os/Message;->arg1:I

    iget v0, v7, Landroid/os/Message;->arg2:I

    if-ne v0, v4, :cond_c

    move v0, v4

    :goto_5
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v1, v3, v6, v0, v7}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->a(Lmqq/app/AppRuntime;ILjava/util/ArrayList;ZLandroid/os/Bundle;)V

    .line 2302
    :cond_a
    :goto_6
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 2328
    goto/16 :goto_4

    :cond_c
    move v0, v2

    .line 2349
    goto :goto_5

    .line 2351
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->this$0:Lcom/tencent/mobileqq/portal/PortalManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2352
    iget v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->a:I

    if-ne v0, v4, :cond_e

    sget-wide v0, Lcom/tencent/mobileqq/portal/PortalManager;->b:J

    :goto_7
    long-to-int v0, v0

    .line 2354
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;->this$0:Lcom/tencent/mobileqq/portal/PortalManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager;)Landroid/os/Handler;

    move-result-object v3

    if-gtz v0, :cond_f

    const-wide/16 v0, 0x0

    :goto_8
    invoke-virtual {v3, v7, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    .line 2352
    :cond_e
    sget-wide v0, Lcom/tencent/mobileqq/portal/PortalManager;->c:J

    goto :goto_7

    .line 2354
    :cond_f
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 2355
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    goto :goto_8
.end method
