.class Lafsy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lafsw;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/data/Friends;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lafsw;ZLcom/tencent/mobileqq/data/Friends;Lbcvk;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lafsy;->a:Lafsw;

    iput-boolean p2, p0, Lafsy;->a:Z

    iput-object p3, p0, Lafsy;->a:Lcom/tencent/mobileqq/data/Friends;

    iput-object p4, p0, Lafsy;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 697
    iget-object v0, p0, Lafsy;->a:Lafsw;

    invoke-static {v0}, Lafsw;->a(Lafsw;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 698
    iget-object v0, p0, Lafsy;->a:Lafsw;

    invoke-static {v0}, Lafsw;->a(Lafsw;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c1530

    invoke-static {v0, v3, v1, v4}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 709
    :goto_0
    iget-object v0, p0, Lafsy;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->e()V

    .line 710
    return-void

    .line 700
    :cond_0
    iget-object v0, p0, Lafsy;->a:Lafsw;

    invoke-static {v0}, Lafsw;->a(Lafsw;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 701
    iget-boolean v1, p0, Lafsy;->a:Z

    if-eqz v1, :cond_1

    .line 702
    new-array v1, v3, [Ljava/lang/String;

    iget-object v2, p0, Lafsy;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    aput-object v2, v1, v4

    new-array v2, v3, [Z

    aput-boolean v4, v2, v4

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(I[Ljava/lang/String;[Z)V

    goto :goto_0

    .line 705
    :cond_1
    new-array v1, v3, [Ljava/lang/String;

    iget-object v2, p0, Lafsy;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    aput-object v2, v1, v4

    new-array v2, v3, [Z

    aput-boolean v3, v2, v4

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(I[Ljava/lang/String;[Z)V

    goto :goto_0
.end method
