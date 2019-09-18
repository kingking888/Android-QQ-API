.class Lbfnp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfnv;


# instance fields
.field final synthetic a:Lbfno;


# direct methods
.method constructor <init>(Lbfno;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lbfnp;->a:Lbfno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLjava/lang/String;I)V
    .locals 4

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "QComboDText"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CaptureComboText onUpdateProgress, progress is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lbfnp;->a:Lbfno;

    invoke-static {v0, p1}, Lbfno;->a(Lbfno;F)F

    .line 155
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "QComboDText"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CaptureComboText onDownloadFinish, success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_0
    if-eqz p1, :cond_1

    .line 163
    iget-object v0, p0, Lbfnp;->a:Lbfno;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lbfno;->a(Lbfno;I)I

    .line 164
    iget-object v0, p0, Lbfnp;->a:Lbfno;

    invoke-virtual {v0}, Lbfno;->b()V

    .line 169
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lbfnp;->a:Lbfno;

    invoke-static {v0, v3}, Lbfno;->a(Lbfno;I)I

    .line 167
    iget-object v0, p0, Lbfnp;->a:Lbfno;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbfno;->a(I)V

    goto :goto_0
.end method
