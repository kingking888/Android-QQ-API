.class public Lvgp;
.super Lwpj;
.source "ProGuard"


# static fields
.field public static final KEY:Ljava/lang/String; = "MemoriesVideoListEmptySegment"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lwpj;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lvgp;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v0

    const-string v1, "MemoriesVideoListSegment"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwpj;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvgp;->a:Z

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvgp;->a:Z

    goto :goto_0
.end method


# virtual methods
.method public S_()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lvgp;->f()V

    .line 64
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lvgp;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILvms;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 45
    iget-object v0, p0, Lvgp;->a:Landroid/content/Context;

    invoke-static {v0}, Lwmg;->d(Landroid/content/Context;)I

    move-result v0

    .line 46
    iget-object v1, p0, Lvgp;->a:Landroid/content/Context;

    invoke-static {v1}, Lwmg;->e(Landroid/content/Context;)I

    move-result v1

    .line 47
    iget-object v2, p0, Lvgp;->a:Landroid/content/Context;

    const/high16 v3, 0x43610000    # 225.0f

    invoke-static {v2, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    .line 48
    iget-object v3, p0, Lvgp;->a:Landroid/content/Context;

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    .line 50
    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    .line 51
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "MemoriesVideoListEmptySegment"

    return-object v0
.end method

.method public a(ILandroid/view/ViewGroup;)Lvms;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lvgp;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a6d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 39
    new-instance v1, Lvms;

    invoke-direct {v1, v0}, Lvms;-><init>(Landroid/view/View;)V

    .line 40
    return-object v1
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lvgp;->f()V

    .line 59
    return-void
.end method
