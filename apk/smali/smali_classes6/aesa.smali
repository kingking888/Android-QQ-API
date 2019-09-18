.class public Laesa;
.super Lavfb;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;JII)V
    .locals 0

    .prologue
    .line 1335
    iput-object p1, p0, Laesa;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iput-wide p2, p0, Laesa;->a:J

    iput p4, p0, Laesa;->a:I

    iput p5, p0, Laesa;->b:I

    invoke-direct {p0}, Lavfb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .prologue
    .line 1357
    iget-object v0, p0, Laesa;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Laesp;

    .line 1358
    if-eqz v0, :cond_0

    .line 1359
    iget-wide v1, p0, Laesa;->a:J

    iget v3, p0, Laesa;->a:I

    iget v4, p0, Laesa;->b:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    move v5, p1

    invoke-interface/range {v0 .. v8}, Laesp;->a(JIIIJZ)V

    .line 1361
    :cond_0
    return-void
.end method

.method public a(ILavet;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1338
    iget-object v0, p0, Laesa;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Laesp;

    .line 1339
    iget v0, p2, Lavet;->a:I

    if-nez v0, :cond_1

    .line 1340
    iget-object v0, p2, Lavet;->a:Ljava/lang/Object;

    check-cast v0, Lasrl;

    .line 1341
    if-eqz v1, :cond_0

    .line 1342
    iget-wide v2, p0, Laesa;->a:J

    iget v4, p0, Laesa;->a:I

    iget v5, p0, Laesa;->b:I

    const/4 v6, 0x1

    iget-object v7, v0, Lasrl;->b:Ljava/lang/String;

    invoke-interface/range {v1 .. v8}, Laesp;->a(JIIILjava/lang/String;Z)V

    .line 1345
    :cond_0
    iget-object v1, p0, Laesa;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-wide v2, p0, Laesa;->a:J

    iget v4, p0, Laesa;->a:I

    iget v5, p0, Laesa;->b:I

    iget-object v6, v0, Lasrl;->b:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(JIILjava/lang/String;)V

    .line 1353
    :goto_0
    return-void

    .line 1347
    :cond_1
    if-eqz v1, :cond_2

    .line 1348
    iget-wide v2, p0, Laesa;->a:J

    iget v4, p0, Laesa;->a:I

    iget v5, p0, Laesa;->b:I

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "step:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p2, Lavet;->a:Lassb;

    iget-object v7, v7, Lassb;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", desc:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p2, Lavet;->a:Lassb;

    iget-object v7, v7, Lassb;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v1 .. v8}, Laesp;->a(JIIILjava/lang/String;Z)V

    .line 1351
    :cond_2
    iget-object v1, p0, Laesa;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-wide v2, p0, Laesa;->a:J

    iget v4, p0, Laesa;->a:I

    iget v5, p0, Laesa;->b:I

    const-string v6, "I:E"

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(JIILjava/lang/String;)V

    goto :goto_0
.end method
