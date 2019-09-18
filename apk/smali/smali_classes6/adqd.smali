.class public Ladqd;
.super Ladpy;
.source "ProGuard"


# instance fields
.field private a:Larar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ladpy;-><init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 6

    .prologue
    .line 20
    new-instance v0, Ladqe;

    iget-object v2, p0, Ladqd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Ladqd;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v4, p0, Ladqd;->a:Landroid/content/Context;

    iget-object v1, p0, Ladqd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ladqe;-><init>(Ladqd;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ladqd;->a:Larar;

    .line 27
    iget-object v0, p0, Ladqd;->a:Larar;

    invoke-virtual {v0}, Larar;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    :cond_0
    iget-object v0, p0, Ladqd;->a:Larar;

    invoke-virtual {v0}, Larar;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ladqd;->a:Larar;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Ladqd;->a:Larar;

    invoke-virtual {v0}, Larar;->b()V

    .line 40
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ladqd;->a:Larar;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ladqd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Ladqd;->a:Larar;

    invoke-virtual {v0}, Larar;->a()Z

    .line 78
    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 52
    invoke-super {p0}, Ladpy;->e()V

    .line 53
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "intimate_relationship"

    const/4 v1, 0x2

    const-string v2, "onDrawerStartOpen"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Ladqd;->a:Larar;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Ladqd;->a:Larar;

    invoke-virtual {v0}, Larar;->a()V

    .line 60
    :cond_1
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 64
    invoke-super {p0}, Ladpy;->h()V

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "intimate_relationship"

    const/4 v1, 0x2

    const-string v2, "onDrawerClosed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_0
    iget-object v0, p0, Ladqd;->a:Larar;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Ladqd;->a:Larar;

    invoke-virtual {v0}, Larar;->c()V

    .line 72
    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ladqd;->a:Larar;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Ladqd;->a:Larar;

    invoke-virtual {v0}, Larar;->d()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Ladqd;->a:Larar;

    .line 48
    :cond_0
    return-void
.end method
