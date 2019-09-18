.class public Lcom/tencent/biz/qqstory/view/widget/InnerListView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lvms;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lwpq;

.field private a:Lwpr;

.field private a:Lwps;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/view/widget/InnerListView;)Lwpq;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->a:Lwpq;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/view/widget/InnerListView;)Lwpr;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->a:Lwpr;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/view/widget/InnerListView;)Lwps;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->a:Lwps;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->a:Landroid/view/LayoutInflater;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->a:Ljava/util/List;

    .line 43
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->a:Lwps;

    if-eqz v0, :cond_5

    .line 82
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->a:Lwps;

    invoke-virtual {v0}, Lwps;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->a:Lwps;

    invoke-virtual {v0}, Lwps;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->a:Lwps;

    invoke-virtual {v0}, Lwps;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 86
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->a()I

    move-result v1

    sub-int/2addr v0, v1

    if-ge v3, v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->a()I

    move-result v1

    sub-int/2addr v0, v1

    .line 88
    invoke-virtual {p0, v3, v0}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->removeViews(II)V

    :cond_0
    move v1, v2

    .line 95
    :goto_0
    if-ge v1, v3, :cond_4

    .line 97
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v0, v1, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvms;

    .line 104
    :goto_1
    iget-object v4, p0, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->a:Lwps;

    invoke-virtual {v4, v1, v0}, Lwps;->a(ILvms;)V

    .line 107
    invoke-virtual {v0}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->getChildCount()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->a()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0, v0, v4}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->addView(Landroid/view/View;I)V

    .line 115
    :cond_1
    new-instance v4, Lwpo;

    invoke-direct {v4, p0, v1}, Lwpo;-><init>(Lcom/tencent/biz/qqstory/view/widget/InnerListView;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    new-instance v4, Lwpp;

    invoke-direct {v4, p0, v1}, Lwpp;-><init>(Lcom/tencent/biz/qqstory/view/widget/InnerListView;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 95
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 100
    :cond_2
    new-instance v0, Lvms;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->a:Landroid/view/LayoutInflater;

    iget-object v5, p0, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->a:Lwps;

    invoke-virtual {v5}, Lwps;->a()I

    move-result v5

    invoke-virtual {v4, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-direct {v0, v4}, Lvms;-><init>(Landroid/view/View;)V

    .line 101
    iget-object v4, p0, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->a()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->removeViews(II)V

    .line 140
    :cond_4
    :goto_2
    return-void

    .line 138
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->a()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->removeViews(II)V

    goto :goto_2
.end method

.method public a(II)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move v0, v1

    .line 61
    :goto_0
    if-ge v0, p2, :cond_0

    .line 62
    new-instance v4, Lvms;

    iget-object v5, p0, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v5, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-direct {v4, v5}, Lvms;-><init>(Landroid/view/View;)V

    .line 63
    iget-object v5, p0, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "DEBUG_TIME"

    const-string v4, "InnerListView initVHCaches:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->b:Ljava/util/List;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->addView(Landroid/view/View;)V

    .line 153
    return-void
.end method

.method public setAdapter(Lwps;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->a:Lwps;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->a()V

    .line 77
    return-void
.end method

.method public setFooterView(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 163
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->a(Landroid/view/View;)V

    .line 171
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->a()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 168
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->removeViewAt(I)V

    .line 169
    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public setOnItemClickListener(Lwpq;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->a:Lwpq;

    .line 52
    return-void
.end method

.method public setOnItemLongClickListener(Lwpr;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/biz/qqstory/view/widget/InnerListView;->a:Lwpr;

    .line 56
    return-void
.end method
