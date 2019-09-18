.class Lakqn;
.super Lakwt;
.source "ProGuard"


# instance fields
.field final synthetic a:Lakqm;


# direct methods
.method constructor <init>(Lakqm;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lakqn;->a:Lakqm;

    invoke-direct {p0}, Lakwt;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lakqz;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onArSoDownloadSuccess"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lakqn;->a:Lakqm;

    invoke-virtual {v0}, Lakqm;->a()V

    .line 76
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lakqz;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onArSoDownloadProcess process="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lakqz;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onArSoDownloadFail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lakqn;->a:Lakqm;

    invoke-virtual {v0}, Lakqm;->a()V

    .line 84
    return-void
.end method
