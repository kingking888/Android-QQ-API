.class public Lbgtj;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

.field private a:Z


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lbgtj;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 113
    if-ne p2, v4, :cond_1

    iget-boolean v0, p0, Lbgtj;->a:Z

    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Lbgtj;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;->a:Lbgea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgtj;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "video_edit_new"

    const-string v1, "swap_albumbar"

    iget-object v2, p0, Lbgtj;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;->a:Lbgea;

    invoke-interface {v2}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;[Ljava/lang/String;)V

    .line 117
    :cond_0
    iput-boolean v4, p0, Lbgtj;->a:Z

    .line 119
    :cond_1
    return-void
.end method
