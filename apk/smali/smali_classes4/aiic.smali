.class Laiic;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Laiib;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/data/Friends;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Laiib;ZLcom/tencent/mobileqq/data/Friends;Lbcvk;)V
    .locals 0

    .prologue
    .line 1010
    iput-object p1, p0, Laiic;->a:Laiib;

    iput-boolean p2, p0, Laiic;->a:Z

    iput-object p3, p0, Laiic;->a:Lcom/tencent/mobileqq/data/Friends;

    iput-object p4, p0, Laiic;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 1013
    iget-object v0, p0, Laiic;->a:Laiib;

    iget-object v0, v0, Laiib;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1014
    iget-object v0, p0, Laiic;->a:Laiib;

    iget-object v0, v0, Laiib;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0c1530

    invoke-static {v0, v3, v1, v6}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1029
    :goto_0
    iget-object v0, p0, Laiic;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->e()V

    .line 1030
    return-void

    .line 1016
    :cond_0
    iget-object v0, p0, Laiic;->a:Laiib;

    invoke-static {v0}, Laiib;->a(Laiib;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1017
    iget-boolean v1, p0, Laiic;->a:Z

    if-eqz v1, :cond_1

    .line 1018
    new-array v1, v3, [Ljava/lang/String;

    iget-object v2, p0, Laiic;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    aput-object v2, v1, v6

    new-array v2, v3, [Z

    aput-boolean v6, v2, v6

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(I[Ljava/lang/String;[Z)V

    .line 1020
    iget-object v0, p0, Laiic;->a:Laiib;

    invoke-static {v0}, Laiib;->a(Laiib;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800808B"

    const-string v5, "0X800808B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1023
    :cond_1
    new-array v1, v3, [Ljava/lang/String;

    iget-object v2, p0, Laiic;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    aput-object v2, v1, v6

    new-array v2, v3, [Z

    aput-boolean v3, v2, v6

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(I[Ljava/lang/String;[Z)V

    .line 1025
    iget-object v0, p0, Laiic;->a:Laiib;

    invoke-static {v0}, Laiib;->a(Laiib;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800808A"

    const-string v5, "0X800808A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
