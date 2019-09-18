.class public Lnoi;
.super Lnoy;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lmhw;

.field public a:Z

.field public b:Z


# direct methods
.method constructor <init>(Lnnr;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lnoy;-><init>(Lnnr;)V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lnoi;->a:I

    .line 23
    new-instance v0, Lnoj;

    invoke-direct {v0, p0}, Lnoj;-><init>(Lnoi;)V

    iput-object v0, p0, Lnoi;->a:Lmhw;

    .line 77
    iget-object v0, p0, Lnoi;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lmhv;->a(Lcom/tencent/av/app/VideoAppInterface;)Lmhv;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    const/16 v1, 0xb

    iget-object v2, p0, Lnoi;->a:Lmhw;

    invoke-virtual {v0, v1, v2}, Lmhv;->a(ILmhw;)Z

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lnoi;->i:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "ListenPeerMsg, mHandlerForVideo\u4e3a\u7a7a"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnoi;->a:Z

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lnoi;->a:I

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lnoi;->i:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetData["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_0
    return-void
.end method
