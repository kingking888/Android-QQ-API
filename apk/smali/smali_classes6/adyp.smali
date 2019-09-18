.class Ladyp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Ladyh;

.field final synthetic a:Ladyq;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForFile;


# direct methods
.method constructor <init>(Ladyh;Lcom/tencent/mobileqq/data/MessageForFile;Lbcvk;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladyq;)V
    .locals 0

    .prologue
    .line 907
    iput-object p1, p0, Ladyp;->a:Ladyh;

    iput-object p2, p0, Ladyp;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iput-object p3, p0, Ladyp;->a:Lbcvk;

    iput-object p4, p0, Ladyp;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iput-object p5, p0, Ladyp;->a:Ladyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 911
    iget-object v0, p0, Ladyp;->a:Ladyh;

    iget-object v0, v0, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v1, p0, Ladyp;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    iget-object v1, p0, Ladyp;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForFile;->frienduin:Ljava/lang/String;

    iget-object v4, p0, Ladyp;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForFile;->istroop:I

    invoke-virtual {v0, v2, v3, v1, v4}, Laoao;->a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 913
    if-eqz v0, :cond_1

    .line 915
    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    .line 916
    const v0, 0x7f0c0375

    invoke-static {v0}, Laore;->a(I)V

    .line 917
    iget-object v0, p0, Ladyp;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->cancel()V

    .line 926
    :goto_0
    return-void

    .line 920
    :cond_0
    iget-object v1, p0, Ladyp;->a:Ladyh;

    iget-object v1, v1, Ladyh;->a:Landroid/content/Context;

    iget-object v2, p0, Ladyp;->a:Ladyh;

    iget-object v2, v2, Ladyh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Laorn;->a(Landroid/content/Context;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 923
    :cond_1
    iget-object v0, p0, Ladyp;->a:Ladyh;

    iget-object v1, p0, Ladyp;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v2, p0, Ladyp;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iget-object v3, p0, Ladyp;->a:Ladyq;

    iget-object v4, p0, Ladyp;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForFile;->status:I

    invoke-virtual {v0, v1, v2, v3, v4}, Ladyh;->a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/data/MessageForFile;Ladyq;I)V

    .line 925
    iget-object v0, p0, Ladyp;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->cancel()V

    goto :goto_0
.end method
