.class public Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkDocsListFragment;
.super Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkDocsListFragment;->a:Lbaat;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabw;

    .line 14
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkDocsListFragment;->b()Lxuf;

    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxuf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lawmi;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    new-instance v2, Lawme;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkDocsListFragment;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lawme;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lbabw;->a:Lazjg;

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkDocsListFragment;->a:Lbaco;

    iget-wide v2, v2, Lbaco;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lbabw;->a(Lxuf;J)V

    .line 21
    :cond_1
    return-void
.end method
