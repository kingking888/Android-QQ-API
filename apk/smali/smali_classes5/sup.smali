.class final Lsup;
.super Lakou;
.source "ProGuard"


# instance fields
.field final synthetic a:Lajxi;

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/Object;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lajxi;ZLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 1006
    iput-object p1, p0, Lsup;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsup;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lsup;->a:Ljava/lang/String;

    iput-object p4, p0, Lsup;->a:Lajxi;

    iput-boolean p5, p0, Lsup;->a:Z

    iput-object p6, p0, Lsup;->a:Landroid/content/Context;

    invoke-direct {p0}, Lakou;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1009
    const/4 v0, 0x5

    return v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1020
    iget-object v0, p0, Lsup;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 1021
    iget-object v0, p0, Lsup;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 1022
    if-eqz v0, :cond_0

    .line 1023
    iget-object v1, p0, Lsup;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Ljava/lang/Object;)V

    .line 1046
    :cond_0
    :goto_0
    iget-object v0, p0, Lsup;->a:Lajxi;

    if-eqz v0, :cond_1

    .line 1047
    iget-object v0, p0, Lsup;->a:Lajxi;

    const/16 v1, 0x66

    const/4 v2, 0x1

    iget-object v3, p0, Lsup;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lajxi;->onUpdate(IZLjava/lang/Object;)V

    .line 1049
    :cond_1
    return-void

    .line 1027
    :cond_2
    iget-object v0, p0, Lsup;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 1028
    iget-object v1, p0, Lsup;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajxc;->b(Ljava/lang/String;)V

    .line 1030
    iget-object v1, p0, Lsup;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajxc;->a(Ljava/lang/String;)V

    .line 1032
    iget-object v1, p0, Lsup;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lsup;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 1034
    iget-object v1, p0, Lsup;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lsup;->a:Ljava/lang/String;

    const/16 v3, 0x3f0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    .line 1035
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v1

    iget-object v2, p0, Lsup;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lajxc;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lsrg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V

    .line 1037
    invoke-static {}, Lspm;->a()Lspm;

    move-result-object v0

    iget-object v1, p0, Lsup;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lsup;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lspm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 1040
    iget-object v0, p0, Lsup;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lopf;

    .line 1041
    if-eqz v0, :cond_0

    .line 1042
    iget-object v1, p0, Lsup;->a:Ljava/lang/String;

    const-string v2, "unfollow"

    invoke-virtual {v0, v1, v2}, Lopf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1015
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1053
    iget-object v0, p0, Lsup;->a:Lajxi;

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lsup;->a:Lajxi;

    const/16 v1, 0x66

    const/4 v2, 0x0

    iget-object v3, p0, Lsup;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lajxi;->onUpdate(IZLjava/lang/Object;)V

    .line 1056
    :cond_0
    iget-boolean v0, p0, Lsup;->a:Z

    if-eqz v0, :cond_1

    .line 1057
    iget-object v0, p0, Lsup;->a:Landroid/content/Context;

    const v1, 0x7f0c09ab

    invoke-static {v0, v1}, Lsuh;->a(Landroid/content/Context;I)V

    .line 1059
    :cond_1
    return-void
.end method

.method public b(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1064
    return-void
.end method
