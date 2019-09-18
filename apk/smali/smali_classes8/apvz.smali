.class Lapvz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lapvy;

.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lapvy;JLjava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lapvz;->a:Lapvy;

    iput-wide p2, p0, Lapvz;->a:J

    iput-object p4, p0, Lapvz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lapvz;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 4

    .prologue
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lapvz;->a:J

    sub-long/2addr v0, v2

    .line 168
    iget-object v0, p0, Lapvz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lapvz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170
    iget-object v0, p0, Lapvz;->a:Lapvy;

    iget-object v1, p0, Lapvz;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lapvy;->a(Lapvy;Landroid/os/Bundle;)V

    .line 172
    :cond_0
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 156
    const-string v0, "DynamicNow | NowEntry"

    const-string v1, "download cover pic failed!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lapvz;->a:J

    sub-long/2addr v0, v2

    .line 158
    iget-object v2, p0, Lapvz;->a:Lapvy;

    iget-object v2, v2, Lapvy;->a:Lapvb;

    const-string v3, "download_cover"

    invoke-virtual {v2, v3}, Lapvb;->b(Ljava/lang/String;)Lapvb;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Lapvb;->c(Ljava/lang/String;)Lapvb;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapvb;->d(Ljava/lang/String;)Lapvb;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lapvb;->i(Ljava/lang/String;)Lapvb;

    move-result-object v0

    invoke-virtual {v0}, Lapvb;->b()V

    .line 159
    iget-object v0, p0, Lapvz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lapvz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 161
    iget-object v0, p0, Lapvz;->a:Lapvy;

    iget-object v1, p0, Lapvz;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lapvy;->a(Lapvy;Landroid/os/Bundle;)V

    .line 163
    :cond_0
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lapvz;->a:J

    sub-long/2addr v0, v2

    .line 146
    const-string v2, "DynamicNow | NowEntry"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " download cover pic  success  timeconsume = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    iget-object v2, p0, Lapvz;->a:Lapvy;

    iget-object v2, v2, Lapvy;->a:Lapvb;

    const-string v3, "download_cover"

    invoke-virtual {v2, v3}, Lapvb;->b(Ljava/lang/String;)Lapvb;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Lapvb;->c(Ljava/lang/String;)Lapvb;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lapvb;->i(Ljava/lang/String;)Lapvb;

    move-result-object v0

    invoke-virtual {v0}, Lapvb;->b()V

    .line 148
    iget-object v0, p0, Lapvz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lapvz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150
    iget-object v0, p0, Lapvz;->a:Lapvy;

    iget-object v1, p0, Lapvz;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lapvy;->a(Lapvy;Landroid/os/Bundle;)V

    .line 152
    :cond_0
    return-void
.end method
