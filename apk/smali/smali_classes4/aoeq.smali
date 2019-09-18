.class public Laoeq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field final a:J

.field final a:Landroid/os/Bundle;

.field final synthetic a:Laoel;

.field public a:Laotm;

.field public final a:Ljava/lang/String;

.field final b:I


# direct methods
.method public constructor <init>(Laoel;Landroid/os/Bundle;ILaotm;JI)V
    .locals 7

    .prologue
    .line 97
    iput-object p1, p0, Laoeq;->a:Laoel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p2, p0, Laoeq;->a:Landroid/os/Bundle;

    .line 99
    iput p3, p0, Laoeq;->a:I

    .line 100
    iput-object p4, p0, Laoeq;->a:Laotm;

    .line 101
    iput-wide p5, p0, Laoeq;->a:J

    .line 102
    invoke-virtual {p4}, Laotm;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laoeq;->a:Ljava/lang/String;

    .line 103
    iput p7, p0, Laoeq;->b:I

    .line 104
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL] new DownloadInst.[ mUDID:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laoeq;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laoeq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    return-void
.end method
