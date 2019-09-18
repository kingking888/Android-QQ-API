.class Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$2;->this$0:Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$2;->this$0:Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$2;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->faceIdUpdateTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$2;->this$0:Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    const-string v0, "Q.qqhead.VasFaceManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFaceId uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$2;->a:Ljava/lang/String;

    invoke-static {v0}, Lazck;->a(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$2;->this$0:Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0
.end method
