.class public Laesb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laobp;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Laojs;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;JIILaojs;)V
    .locals 0

    .prologue
    .line 2446
    iput-object p1, p0, Laesb;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iput-wide p2, p0, Laesb;->a:J

    iput p4, p0, Laesb;->a:I

    iput p5, p0, Laesb;->b:I

    iput-object p6, p0, Laesb;->a:Laojs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 2449
    iget-object v0, p0, Laesb;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Laesp;

    .line 2450
    if-eqz v0, :cond_0

    .line 2451
    iget-object v0, p0, Laesb;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Laesp;

    iget-wide v2, p0, Laesb;->a:J

    iget v4, p0, Laesb;->a:I

    iget v5, p0, Laesb;->b:I

    const-string v6, "I:E"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v0

    const/4 v0, 0x1

    aput-object p2, v7, v0

    const/4 v10, -0x1

    move-object v9, v8

    invoke-interface/range {v1 .. v10}, Laesp;->a(JIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForShortVideo;I)V

    .line 2453
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 2462
    iget-object v0, p0, Laesb;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Laesp;

    .line 2463
    if-eqz v0, :cond_0

    .line 2464
    iget-object v0, p0, Laesb;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Laesp;

    iget-wide v2, p0, Laesb;->a:J

    iget v4, p0, Laesb;->a:I

    iget v5, p0, Laesb;->b:I

    iget-object v0, p0, Laesb;->a:Laojs;

    invoke-interface {v0}, Laojs;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v7, v0

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v8, p2

    invoke-interface/range {v1 .. v10}, Laesp;->a(JIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForShortVideo;I)V

    .line 2466
    :cond_0
    return-void
.end method

.method public aA_()V
    .locals 0

    .prologue
    .line 2471
    return-void
.end method

.method public az_()V
    .locals 0

    .prologue
    .line 2458
    return-void
.end method
