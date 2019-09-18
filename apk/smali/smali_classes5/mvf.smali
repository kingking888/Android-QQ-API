.class Lmvf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmvn;


# instance fields
.field final synthetic a:Lmve;


# direct methods
.method constructor <init>(Lmve;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lmvf;->a:Lmve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "RedPacketGameEmojiAnimation"

    const/4 v1, 0x2

    const-string v2, "onShow called, needDetectFace set true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lmvf;->a:Lmve;

    iget-object v0, v0, Lmve;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lmvf;->a:Lmve;

    iget-object v0, v0, Lmve;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->c:Z

    .line 100
    :cond_1
    return-void
.end method
