.class public final Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/Emoticon;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo$5;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo$5;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo$5;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object p4, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo$5;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo$5;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo$5;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 744
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo$5;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/H5MagicPlayerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 745
    const-string v0, "clickTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 746
    const-string v0, "autoPlay"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 747
    const-string v0, "senderUin"

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo$5;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 748
    const-string v0, "selfUin"

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo$5;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 749
    const-string v0, "sessionInfo"

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo$5;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 750
    const-string v0, "emoticon"

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo$5;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 752
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo$5;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 753
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo$5;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v2

    .line 754
    if-eqz v2, :cond_0

    .line 755
    iget-object v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->childEpId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laqwz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 756
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 757
    const-string v2, "childEmoticon"

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo$5;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 762
    :cond_1
    return-void
.end method
