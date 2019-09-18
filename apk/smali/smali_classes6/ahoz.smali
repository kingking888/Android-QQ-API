.class Lahoz;
.super Landroid/widget/Filter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lahoy;


# direct methods
.method constructor <init>(Lahoy;)V
    .locals 0

    .prologue
    .line 2165
    iput-object p1, p0, Lahoz;->a:Lahoy;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    .prologue
    .line 2168
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 2169
    iget-object v1, p0, Lahoz;->a:Lahoy;

    iget-object v1, v1, Lahoy;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/util/List;

    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 2170
    iget-object v1, p0, Lahoz;->a:Lahoy;

    iget-object v1, v1, Lahoy;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 2171
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .prologue
    .line 2176
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez v0, :cond_0

    .line 2177
    iget-object v0, p0, Lahoz;->a:Lahoy;

    invoke-virtual {v0}, Lahoy;->notifyDataSetChanged()V

    .line 2181
    :goto_0
    return-void

    .line 2179
    :cond_0
    iget-object v0, p0, Lahoz;->a:Lahoy;

    invoke-virtual {v0}, Lahoy;->notifyDataSetInvalidated()V

    goto :goto_0
.end method
