.class Ldm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laord;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

.field final synthetic a:Ldl;

.field final synthetic a:Ldn;


# direct methods
.method constructor <init>(Ldl;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Ldn;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Ldm;->a:Ldl;

    iput-object p2, p0, Ldm;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iput-object p3, p0, Ldm;->a:Ldn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 392
    iget-object v0, p0, Ldm;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 393
    iget-object v1, p0, Ldm;->a:Ldl;

    iget-object v1, v1, Ldl;->a:Ldj;

    invoke-static {v1}, Ldj;->a(Ldj;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakle;

    move-result-object v0

    iget-object v1, p0, Ldm;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v0, v2, v3}, Lakle;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_0

    .line 395
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->setPaused(Z)V

    .line 397
    :cond_0
    iget-object v0, p0, Ldm;->a:Ldn;

    iget-object v0, v0, Ldn;->a:Lcom/dataline/util/file/DLFileInfo;

    iget v0, v0, Lcom/dataline/util/file/DLFileInfo;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 398
    iget-object v0, p0, Ldm;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Ldm;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Ldm;->a:Ldl;

    iget-object v0, v0, Ldl;->a:Ldj;

    invoke-static {v0}, Ldj;->a(Ldj;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Ldi;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 401
    :cond_1
    iget-object v0, p0, Ldm;->a:Ldl;

    iget-object v0, v0, Ldl;->a:Ldj;

    iget-object v1, p0, Ldm;->a:Ldn;

    iget-object v2, p0, Ldm;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-static {v0, v1, v2}, Ldj;->a(Ldj;Ldn;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    .line 405
    :goto_0
    return-void

    .line 403
    :cond_2
    iget-object v0, p0, Ldm;->a:Ldl;

    iget-object v0, v0, Ldl;->a:Ldj;

    iget-object v1, p0, Ldm;->a:Ldn;

    iget-object v2, p0, Ldm;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-static {v0, v1, v2}, Ldj;->b(Ldj;Ldn;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 409
    return-void
.end method
