.class Lazel;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lazea;

.field private final b:Lazea;


# direct methods
.method constructor <init>(Lazea;Lazea;)V
    .locals 0

    .prologue
    .line 8399
    iput-object p1, p0, Lazel;->a:Lazea;

    invoke-direct {p0}, Lajro;-><init>()V

    .line 8400
    iput-object p2, p0, Lazel;->b:Lazea;

    .line 8401
    return-void
.end method


# virtual methods
.method protected onUpdateCustomHead(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 8405
    if-eqz p1, :cond_0

    .line 8406
    iget-object v0, p0, Lazel;->a:Lazea;

    invoke-static {v0}, Lazea;->a(Lazea;)Ljava/util/Hashtable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazel;->a:Lazea;

    invoke-static {v0}, Lazea;->a(Lazea;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8421
    :cond_0
    :goto_0
    return-void

    .line 8409
    :cond_1
    iget-object v0, p0, Lazel;->a:Lazea;

    invoke-static {v0}, Lazea;->a(Lazea;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8410
    iget-object v0, p0, Lazel;->a:Lazea;

    invoke-static {v0}, Lazea;->a(Lazea;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 8411
    iget-object v0, p0, Lazel;->a:Lazea;

    invoke-static {v0}, Lazea;->a(Lazea;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lazel;->a:Lazea;

    invoke-static {v1}, Lazea;->a(Lazea;)Lazel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 8414
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lazel;->a:Lazea;

    invoke-static {v1}, Lazea;->a(Lazea;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 8415
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lazel;->b:Lazea;

    iget-object v2, v2, Lazea;->h:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8416
    iget-object v0, p0, Lazel;->a:Lazea;

    iget-object v0, v0, Lazea;->a:Landroid/content/Context;

    const-string v2, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 8417
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8418
    const-string v0, "JumpAction"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download head "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " success. Send broadcast to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lazel;->b:Lazea;

    iget-object v3, v3, Lazea;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
