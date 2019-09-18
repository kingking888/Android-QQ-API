.class public Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/ListView;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;

.field private a:Lbfjd;

.field private a:Lbgkr;

.field private a:Lbgks;

.field private a:Lbglg;

.field private a:Lbgll;

.field private a:Lbglr;

.field private a:Lbgls;

.field private a:Lbglv;

.field public a:Z

.field private b:I

.field private b:Landroid/view/ViewGroup;

.field private b:Landroid/widget/TextView;

.field private b:Z

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfjd;Lbgkr;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/os/Handler;

    .line 73
    iput-object p3, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbgkr;

    .line 74
    iput-object p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbfjd;

    .line 75
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->f()V

    .line 76
    return-void
.end method

.method static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b:I

    return v0
.end method

.method static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)Lbglg;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbglg;

    return-object v0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic b(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 177
    const-string v0, "FaceListPage"

    const-string v1, "FacePackage is InformationFacePackage"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbgks;

    instance-of v0, v0, Lbgkt;

    if-nez v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbgks;

    check-cast v0, Lbgkt;

    .line 182
    iget-object v0, v0, Lbgkt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbglg;

    invoke-virtual {v0}, Lbglg;->notifyDataSetChanged()V

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Lbgks;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, -0x1

    .line 128
    instance-of v0, p1, Lbglc;

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbglv;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lbglv;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbglv;-><init>(Landroid/content/Context;Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbglv;

    .line 132
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbglv;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbglg;

    .line 152
    :goto_0
    instance-of v0, p1, Lbgky;

    if-eqz v0, :cond_9

    .line 168
    :goto_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbglg;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbglg;

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:I

    iput v1, v0, Lbglg;->a:I

    .line 170
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbglg;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbfjd;

    invoke-virtual {v0, v1}, Lbglg;->a(Lbfjd;)V

    .line 171
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbglg;

    invoke-virtual {v0, p1}, Lbglg;->a(Lbgks;)V

    .line 172
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ListView;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbglg;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 174
    :cond_1
    return-void

    .line 133
    :cond_2
    instance-of v0, p1, Lbgkz;

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbgls;

    if-nez v0, :cond_3

    .line 135
    new-instance v0, Lbgls;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbgls;-><init>(Landroid/content/Context;Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbgls;

    .line 137
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbgls;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbglg;

    goto :goto_0

    .line 138
    :cond_4
    instance-of v0, p1, Lbgkt;

    if-eqz v0, :cond_6

    .line 139
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbgll;

    if-nez v0, :cond_5

    .line 140
    new-instance v0, Lbgll;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbgll;-><init>(Landroid/content/Context;Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbgll;

    .line 142
    :cond_5
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbgll;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbglg;

    goto :goto_0

    .line 143
    :cond_6
    instance-of v0, p1, Lbgky;

    if-eqz v0, :cond_8

    .line 144
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbglr;

    if-nez v0, :cond_7

    .line 145
    new-instance v0, Lbglr;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbglr;-><init>(Landroid/content/Context;Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbglr;

    .line 147
    :cond_7
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbglr;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbglg;

    goto :goto_0

    .line 149
    :cond_8
    const-string v0, "FaceListPage"

    const-string v1, "FacePackage is illegal."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_9
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 157
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lbgnd;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 160
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 161
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v2, v3}, Lbgnd;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto/16 :goto_1
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 198
    const-string v0, "FaceListPage"

    const-string v1, "FacePackage is LocationFacePackage"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbgks;

    instance-of v0, v0, Lbgkz;

    if-nez v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbgks;

    check-cast v0, Lbgkz;

    .line 204
    iget-object v1, v0, Lbgkz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 206
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbglg;

    invoke-virtual {v0}, Lbglg;->notifyDataSetChanged()V

    goto :goto_0

    .line 210
    :cond_1
    iget-boolean v0, v0, Lbgkz;->b:Z

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 230
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 233
    const-string v0, "FaceListPage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FacePackage is NormalFacePackage "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbgks;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const/4 v3, 0x0

    .line 237
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbgks;

    .line 238
    if-nez v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    instance-of v4, v0, Lbglc;

    if-eqz v4, :cond_0

    .line 244
    check-cast v0, Lbglc;

    .line 245
    iget-object v4, v0, Lbglc;->a:Ljava/util/List;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lbglc;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 246
    const-string v4, "FaceListPage"

    const-string v5, "FaceUriList is not empty,load bitmap directly."

    invoke-static {v4, v5}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v1

    .line 249
    :goto_1
    if-nez v4, :cond_3

    iget-object v5, v0, Lbglc;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 250
    const-string v3, "FaceListPage"

    const-string v4, "FacePkgPath is not empty,try to load uriList from it."

    invoke-static {v3, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0}, Lbglc;->a()Ljava/util/List;

    move-result-object v3

    .line 252
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_2
    move v2, v1

    move-object v1, v3

    .line 257
    :goto_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v3

    new-instance v4, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;

    invoke-direct {v4, p0, v0, v1, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;Lbglc;Ljava/util/List;Z)V

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    move v1, v2

    .line 252
    goto :goto_2

    :cond_3
    move-object v1, v3

    move v2, v4

    goto :goto_3

    :cond_4
    move v4, v2

    goto :goto_1
.end method

.method private f()V
    .locals 2

    .prologue
    .line 322
    const/high16 v0, 0x43020000    # 130.0f

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b:I

    .line 324
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a31

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 325
    const v0, 0x7f0b2c8d

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ImageView;

    .line 326
    const v0, 0x7f0b2c8e

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/TextView;

    .line 327
    const v0, 0x7f0b05b0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ProgressBar;

    .line 328
    const v0, 0x7f0b2c8b

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ListView;

    .line 332
    const v0, 0x7f0b2c8c

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/view/ViewGroup;

    .line 333
    const v0, 0x7f0b2c9e

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b:Landroid/view/ViewGroup;

    .line 334
    const v0, 0x7f0b2c9f

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->c:Landroid/view/ViewGroup;

    .line 335
    const v0, 0x7f0b2ca0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->d:Landroid/view/ViewGroup;

    .line 336
    const v0, 0x7f0b0862

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b:Landroid/widget/TextView;

    .line 338
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 370
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbgks;

    if-nez v0, :cond_1

    .line 371
    const-string v0, "FaceListPage"

    const-string v1, "onShow : FacePackage is null."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    const-string v0, "LocationFacePackage"

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbgks;

    invoke-virtual {v1}, Lbgks;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 376
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbgks;

    check-cast v0, Lbgkz;

    .line 377
    iget-object v1, v0, Lbgkz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lbgkz;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b:Z

    if-nez v0, :cond_0

    .line 380
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    const-string v0, "video_shoot"

    const-string v1, "fail_poi"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "1"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 385
    :goto_1
    iput-boolean v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b:Z

    goto :goto_0

    .line 383
    :cond_2
    const-string v0, "video_shoot"

    const-string v1, "fail_poi"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "2"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_1

    .line 387
    :cond_3
    const-string v0, "NormalFacePackage"

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbgks;

    invoke-virtual {v1}, Lbgks;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbgks;

    check-cast v0, Lbglc;

    .line 391
    const/16 v1, 0xe

    invoke-static {v1}, Lbfhe;->a(I)Lbfgw;

    move-result-object v1

    check-cast v1, Lbfmx;

    .line 392
    iget-object v2, v0, Lbglc;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lbfmx;->a(Ljava/lang/String;I)V

    .line 394
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lazfb;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbgkr;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lbglc;->b:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lbglc;->a:Ljava/util/List;

    .line 397
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 398
    const-string v1, "FaceListPage"

    const-string v2, "network is wifi. download automatically : %s ."

    invoke-static {v1, v2, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 399
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbgkr;

    iget-object v0, v0, Lbglc;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lbgkr;->a(Ljava/lang/String;)V

    .line 402
    const-string v0, "video_edit"

    const-string v1, "auto_down_sticker"

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lbgks;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 83
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/os/Handler;

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$1;

    invoke-direct {v1, p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$1;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;Lbgks;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    if-eqz p1, :cond_7

    .line 93
    const-string v0, "FaceListPage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChange,FacePkgInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbgks;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbgks;

    invoke-virtual {v0}, Lbgks;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbgks;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    :cond_2
    invoke-direct {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b(Lbgks;)V

    .line 98
    :cond_3
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbgks;

    .line 100
    const-string v0, "NormalFacePackage"

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbgks;

    invoke-virtual {v1}, Lbgks;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->e()V

    goto :goto_0

    .line 102
    :cond_4
    const-string v0, "LocationFacePackage"

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbgks;

    invoke-virtual {v1}, Lbgks;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->c()V

    goto :goto_0

    .line 104
    :cond_5
    const-string v0, "InformationFacePackage"

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbgks;

    invoke-virtual {v1}, Lbgks;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 105
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b()V

    goto :goto_0

    .line 106
    :cond_6
    const-string v0, "InteractFacePackage"

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbgks;

    invoke-virtual {v1}, Lbgks;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->d()V

    goto :goto_0

    .line 111
    :cond_7
    const-string v0, "FaceListPage"

    const-string v1, "onChange, null."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iput-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbgks;

    .line 113
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbglg;

    invoke-virtual {v0, v3}, Lbglg;->a(Lbgks;)V

    .line 114
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 120
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 412
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbgks;

    .line 414
    if-eqz v2, :cond_0

    .line 415
    invoke-virtual {v2}, Lbgks;->a()I

    move-result v3

    move v0, v1

    .line 416
    :goto_0
    invoke-virtual {v2}, Lbgks;->b()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 417
    invoke-virtual {v2, v0}, Lbgks;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 418
    const-string v5, "FaceListPage"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "selectByName : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 420
    div-int v1, v0, v3

    .line 425
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 426
    return-void

    .line 416
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 346
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 347
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbgkr;

    if-eqz v0, :cond_0

    .line 348
    const/16 v0, 0xe

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfmx;

    .line 349
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbgks;

    iget-object v1, v1, Lbgks;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbfmx;->a(Ljava/lang/String;I)V

    .line 350
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbgks;

    check-cast v0, Lbglc;

    iget-boolean v0, v0, Lbglc;->b:Z

    if-nez v0, :cond_1

    .line 351
    const-string v0, "FaceListPage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download pkg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbgks;

    iget-object v2, v2, Lbgks;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbgkr;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbgks;

    iget-object v1, v1, Lbgks;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbgkr;->a(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbgkr;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbgks;

    iget-object v1, v1, Lbgks;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbgkr;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->c:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_0

    .line 359
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbgkr;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lbgkr;

    invoke-interface {v0}, Lbgkr;->a()V

    goto :goto_0
.end method
