.class final Lrek;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpmm;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic a:Lrem;


# direct methods
.method constructor <init>(Lrem;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lrek;->a:Lrem;

    iput-object p2, p0, Lrek;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpmp;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "VideoExtractFrame"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6362\u94fe\u56de\u5305 mHasDestory = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lrej;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", vid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lpmp;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_0
    invoke-static {}, Lrej;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrek;->a:Lrem;

    iget-object v0, v0, Lrem;->a:Ljava/lang/String;

    iget-object v1, p1, Lpmp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 168
    :cond_1
    :goto_0
    return-void

    .line 153
    :cond_2
    const/4 v1, 0x0

    .line 154
    iget-object v0, p1, Lpmp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmp;

    .line 155
    iget-boolean v3, v0, Lpmp;->a:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lpmp;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lpmp;->c:Ljava/lang/String;

    iget-object v4, p0, Lrek;->a:Lrem;

    iget-wide v4, v4, Lrem;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 156
    iget-object v1, p0, Lrek;->a:Lrem;

    iget v2, v0, Lpmp;->b:I

    iput v2, v1, Lrem;->b:I

    .line 157
    iget-object v1, p0, Lrek;->a:Lrem;

    iget v2, v0, Lpmp;->c:I

    iput v2, v1, Lrem;->c:I

    .line 158
    iget-object v1, p0, Lrek;->a:Lrem;

    iget-object v0, v0, Lpmp;->a:Ljava/lang/String;

    iget-object v2, p0, Lrek;->a:Ljava/util/HashMap;

    iget-object v3, p0, Lrek;->a:Lrem;

    iget-wide v4, v3, Lrem;->b:J

    invoke-static {v1, v0, v2, v4, v5}, Lrej;->a(Lrem;Ljava/lang/String;Ljava/util/HashMap;J)V

    .line 159
    const/4 v0, 0x1

    .line 163
    :goto_1
    if-nez v0, :cond_1

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    const-string v0, "VideoExtractFrame"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no found videoInfo.tag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lrek;->a:Lrem;

    iget-object v2, v2, Lrem;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
