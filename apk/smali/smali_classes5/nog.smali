.class Lnog;
.super Lncp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lnoc;


# direct methods
.method constructor <init>(Lnoc;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lnog;->a:Lnoc;

    invoke-direct {p0}, Lncp;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lnct;)V
    .locals 4

    .prologue
    .line 179
    iget-boolean v0, p1, Lnct;->b:Z

    if-eqz v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lnog;->a:Lnoc;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lnoc;->a(ZI)Z

    move-result v0

    iput-boolean v0, p1, Lnct;->b:Z

    .line 184
    iget-boolean v0, p1, Lnct;->b:Z

    if-eqz v0, :cond_1

    .line 185
    const-string v0, "AVRegbagResultUI"

    iput-object v0, p1, Lnct;->b:Ljava/lang/String;

    .line 188
    :cond_1
    iget-object v0, p0, Lnog;->a:Lnoc;

    iget-object v0, v0, Lnoc;->i:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAVActivityPreBackPressed, BlockSystemBack["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p1, Lnct;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
