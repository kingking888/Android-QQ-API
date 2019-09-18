.class public Ladqb;
.super Ladpy;
.source "ProGuard"


# instance fields
.field private a:Ladhm;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Ladpy;-><init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladqb;->a:Z

    .line 27
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Ladqb;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Laexz;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Ladqb;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    check-cast v0, Laexz;

    .line 92
    iget-object v1, v0, Laexz;->a:Laeoz;

    if-eqz v1, :cond_0

    .line 93
    iget-object v0, v0, Laexz;->a:Laeoz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laeoz;->c(I)V

    .line 96
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/drawer/IntimateInfoChatDrawer$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/drawer/IntimateInfoChatDrawer$2;-><init>(Ladqb;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 106
    return-void
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 6

    .prologue
    .line 33
    new-instance v0, Ladqc;

    iget-object v2, p0, Ladqb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Ladqb;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v4, p0, Ladqb;->a:Landroid/content/Context;

    iget-object v1, p0, Ladqb;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ladqc;-><init>(Ladqb;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ladqb;->a:Ladhm;

    .line 40
    iget-object v0, p0, Ladqb;->a:Ladhm;

    invoke-virtual {v0}, Ladhm;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    :cond_0
    iget-object v0, p0, Ladqb;->a:Ladhm;

    invoke-virtual {v0}, Ladhm;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ladqb;->a:Ladhm;

    invoke-virtual {v0}, Ladhm;->a()V

    .line 51
    return-void
.end method

.method public e()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 59
    invoke-super {p0}, Ladpy;->e()V

    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "intimate_relationship"

    const/4 v1, 0x2

    const-string v2, "onDrawerOpened, needReqIntimateInfo: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-boolean v4, p0, Ladqb;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_0
    iget-object v0, p0, Ladqb;->a:Ladhm;

    iput-boolean v6, v0, Ladhm;->a:Z

    .line 64
    iget-object v0, p0, Ladqb;->a:Ladhm;

    invoke-virtual {v0}, Ladhm;->b()V

    .line 65
    iget-boolean v0, p0, Ladqb;->a:Z

    if-eqz v0, :cond_1

    .line 66
    iput-boolean v5, p0, Ladqb;->a:Z

    .line 67
    iget-object v0, p0, Ladqb;->a:Ladhm;

    invoke-virtual {v0}, Ladhm;->c()V

    .line 68
    iget-object v0, p0, Ladqb;->a:Ladhm;

    invoke-virtual {v0}, Ladhm;->g()V

    .line 70
    :cond_1
    invoke-direct {p0}, Ladqb;->l()V

    .line 71
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Ladpy;->g()V

    .line 82
    iget-object v0, p0, Ladqb;->a:Ladhm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ladhm;->b:Z

    .line 84
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Ladpy;->h()V

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladqb;->a:Z

    .line 77
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Ladqb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Ladqb;->a:Ladhm;

    invoke-virtual {v0}, Ladhm;->c()V

    .line 115
    iget-object v0, p0, Ladqb;->a:Ladhm;

    invoke-virtual {v0}, Ladhm;->g()V

    .line 117
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ladqb;->a:Ladhm;

    invoke-virtual {v0}, Ladhm;->d()V

    .line 55
    return-void
.end method
