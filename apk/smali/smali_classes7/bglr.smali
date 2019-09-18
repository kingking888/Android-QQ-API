.class public Lbglr;
.super Lbglg;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbglg",
        "<",
        "Lbgky;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lbglg;-><init>(Landroid/content/Context;Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)V

    .line 29
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 34
    iget-object v0, p0, Lbglr;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lbglr;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a30

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 36
    const v0, 0x7f0b2c9c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbglr;->a:Landroid/widget/ImageView;

    .line 37
    const v0, 0x7f0b2c9d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbglr;->b:Landroid/widget/ImageView;

    .line 41
    iget-object v0, p0, Lbglr;->a:Landroid/content/Context;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lbglr;->a:Landroid/content/Context;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;->a()Lbgcs;

    move-result-object v2

    .line 46
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 47
    iget-object v0, v2, Lbgcs;->a:Lbgce;

    .line 48
    if-eqz v0, :cond_1

    .line 49
    iget-object v2, p0, Lbglr;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v2, p0, Lbglr;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    sget v0, Lwmg;->c:I

    mul-int/lit8 v0, v0, 0x36

    div-int/lit16 v2, v0, 0x2ee

    .line 54
    iget-object v0, p0, Lbglr;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 56
    iget-object v0, p0, Lbglr;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 62
    :cond_1
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    .line 68
    :goto_1
    return-object v0

    .line 43
    :cond_2
    iget-object v0, p0, Lbglr;->a:Landroid/content/Context;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lbglr;->a:Landroid/content/Context;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a()Lbgcs;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 68
    goto :goto_1
.end method
