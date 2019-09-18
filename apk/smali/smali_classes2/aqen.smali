.class public Laqen;
.super Laqee;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Laqee;-><init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    iget-object v1, p0, Laqen;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Laqen;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Laexz;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Laqen;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    check-cast v0, Laexz;

    invoke-virtual {v0}, Laexz;->bA()V

    .line 46
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0}, Laqee;->f()V

    .line 19
    iget-object v0, p0, Laqen;->a:Laqem;

    const/4 v1, 0x2

    iput v1, v0, Laqem;->a:I

    .line 20
    iget-object v0, p0, Laqen;->a:Laqem;

    iget-object v1, p0, Laqen;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laqem;->a:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Laqen;->a:Laqem;

    iget-object v0, v0, Laqem;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Laqen;->a:Laqem;

    const-string v1, ""

    iput-object v1, v0, Laqem;->a:Ljava/lang/String;

    .line 25
    :cond_0
    new-instance v0, Laqel;

    invoke-direct {v0}, Laqel;-><init>()V

    iput-object v0, p0, Laqen;->a:Laqel;

    .line 26
    iget-object v0, p0, Laqen;->a:Laqel;

    const-string v1, "c2c_AIO"

    iput-object v1, v0, Laqel;->a:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Laqen;->a:Laqel;

    const/4 v1, -0x1

    iput v1, v0, Laqel;->a:I

    .line 28
    iget-object v0, p0, Laqen;->a:Laqel;

    const-string v1, ""

    iput-object v1, v0, Laqel;->b:Ljava/lang/String;

    .line 29
    return-void
.end method
