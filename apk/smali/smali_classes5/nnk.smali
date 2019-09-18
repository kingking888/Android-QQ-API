.class Lnnk;
.super Lmlk;
.source "ProGuard"


# instance fields
.field final synthetic a:Lnnj;


# direct methods
.method constructor <init>(Lnnj;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lnnk;->a:Lnnj;

    invoke-direct {p0}, Lmlk;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(JZI)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0}, Lnnk;->c()V

    .line 71
    return-void
.end method

.method protected b(JZ)V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0}, Lnnk;->c()V

    .line 75
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lnnk;->a:Lnnj;

    invoke-virtual {v0}, Lnnj;->a()Lnnr;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnnr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lnnk;->a:Lnnj;

    iget-object v0, v0, Lnnj;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/AVRedPacketManager;

    .line 81
    iget-object v1, p0, Lnnk;->a:Lnnj;

    iget-object v1, v1, Lnnj;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->i:Z

    invoke-virtual {v0, v1}, Lcom/tencent/av/redpacket/AVRedPacketManager;->c(Z)V

    .line 83
    :cond_0
    return-void
.end method
