.class Ladyu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Ladys;

.field final synthetic a:Ladyz;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForFile;


# direct methods
.method constructor <init>(Ladys;Lcom/tencent/mobileqq/data/MessageForFile;Lbcvk;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladyz;)V
    .locals 0

    .prologue
    .line 1091
    iput-object p1, p0, Ladyu;->a:Ladys;

    iput-object p2, p0, Ladyu;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iput-object p3, p0, Ladyu;->a:Lbcvk;

    iput-object p4, p0, Ladyu;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iput-object p5, p0, Ladyu;->a:Ladyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1095
    iget-object v0, p0, Ladyu;->a:Ladys;

    iget-object v0, v0, Ladys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v1, p0, Ladyu;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    iget-object v1, p0, Ladyu;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForFile;->frienduin:Ljava/lang/String;

    iget-object v4, p0, Ladyu;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForFile;->istroop:I

    invoke-virtual {v0, v2, v3, v1, v4}, Laoao;->a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    .line 1097
    if-eqz v4, :cond_1

    .line 1098
    iget v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 1099
    const v0, 0x7f0c0375

    invoke-static {v0}, Laore;->a(I)V

    .line 1100
    iget-object v0, p0, Ladyu;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->cancel()V

    .line 1109
    :goto_0
    return-void

    .line 1103
    :cond_0
    iget-object v0, p0, Ladyu;->a:Ladys;

    iget-object v0, v0, Ladys;->a:Landroid/content/Context;

    iget-object v1, p0, Ladyu;->a:Ladys;

    iget-object v1, v1, Ladys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v4, v1, v5}, Laorn;->a(Landroid/content/Context;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 1106
    :cond_1
    iget-object v0, p0, Ladyu;->a:Ladys;

    iget-object v1, p0, Ladyu;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v2, p0, Ladyu;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iget-object v3, p0, Ladyu;->a:Ladyz;

    invoke-virtual/range {v0 .. v5}, Ladys;->a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/data/MessageForFile;Ladyz;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Z)V

    .line 1108
    iget-object v0, p0, Ladyu;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->cancel()V

    goto :goto_0
.end method
