.class Laeff;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqxj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laqxj",
        "<",
        "Lcom/tencent/mobileqq/data/EmoticonPackage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laefc;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laefc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1271
    iput-object p1, p0, Laeff;->a:Laefc;

    iput-object p2, p0, Laeff;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1274
    if-eqz p1, :cond_1

    iget-object v0, p0, Laeff;->a:Laefc;

    iget-object v0, v0, Laefc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3f0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Laeff;->a:Laefc;

    iget-object v0, v0, Laefc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Laeff;->a:Laefc;

    iget-object v0, v0, Laefc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x2714

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Laeff;->a:Laefc;

    iget-object v0, v0, Laefc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Laeff;->a:Laefc;

    iget-object v0, v0, Laefc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Laeff;->a:Laefc;

    iget-object v0, v0, Laefc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3eb

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Laeff;->a:Laefc;

    iget-object v0, v0, Laefc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3ec

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Laeff;->a:Laefc;

    iget-object v0, v0, Laefc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3ed

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Laeff;->a:Laefc;

    iget-object v0, v0, Laefc;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3ee

    if-eq v0, v1, :cond_1

    .line 1284
    iget-object v0, p0, Laeff;->a:Laefc;

    iget-object v0, v0, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1285
    if-eqz v0, :cond_0

    .line 1286
    const/16 v1, 0x16

    iget-object v2, p0, Laeff;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1292
    :cond_0
    :goto_0
    return-void

    .line 1289
    :cond_1
    iget-object v0, p0, Laeff;->a:Laefc;

    iget-object v0, v0, Laefc;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Laeff;->a:Laefc;

    iget-object v1, v1, Laefc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p0, Laeff;->a:Ljava/lang/String;

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->openEmojiDetailPage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public synthetic postQuery(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1271
    check-cast p1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-virtual {p0, p1}, Laeff;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    return-void
.end method
