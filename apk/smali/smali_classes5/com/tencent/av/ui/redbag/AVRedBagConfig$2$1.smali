.class public Lcom/tencent/av/ui/redbag/AVRedBagConfig$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnnp;


# direct methods
.method public constructor <init>(Lnnp;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/av/ui/redbag/AVRedBagConfig$2$1;->a:Lnnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 77
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/AVRedBagConfig$2$1;->a:Lnnp;

    iget-object v0, v0, Lnnp;->a:Lnnn;

    iget-object v0, v0, Lnnn;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/redbag/AVRedBagConfig$2$1;->a:Lnnp;

    iget-object v1, v1, Lnnp;->a:Lnnn;

    iget-object v1, v1, Lnnn;->a:Lmwy;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Lmwy;)Z

    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/AVRedBagConfig$2$1;->a:Lnnp;

    iget-object v0, v0, Lnnp;->a:Lnnn;

    iget-object v0, v0, Lnnn;->i:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAVRedPacketConfig\u5931\u8d25"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/AVRedBagConfig$2$1;->a:Lnnp;

    iget-object v0, v0, Lnnp;->a:Lnnn;

    invoke-virtual {v0, v6}, Lnnn;->a(Lnnq;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/AVRedBagConfig$2$1;->a:Lnnp;

    iget-object v0, v0, Lnnp;->a:Lnnn;

    invoke-virtual {v0, v6}, Lnnn;->b(Lnnq;)V

    .line 85
    :cond_0
    return-void
.end method
