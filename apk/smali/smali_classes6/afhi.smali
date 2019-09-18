.class public Lafhi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lafhw;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/app/Activity;

.field a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lafhi;->a:Landroid/app/Activity;

    .line 29
    iput-object p2, p0, Lafhi;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 30
    iput-object p3, p0, Lafhi;->a:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x3a

    return v0
.end method

.method public varargs a([Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lafhi;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lafhi;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306d7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lafhi;->a:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lafhi;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lafhi;->a:Landroid/view/View;

    return-object v0
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public a(Lafhy;Z)V
    .locals 8
    .param p1    # Lafhy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 72
    invoke-virtual {p0, p1}, Lafhi;->a(Lafhy;)Z

    move-result v0

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    const-string v1, "HomeworkTroopTipsBar"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "show() isShowing="

    aput-object v4, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v6

    const-string v4, ", show="

    aput-object v4, v2, v7

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 76
    :cond_0
    if-eqz p2, :cond_2

    .line 77
    if-nez v0, :cond_1

    .line 78
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lafhy;->a(Lafhw;[Ljava/lang/Object;)Z

    .line 79
    const-string v0, "Grp_edu"

    const-string v1, "Grp_AIO"

    const-string v2, "mberinfotopGuidebar_Show"

    new-array v5, v6, [Ljava/lang/String;

    iget-object v4, p0, Lafhi;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    aput-object v4, v5, v3

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 86
    :cond_1
    :goto_0
    return-void

    .line 82
    :cond_2
    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p1}, Lafhy;->a()V

    goto :goto_0
.end method

.method public a(Lafhy;)Z
    .locals 7
    .param p1    # Lafhy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1}, Lafhy;->a()I

    move-result v2

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 91
    const-string v3, "HomeworkTroopTipsBar"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "show cur type="

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 93
    :cond_0
    invoke-virtual {p0}, Lafhi;->b()I

    move-result v3

    if-ne v2, v3, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x13

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 35
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "HomeworkTroopTipsBar"

    const/4 v1, 0x2

    const-string v2, "click tips, jump to web"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lafhi;->a:Landroid/app/Activity;

    iget-object v1, p0, Lafhi;->a:Ljava/lang/String;

    iget-object v2, p0, Lafhi;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "aioTip"

    invoke-static {v0, v1, v2, v4}, Layij;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v0, "Grp_edu"

    const-string v1, "Grp_AIO"

    const-string v2, "mberinfotopGuidebar_Clk"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    iget-object v4, p0, Lafhi;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    aput-object v4, v5, v3

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 40
    return-void
.end method
