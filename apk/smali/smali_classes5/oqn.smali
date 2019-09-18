.class Loqn;
.super Lpqp;
.source "ProGuard"


# instance fields
.field final synthetic a:Loqf;


# direct methods
.method constructor <init>(Loqf;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Loqn;->a:Loqf;

    invoke-direct {p0}, Lpqp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 199
    const-string v0, "DailyHeaderViewController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onDailyDynamicHeaderDataUpdated] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    if-nez p1, :cond_2

    .line 201
    iget-object v0, p0, Loqn;->a:Loqf;

    invoke-static {v0}, Loqf;->a(Loqf;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Loqn;->a:Loqf;

    invoke-static {v0}, Loqf;->a(Loqf;)I

    move-result v0

    if-nez v0, :cond_1

    .line 202
    :cond_0
    iget-object v0, p0, Loqn;->a:Loqf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loqf;->a(Loqf;I)V

    .line 209
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Loqn;->a:Loqf;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Loqf;->a(Loqf;I)V

    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Loqn;->a:Loqf;

    invoke-static {v0, v3}, Loqf;->a(Loqf;I)V

    goto :goto_0
.end method
