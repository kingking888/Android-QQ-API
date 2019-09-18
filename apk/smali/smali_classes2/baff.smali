.class Lbaff;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbafk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbafk",
        "<",
        "Ltencent/im/oidb/cmd0x8ed/oidb_0x8ed$RspBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbafd;

.field final synthetic a:Lbafk;


# direct methods
.method constructor <init>(Lbafd;Lbafk;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lbaff;->a:Lbafd;

    iput-object p2, p0, Lbaff;->a:Lbafk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 369
    check-cast p2, Ltencent/im/oidb/cmd0x8ed/oidb_0x8ed$RspBody;

    invoke-virtual {p0, p1, p2}, Lbaff;->a(ILtencent/im/oidb/cmd0x8ed/oidb_0x8ed$RspBody;)V

    return-void
.end method

.method public a(ILtencent/im/oidb/cmd0x8ed/oidb_0x8ed$RspBody;)V
    .locals 4

    .prologue
    .line 372
    if-nez p1, :cond_0

    .line 382
    :goto_0
    return-void

    .line 377
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    const-string v0, "WerewolvesHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startAnotherRound, quitFailed: errorCode :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    :cond_1
    iget-object v0, p0, Lbaff;->a:Lbafk;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbafk;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method
