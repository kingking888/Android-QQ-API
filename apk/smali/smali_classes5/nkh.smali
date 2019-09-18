.class public abstract Lnkh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:J

.field public final a:Lcom/tencent/av/ui/VideoInviteActivity;

.field protected b:I

.field protected b:J

.field protected c:I

.field protected c:J


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoInviteActivity;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lnkh;->a:I

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnkh;->b:J

    .line 31
    iput-object p1, p0, Lnkh;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    .line 32
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lnkh;->a:J

    .line 33
    iget-object v0, p0, Lnkh;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-static {v0}, Lnst;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lnkh;->b:I

    .line 34
    iget-object v0, p0, Lnkh;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-static {v0}, Lnst;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lnkh;->b:I

    .line 35
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lnkh;->a:I

    return v0
.end method

.method public a()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lnkh;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lnkh;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lnkh;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 121
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lnkh;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget v4, v4, Lcom/tencent/av/ui/VideoInviteActivity;->d:I

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, Lnkh;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget v4, v4, Lcom/tencent/av/ui/VideoInviteActivity;->i:I

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, Lnkh;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget v4, v4, Lcom/tencent/av/ui/VideoInviteActivity;->j:I

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move-object v4, p1

    move-object v5, p1

    move v7, v6

    .line 121
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public a(Lnkh;)V
    .locals 2

    .prologue
    .line 38
    if-eqz p1, :cond_0

    .line 39
    iget-wide v0, p1, Lnkh;->b:J

    iput-wide v0, p0, Lnkh;->b:J

    .line 40
    iget-wide v0, p1, Lnkh;->c:J

    iput-wide v0, p0, Lnkh;->c:J

    .line 42
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lnkh;->b:J

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lnkh;->c:J

    goto :goto_0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method
