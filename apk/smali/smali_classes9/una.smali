.class Luna;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lumy;


# direct methods
.method constructor <init>(Lumy;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Luna;->a:Lumy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .prologue
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Luna;->a:Lumy;

    invoke-static {v2}, Lumy;->a(Lumy;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Luna;->a:Lumy;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lumy;->a(Lumy;J)J

    .line 91
    iget-object v0, p0, Luna;->a:Lumy;

    iget-object v0, v0, Lumy;->a:Luip;

    instance-of v0, v0, Lujd;

    if-eqz v0, :cond_0

    .line 92
    add-int v1, p2, p3

    .line 94
    iget-object v0, p0, Luna;->a:Lumy;

    iget-object v0, v0, Lumy;->a:Luip;

    check-cast v0, Lujd;

    iput v1, v0, Lujd;->a:I

    .line 95
    if-lez p4, :cond_0

    sub-int v0, p4, p2

    sub-int/2addr v0, p3

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 96
    iget-object v0, p0, Luna;->a:Lumy;

    iget-object v0, v0, Lumy;->a:Lulm;

    invoke-virtual {v0}, Lulm;->a()V

    .line 97
    const-string v0, "VideoCoverListGroupHolder"

    const-string v2, "onScroll mStartRequestDataRunnable mShowPosition=%d totalItemCount=%d, groupId=%s"

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Luna;->a:Lumy;

    iget-object v4, v4, Lumy;->a:Luip;

    invoke-virtual {v4}, Luip;->toString()Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-static {v0, v2, v1, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 73
    if-nez p2, :cond_1

    .line 74
    iget-object v0, p0, Luna;->a:Lumy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lumy;->a(Lumy;Z)Z

    .line 79
    :goto_0
    if-nez p2, :cond_0

    iget-object v0, p0, Luna;->a:Lumy;

    invoke-static {v0}, Lumy;->a(Lumy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Luna;->a:Lumy;

    invoke-virtual {v0}, Lumy;->d()V

    .line 82
    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Luna;->a:Lumy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lumy;->a(Lumy;Z)Z

    goto :goto_0
.end method
