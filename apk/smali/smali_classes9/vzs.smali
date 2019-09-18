.class public Lvzs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvyq;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V
    .locals 0

    .prologue
    .line 2043
    iput-object p1, p0, Lvzs;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Lvzk;)V
    .locals 0

    .prologue
    .line 2043
    invoke-direct {p0, p1}, Lvzs;-><init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2084
    iget-object v0, p0, Lvzs;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lvxd;

    move-result-object v0

    invoke-virtual {v0}, Lvxd;->c()V

    .line 2085
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 2047
    iget-object v0, p0, Lvzs;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lvxd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvxd;->a(I)V

    .line 2048
    return-void
.end method

.method public a(ZLvxs;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2052
    iget-object v0, p0, Lvzs;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lvxd;

    move-result-object v0

    .line 2053
    if-eqz p1, :cond_0

    .line 2054
    invoke-virtual {v0, v4}, Lvxd;->a(Z)V

    .line 2057
    iget-object v0, p0, Lvzs;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2064
    :goto_0
    iget-object v0, p0, Lvzs;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c(I)V

    .line 2079
    :goto_1
    return-void

    .line 2059
    :pswitch_0
    iget-object v0, p0, Lvzs;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lvwz;

    move-result-object v0

    invoke-virtual {v0, v3}, Lvwz;->b(Z)V

    goto :goto_0

    .line 2066
    :cond_0
    iget v1, p2, Lvxs;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 2067
    iget-object v1, p0, Lvzs;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Lvzs;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget v2, v2, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:I

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2071
    :goto_2
    invoke-virtual {v0, p2}, Lvxd;->a(Lvxs;)V

    .line 2072
    invoke-virtual {v0, v3}, Lvxd;->a(Z)V

    .line 2073
    iget-object v0, p0, Lvzs;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    new-array v1, v4, [Landroid/view/View;

    iget-object v2, p0, Lvzs;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/widget/RelativeLayout;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a([Landroid/view/View;)V

    .line 2074
    iget-object v0, p0, Lvzs;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c(I)V

    .line 2075
    iget-object v0, p0, Lvzs;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->d(I)V

    .line 2077
    iget-object v0, p0, Lvzs;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvzr;

    invoke-interface {v0}, Lvzr;->i()V

    goto :goto_1

    .line 2069
    :cond_1
    iget-object v1, p0, Lvzs;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Lvzs;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget v2, v2, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_2

    .line 2057
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 2089
    iget-object v0, p0, Lvzs;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvzr;

    if-eqz v0, :cond_0

    .line 2090
    iget-object v0, p0, Lvzs;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvzr;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p1}, Lvzr;->b(II)V

    .line 2092
    :cond_0
    return-void
.end method
