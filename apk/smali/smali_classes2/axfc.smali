.class public Laxfc;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:Laxfq;

.field final synthetic a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laxfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)V
    .locals 0

    .prologue
    .line 2028
    iput-object p1, p0, Laxfc;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Laxfq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Laxfo;",
            ">;",
            "Laxfq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2033
    iput-object p1, p0, Laxfc;->a:Ljava/util/ArrayList;

    .line 2034
    iput-object p2, p0, Laxfc;->a:Laxfq;

    .line 2035
    invoke-virtual {p0}, Laxfc;->notifyDataSetChanged()V

    .line 2036
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 2040
    iget-object v0, p0, Laxfc;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxfc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2045
    iget-object v0, p0, Laxfc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 2050
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 2055
    if-nez p2, :cond_1

    .line 2056
    iget-object v0, p0, Laxfc;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03068b

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 2058
    check-cast v0, Lcom/tencent/mobileqq/widget/presseffect/PressEffectTextView;

    .line 2059
    iget-object v2, p0, Laxfc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxfo;

    iget-object v2, v2, Laxfo;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2060
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/presseffect/PressEffectTextView;->setVisibility(I)V

    .line 2078
    :goto_1
    return-object v1

    .line 2062
    :cond_0
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/presseffect/PressEffectTextView;->setVisibility(I)V

    .line 2063
    iget-object v3, p0, Laxfc;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v2, p0, Laxfc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v2, p0, Laxfc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxfo;

    iget-object v2, v2, Laxfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/presseffect/PressEffectTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2064
    new-instance v2, Laxfd;

    invoke-direct {v2, p0, p1}, Laxfd;-><init>(Laxfc;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/presseffect/PressEffectTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method
