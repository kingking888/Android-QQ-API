.class public Ladzg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field public final synthetic a:Ladzd;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForFile;


# direct methods
.method constructor <init>(Ladzd;Lcom/tencent/mobileqq/data/MessageForFile;Lbcvk;)V
    .locals 0

    .prologue
    .line 953
    iput-object p1, p0, Ladzg;->a:Ladzd;

    iput-object p2, p0, Ladzg;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iput-object p3, p0, Ladzg;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 8

    .prologue
    .line 957
    iget-object v0, p0, Ladzg;->a:Ladzd;

    iget-object v0, v0, Ladzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoas;

    move-result-object v1

    iget-object v0, p0, Ladzg;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    iget-object v0, p0, Ladzg;->a:Ladzd;

    iget-object v0, v0, Ladzd;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v0, p0, Ladzg;->a:Ladzd;

    iget-object v0, v0, Ladzd;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const-wide/16 v6, -0x1

    invoke-virtual/range {v1 .. v7}, Laoas;->a(JLjava/lang/String;IJ)I

    move-result v0

    .line 963
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 964
    iget-object v0, p0, Ladzg;->a:Ladzd;

    iget-object v0, v0, Ladzd;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/FileVideoItemBuilder$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/item/FileVideoItemBuilder$5$1;-><init>(Ladzg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 981
    :goto_0
    iget-object v0, p0, Ladzg;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->cancel()V

    .line 982
    :goto_1
    return-void

    .line 971
    :cond_0
    iget-object v0, p0, Ladzg;->a:Ladzd;

    iget-object v0, v0, Ladzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ladzg;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-static {v0, v1}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 972
    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 973
    const v0, 0x7f0c0375

    invoke-static {v0}, Laore;->a(I)V

    .line 974
    iget-object v0, p0, Ladzg;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->cancel()V

    goto :goto_1

    .line 977
    :cond_1
    iget-object v1, p0, Ladzg;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    const/16 v2, 0x3ea

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForFile;->status:I

    .line 979
    iget-object v1, p0, Ladzg;->a:Ladzd;

    iget-object v1, v1, Ladzd;->a:Landroid/content/Context;

    iget-object v2, p0, Ladzg;->a:Ladzd;

    iget-object v2, v2, Ladzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Laorn;->a(Landroid/content/Context;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    goto :goto_0
.end method
