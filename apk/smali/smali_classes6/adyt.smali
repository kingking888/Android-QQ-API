.class public Ladyt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field public final synthetic a:Ladys;

.field final synthetic a:Ladyz;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForFile;


# direct methods
.method constructor <init>(Ladys;Lcom/tencent/mobileqq/data/MessageForFile;Lbcvk;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladyz;)V
    .locals 0

    .prologue
    .line 1052
    iput-object p1, p0, Ladyt;->a:Ladys;

    iput-object p2, p0, Ladyt;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iput-object p3, p0, Ladyt;->a:Lbcvk;

    iput-object p4, p0, Ladyt;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iput-object p5, p0, Ladyt;->a:Ladyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 8

    .prologue
    .line 1056
    iget-object v0, p0, Ladyt;->a:Ladys;

    iget-object v0, v0, Ladys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoas;

    move-result-object v1

    iget-object v0, p0, Ladyt;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    iget-object v0, p0, Ladyt;->a:Ladys;

    iget-object v0, v0, Ladys;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v0, p0, Ladyt;->a:Ladys;

    iget-object v0, v0, Ladys;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const-wide/16 v6, -0x1

    invoke-virtual/range {v1 .. v7}, Laoas;->a(JLjava/lang/String;IJ)I

    move-result v0

    .line 1062
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1063
    iget-object v0, p0, Ladyt;->a:Ladys;

    iget-object v0, v0, Ladys;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/FilePicItemBuilder$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/item/FilePicItemBuilder$3$1;-><init>(Ladyt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1081
    :goto_0
    iget-object v0, p0, Ladyt;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->cancel()V

    .line 1082
    :goto_1
    return-void

    .line 1071
    :cond_0
    iget-object v0, p0, Ladyt;->a:Ladys;

    iget-object v0, v0, Ladys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ladyt;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-static {v0, v1}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    .line 1072
    iget v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 1073
    const v0, 0x7f0c0375

    invoke-static {v0}, Laore;->a(I)V

    .line 1074
    iget-object v0, p0, Ladyt;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->cancel()V

    goto :goto_1

    .line 1077
    :cond_1
    iget-object v0, p0, Ladyt;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    const/16 v1, 0x3ea

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForFile;->status:I

    .line 1078
    iget-object v0, p0, Ladyt;->a:Ladys;

    iget-object v0, v0, Ladys;->a:Landroid/content/Context;

    iget-object v1, p0, Ladyt;->a:Ladys;

    iget-object v1, v1, Ladys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    invoke-static {v0, v4, v1, v2}, Laorn;->a(Landroid/content/Context;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 1079
    iget-object v0, p0, Ladyt;->a:Ladys;

    iget-object v1, p0, Ladyt;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v2, p0, Ladyt;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iget-object v3, p0, Ladyt;->a:Ladyz;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ladys;->a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/data/MessageForFile;Ladyz;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Z)V

    goto :goto_0
.end method
