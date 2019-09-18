.class public abstract Lpvq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

.field private a:Lrsg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lpvq;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Landroid/view/animation/AnimationSet;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lpvq;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->a()Landroid/view/animation/AnimationSet;

    move-result-object v0

    return-object v0
.end method

.method public final a()Layye;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lpvq;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->a()Layye;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lpvq;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    return-object v0
.end method

.method public a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lpvq;->a:Lrsg;

    invoke-virtual {v0, p1}, Lrsg;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lpvq;->a:Lrsg;

    invoke-virtual {v0, p1}, Lrsg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lrsg;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lpvq;->a:Lrsg;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public a(Landroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;I)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lpvq;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    .line 84
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 212
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 227
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lqto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    return-void
.end method

.method public a(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lqto;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 66
    return-void
.end method

.method public a(Ljava/util/Set;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lqto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    return-void
.end method

.method public final a(Lrsg;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lpvq;->a:Lrsg;

    .line 138
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lpvq;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lpvq;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a(Z)V

    .line 110
    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lpvq;->a:Lrsg;

    iget-boolean v0, v0, Lrsg;->c:Z

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lpvq;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->a()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public b(Landroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lpvq;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->b()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lpvq;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->getCount()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 57
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
    .line 54
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 224
    return-void
.end method
