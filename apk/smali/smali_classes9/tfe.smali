.class Ltfe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic a:Ltfd;


# direct methods
.method constructor <init>(Ltfd;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Ltfe;->a:Ltfd;

    iput-object p2, p0, Ltfe;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdded()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public onPostRun()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Ltfe;->a:Ltfd;

    invoke-static {v0}, Ltfd;->a(Ltfd;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 156
    iget-object v0, p0, Ltfe;->a:Ltfd;

    invoke-static {v0}, Ltfd;->a(Ltfd;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "threshold after running current task is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltfe;->a:Ltfd;

    invoke-static {v2}, Ltfd;->a(Ltfd;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Ltfe;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Ltfe;->a:Ltfd;

    invoke-static {v0}, Ltfd;->a(Ltfd;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "threshold after running current task is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltfe;->a:Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    return-void
.end method

.method public onPreRun()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Ltfe;->a:Ltfd;

    invoke-static {v0}, Ltfd;->a(Ltfd;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 147
    iget-object v0, p0, Ltfe;->a:Ltfd;

    invoke-static {v0}, Ltfd;->a(Ltfd;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "execute %s"

    iget-object v2, p0, Ltfe;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Ltfe;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Ltfe;->a:Ltfd;

    invoke-static {v0}, Ltfd;->a(Ltfd;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute hashcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltfe;->a:Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_0
    return-void
.end method
