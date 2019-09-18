.class public Ladyo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field public final synthetic a:Ladyh;

.field final synthetic a:Ladyq;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForFile;


# direct methods
.method constructor <init>(Ladyh;Lcom/tencent/mobileqq/data/MessageForFile;Lbcvk;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladyq;)V
    .locals 0

    .prologue
    .line 840
    iput-object p1, p0, Ladyo;->a:Ladyh;

    iput-object p2, p0, Ladyo;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iput-object p3, p0, Ladyo;->a:Lbcvk;

    iput-object p4, p0, Ladyo;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iput-object p5, p0, Ladyo;->a:Ladyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 8

    .prologue
    .line 844
    iget-object v0, p0, Ladyo;->a:Ladyh;

    iget-object v0, v0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoas;

    move-result-object v1

    iget-object v0, p0, Ladyo;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    iget-object v0, p0, Ladyo;->a:Ladyh;

    iget-object v0, v0, Ladyh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v0, p0, Ladyo;->a:Ladyh;

    iget-object v0, v0, Ladyh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const-wide/16 v6, -0x1

    invoke-virtual/range {v1 .. v7}, Laoas;->a(JLjava/lang/String;IJ)I

    move-result v0

    .line 850
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 851
    iget-object v0, p0, Ladyo;->a:Ladyh;

    iget-object v0, v0, Ladyh;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder$7$1;-><init>(Ladyo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 897
    :goto_0
    iget-object v0, p0, Ladyo;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->cancel()V

    .line 898
    :goto_1
    return-void

    .line 859
    :cond_0
    iget-object v0, p0, Ladyo;->a:Ladyh;

    iget-object v0, v0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ladyo;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-static {v0, v1}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 860
    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 861
    const v0, 0x7f0c0375

    invoke-static {v0}, Laore;->a(I)V

    .line 862
    iget-object v0, p0, Ladyo;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->cancel()V

    goto :goto_1

    .line 865
    :cond_1
    iget-object v1, p0, Ladyo;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    const/16 v2, 0x3ea

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForFile;->status:I

    .line 879
    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 880
    iget-object v2, p0, Ladyo;->a:Ladyh;

    iget-object v2, v2, Ladyh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 881
    iget v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v3, 0x15

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v3, 0x16

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v3, 0x1b

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v3, 0x14

    if-eq v2, v3, :cond_2

    .line 886
    iget-object v2, p0, Ladyo;->a:Ladyh;

    iget-object v2, v2, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 888
    :cond_2
    iget-object v2, p0, Ladyo;->a:Ladyh;

    iget-object v2, v2, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 889
    iget-object v2, p0, Ladyo;->a:Ladyh;

    iget-object v2, v2, Ladyh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x3ec

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Ladyo;->a:Ladyh;

    iget-object v2, v2, Ladyh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_4

    .line 891
    :cond_3
    iget-object v2, p0, Ladyo;->a:Ladyh;

    iget-object v2, v2, Ladyh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionRelatedUin:Ljava/lang/String;

    .line 893
    :cond_4
    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 894
    iget-object v1, p0, Ladyo;->a:Ladyh;

    iget-object v1, v1, Ladyh;->a:Landroid/content/Context;

    iget-object v2, p0, Ladyo;->a:Ladyh;

    iget-object v2, v2, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Laorn;->a(Landroid/content/Context;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 895
    iget-object v0, p0, Ladyo;->a:Ladyh;

    iget-object v1, p0, Ladyo;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v2, p0, Ladyo;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iget-object v3, p0, Ladyo;->a:Ladyq;

    iget-object v4, p0, Ladyo;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForFile;->status:I

    invoke-virtual {v0, v1, v2, v3, v4}, Ladyh;->a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/data/MessageForFile;Ladyq;I)V

    goto/16 :goto_0
.end method
