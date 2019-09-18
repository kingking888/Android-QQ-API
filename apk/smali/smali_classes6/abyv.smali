.class Labyv;
.super Lajog;
.source "ProGuard"


# instance fields
.field final synthetic a:Labyf;


# direct methods
.method constructor <init>(Labyf;)V
    .locals 0

    .prologue
    .line 3215
    iput-object p1, p0, Labyv;->a:Labyf;

    invoke-direct {p0}, Lajog;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetWholePeopleVoteLebaSwitch(ZZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 3220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3221
    const-string v0, "Q.lebatab.leba"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "onGetWholePeopleVoteLebaSwitch isSuc: %b cur: %b pre: %b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3222
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    .line 3221
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3224
    :cond_0
    if-eqz p1, :cond_1

    if-eq p2, p3, :cond_1

    .line 3225
    iget-object v0, p0, Labyv;->a:Labyf;

    iget-object v0, v0, Labyf;->b:Lmqq/os/MqqHandler;

    const v1, 0xad08e2

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 3227
    :cond_1
    return-void
.end method
