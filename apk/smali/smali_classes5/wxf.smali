.class Lwxf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lwxc;

.field a:Z


# direct methods
.method constructor <init>(Lwxc;)V
    .locals 1

    .prologue
    .line 423
    iput-object p1, p0, Lwxf;->a:Lwxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwxf;->a:Z

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 441
    if-lez p4, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/2addr v0, p3

    if-lt v0, p4, :cond_0

    .line 442
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwxf;->a:Z

    .line 446
    :goto_0
    return-void

    .line 444
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwxf;->a:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 429
    iget-boolean v0, p0, Lwxf;->a:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lwxf;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwxf;->a:Lwxc;

    invoke-static {v0}, Lwxc;->b(Lwxc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    invoke-static {}, Lwxc;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLastItemVisible"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    iget-object v0, p0, Lwxf;->a:Lwxc;

    iget-object v1, p0, Lwxf;->a:Lwxc;

    invoke-static {v1}, Lwxc;->a(Lwxc;)Lwwi;

    move-result-object v1

    iget-object v2, p0, Lwxf;->a:Lwxc;

    invoke-static {v2}, Lwxc;->a(Lwxc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwwi;->a(Ljava/lang/String;)LNS_COMM/COMM$StCommonExt;

    move-result-object v1

    invoke-static {v0, v1}, Lwxc;->a(Lwxc;LNS_COMM/COMM$StCommonExt;)LNS_COMM/COMM$StCommonExt;

    .line 432
    iget-object v0, p0, Lwxf;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)LNS_COMM/COMM$StCommonExt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lwxf;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)Lwwi;

    move-result-object v0

    iget-object v1, p0, Lwxf;->a:Lwxc;

    invoke-static {v1}, Lwxc;->a(Lwxc;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lwwi;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;Z)V

    .line 434
    iget-object v0, p0, Lwxf;->a:Lwxc;

    invoke-static {v0, v3}, Lwxc;->a(Lwxc;Z)Z

    .line 437
    :cond_0
    return-void
.end method
