.class Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 152
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "skins"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 154
    new-instance v1, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v1, v0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 155
    const-string v0, "utf-8"

    invoke-virtual {v1, v0}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 156
    new-instance v0, LWallet/GetSkinListRsp;

    invoke-direct {v0}, LWallet/GetSkinListRsp;-><init>()V

    .line 157
    invoke-virtual {v0, v1}, LWallet/GetSkinListRsp;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 158
    if-eqz v0, :cond_0

    .line 159
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$1$1;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$1;LWallet/GetSkinListRsp;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
