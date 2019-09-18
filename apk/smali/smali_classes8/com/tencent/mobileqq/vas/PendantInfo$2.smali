.class Lcom/tencent/mobileqq/vas/PendantInfo$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lcom/tencent/mobileqq/vas/PendantInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vas/PendantInfo;IJLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/PendantInfo$2;->this$0:Lcom/tencent/mobileqq/vas/PendantInfo;

    iput p2, p0, Lcom/tencent/mobileqq/vas/PendantInfo$2;->a:I

    iput-wide p3, p0, Lcom/tencent/mobileqq/vas/PendantInfo$2;->a:J

    iput-object p5, p0, Lcom/tencent/mobileqq/vas/PendantInfo$2;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v7, 0x14

    const/4 v1, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x2

    .line 335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    const-string v0, "PendantInfo"

    const-string v2, "getDrawable, Runnable in"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo$2;->this$0:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-wide v2, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    iget v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo$2;->a:I

    invoke-static {v2, v3, v0}, Lazck;->b(JI)Ljava/lang/String;

    move-result-object v0

    .line 341
    iget v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo$2;->a:I

    if-ne v5, v2, :cond_1

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo$2;->this$0:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-wide v2, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    const/16 v0, 0x8

    invoke-static {v2, v3, v0}, Lazck;->b(JI)Ljava/lang/String;

    move-result-object v0

    .line 346
    :cond_1
    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 347
    iget v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo$2;->a:I

    if-ne v5, v0, :cond_8

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo$2;->this$0:Lcom/tencent/mobileqq/vas/PendantInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/PendantInfo;->a()V

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo$2;->this$0:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:[Ljava/lang/String;

    if-nez v0, :cond_3

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo$2;->this$0:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo$2;->a:I

    iget-wide v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo$2;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(IJ)V

    .line 396
    :cond_2
    :goto_0
    return-void

    .line 354
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo$2;->this$0:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget v0, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->n:I

    if-eq v0, v6, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo$2;->this$0:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget v0, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->p:I

    if-eq v0, v6, :cond_4

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo$2;->this$0:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget v0, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->n:I

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo$2;->this$0:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo$2;->this$0:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v7}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 359
    iget-wide v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo$2;->a:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/os/Message;J)Z

    move-result v1

    .line 360
    if-eqz v1, :cond_2

    .line 361
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo$2;->this$0:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 367
    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo$2;->this$0:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lazck;->b(JI)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 368
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo$2;->this$0:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget v3, p0, Lcom/tencent/mobileqq/vas/PendantInfo$2;->a:I

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Ljava/io/File;I)I

    move-result v0

    if-le v0, v6, :cond_5

    const/4 v0, 0x1

    .line 369
    :goto_1
    if-eqz v0, :cond_7

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo$2;->this$0:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget v0, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->n:I

    if-nez v0, :cond_6

    .line 372
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    const-string v0, "PendantInfo"

    const-string v1, "static type request dynamic resources"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 368
    goto :goto_1

    .line 377
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo$2;->this$0:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo$2;->this$0:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v7}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 379
    iget-wide v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo$2;->a:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/os/Message;J)Z

    move-result v1

    .line 380
    if-eqz v1, :cond_2

    .line 381
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo$2;->this$0:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 386
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo$2;->this$0:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo$2;->a:I

    iget-wide v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo$2;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(IJ)V

    goto/16 :goto_0

    .line 391
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo$2;->this$0:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo$2;->a:Landroid/graphics/drawable/Drawable;

    iget-wide v4, p0, Lcom/tencent/mobileqq/vas/PendantInfo$2;->a:J

    invoke-virtual {v0, v2, v1, v4, v5}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/graphics/drawable/Drawable;ZJ)V

    goto/16 :goto_0

    .line 394
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo$2;->this$0:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo$2;->a:I

    iget-wide v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo$2;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(IJ)V

    goto/16 :goto_0
.end method
