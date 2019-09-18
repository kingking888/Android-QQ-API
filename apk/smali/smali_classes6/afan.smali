.class Lafan;
.super Landroid/os/CountDownTimer;
.source "ProGuard"


# instance fields
.field final synthetic a:Lafag;


# direct methods
.method constructor <init>(Lafag;JJ)V
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Lafan;->a:Lafag;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Lafan;->a:Lafag;

    invoke-static {v0}, Lafag;->a(Lafag;)V

    .line 866
    return-void
.end method

.method public onTick(J)V
    .locals 5

    .prologue
    .line 858
    iget-object v0, p0, Lafan;->a:Lafag;

    invoke-static {v0}, Lafag;->a(Lafag;)Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lafan;->a:Lafag;

    invoke-static {v0}, Lafag;->a(Lafag;)Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->setTime(J)V

    .line 861
    :cond_0
    return-void
.end method
