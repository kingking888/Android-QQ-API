.class Lawrq;
.super Lawsd;
.source "ProGuard"


# instance fields
.field final synthetic a:Lawrp;


# direct methods
.method constructor <init>(Lawrp;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lawrq;->a:Lawrp;

    invoke-direct {p0}, Lawsd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lawrq;->a:Lawrp;

    invoke-static {v0}, Lawrp;->a(Lawrp;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 182
    :goto_0
    if-eqz v0, :cond_0

    .line 183
    iget-object v1, p0, Lawrq;->a:Lawrp;

    iget-object v1, v1, Lawrp;->a:Lawsa;

    invoke-virtual {v1, v0}, Lawsa;->a(Landroid/app/Activity;)V

    .line 185
    :cond_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lawrq;->a:Lawrp;

    invoke-static {v0}, Lawrp;->a(Lawrp;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/16 v5, 0x1003

    const/4 v4, 0x0

    .line 216
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 217
    const-string v1, "start_status"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 218
    if-nez p1, :cond_0

    .line 219
    iget-object v1, p0, Lawrq;->a:Lawrp;

    iget-object v1, v1, Lawrp;->a:Landroid/os/Handler;

    iget-object v2, p0, Lawrq;->a:Lawrp;

    iget-object v2, v2, Lawrp;->a:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-static {v2, v5, v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 225
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v1, p0, Lawrq;->a:Lawrp;

    iget-object v1, v1, Lawrp;->a:Lawsa;

    invoke-virtual {v1}, Lawsa;->b()V

    .line 222
    iget-object v1, p0, Lawrq;->a:Lawrp;

    iget-object v1, v1, Lawrp;->a:Landroid/os/Handler;

    const/16 v2, 0x1004

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 223
    iget-object v1, p0, Lawrq;->a:Lawrp;

    iget-object v1, v1, Lawrp;->a:Landroid/os/Handler;

    iget-object v2, p0, Lawrq;->a:Lawrp;

    iget-object v2, v2, Lawrp;->a:Landroid/os/Handler;

    const/4 v3, -0x2

    invoke-static {v2, v5, v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 189
    const/16 v0, 0x64

    .line 190
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-gtz v1, :cond_0

    .line 191
    const-string v0, "NightModeLogic"

    const-string v1, "mThemeDownloadListener onDownloadProgress dwProgressMax <= 0"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    const/4 v0, 0x4

    .line 194
    :cond_0
    cmp-long v1, p1, p3

    if-gtz v1, :cond_1

    .line 195
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    long-to-double v2, p1

    mul-double/2addr v0, v2

    long-to-double v2, p3

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 197
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 198
    const-string v1, "NightModeLogic"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mThemeDownloadListener onDownloadProgress readSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", allSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", percent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 203
    const-string v2, "percent"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 204
    const-string v0, "start_status"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 205
    iget-object v0, p0, Lawrq;->a:Lawrp;

    iget-object v0, v0, Lawrp;->a:Landroid/os/Handler;

    iget-object v2, p0, Lawrq;->a:Lawrp;

    iget-object v2, v2, Lawrp;->a:Landroid/os/Handler;

    const/16 v3, 0x1003

    const/4 v4, 0x0

    invoke-static {v2, v3, v5, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 206
    return-void
.end method

.method public a(Lawry;)Z
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lawrq;->a:Lawrp;

    iget-object v0, v0, Lawrp;->a:Lawsa;

    invoke-virtual {v0}, Lawsa;->a()V

    .line 211
    const/4 v0, 0x0

    return v0
.end method
