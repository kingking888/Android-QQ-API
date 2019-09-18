.class public Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laiwz;


# direct methods
.method public constructor <init>(Laiwz;Ljava/lang/String;JI)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$1;->this$0:Laiwz;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$1;->a:J

    iput p5, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 92
    invoke-static {}, Lajfn;->a()Lajfn;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$1;->this$0:Laiwz;

    invoke-static {v1}, Laiwz;->a(Laiwz;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lajfn;->b(J)V

    .line 93
    invoke-static {}, Lajfn;->a()Lajfn;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajfn;->b(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lajfn;->a()Lajfn;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$1;->a:J

    invoke-virtual {v0, v2, v3}, Lajfn;->a(J)V

    .line 95
    invoke-static {}, Lajfn;->a()Lajfn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajfn;->a(I)V

    .line 96
    invoke-static {}, Lajfn;->a()Lajfn;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Lajfn;->b(Ljava/lang/String;ZZ)V

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "CmGameAvHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "avHandler enterRoom="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$1;->this$0:Laiwz;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$1;->a:I

    invoke-static {v0, v1}, Laiwz;->a(Laiwz;I)I

    .line 101
    return-void
.end method
