.class public Lvec;
.super Lwpj;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwpj",
        "<",
        "Lvbs;",
        ">;"
    }
.end annotation


# static fields
.field public static final KEY:Ljava/lang/String; = "DetailLikeListSegment"


# instance fields
.field private a:Lvbc;

.field private a:Lvbs;

.field private a:Lvds;

.field private a:Lvdt;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lwpj;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Lvds;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvds;-><init>(I)V

    iput-object v0, p0, Lvec;->a:Lvds;

    .line 41
    new-instance v0, Lvdt;

    invoke-direct {v0}, Lvdt;-><init>()V

    iput-object v0, p0, Lvec;->a:Lvdt;

    .line 42
    return-void
.end method


# virtual methods
.method public S_()V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lvec;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a()Z

    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvec;->a:Z

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvec;->a:Z

    goto :goto_0
.end method

.method public a()I
    .locals 2

    .prologue
    .line 46
    iget-boolean v0, p0, Lvec;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvec;->a:Lvbs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvec;->a:Lvbs;

    iget-boolean v1, p0, Lvec;->b:Z

    invoke-virtual {v0, v1}, Lvbs;->b(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILvms;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 66
    const v0, 0x7f0b2c88

    invoke-virtual {p2, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    iget-object v1, p0, Lvec;->a:Lvbs;

    iget-object v1, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v2, p0, Lvec;->a:Lvbs;

    iget-boolean v3, p0, Lvec;->b:Z

    invoke-virtual {v2, v3}, Lvbs;->b(Z)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lvec;->a:Lvds;

    invoke-static {v1, v2, v3}, Lvbz;->a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Ljava/util/List;Lvcb;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 70
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    :goto_0
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 73
    :cond_0
    iget-object v2, p0, Lvec;->a:Lvbs;

    iget-boolean v3, p0, Lvec;->b:Z

    invoke-virtual {v2, v3}, Lvbs;->b(Z)I

    move-result v2

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lvec;->a:Lvbs;

    iget-boolean v3, p0, Lvec;->b:Z

    invoke-virtual {v2, v3}, Lvbs;->b(Z)I

    move-result v2

    iget-object v3, p0, Lvec;->a:Lvbs;

    iget-boolean v4, p0, Lvec;->b:Z

    invoke-virtual {v3, v4}, Lvbs;->b(Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 74
    const-string v2, "\u7b49%s\u4eba\u8d5e\u4e86"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lvec;->a:Lvbs;

    iget-boolean v5, p0, Lvec;->b:Z

    invoke-virtual {v4, v5}, Lvbs;->b(Z)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lwmg;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    :goto_1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, p0, Lvec;->a:Lvdt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 76
    :cond_1
    const-string v2, "\u8d5e\u4e86"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "DetailLikeListSegment"

    return-object v0
.end method

.method public a(ILandroid/view/ViewGroup;)Lvms;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lvec;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a21

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 60
    new-instance v1, Lvms;

    invoke-direct {v1, v0}, Lvms;-><init>(Landroid/view/View;)V

    .line 61
    return-object v1
.end method

.method public a(Lvbc;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lvec;->a:Lvbc;

    .line 93
    iget-object v0, p0, Lvec;->a:Lvds;

    invoke-virtual {v0, p1}, Lvds;->a(Lvbc;)V

    .line 94
    return-void
.end method

.method public a(Lvbs;Z)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lvec;->a:Lvbs;

    .line 88
    iput-boolean p2, p0, Lvec;->b:Z

    .line 89
    return-void
.end method
