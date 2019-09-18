.class public Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;
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

.field private a:Lwas;

.field private a:Lwat;

.field private a:Lwav;

.field private a:Lwbc;

.field private a:Lwbf;

.field private a:Lwbj;

.field private a:Z

.field private b:I

.field private b:Landroid/view/ViewGroup;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwav;Lwas;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/os/Handler;

    .line 58
    iput-object p3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwas;

    .line 59
    iput-object p2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwav;

    .line 60
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->d()V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)Lwbc;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwbc;

    return-object v0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 105
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

.method static synthetic b(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 131
    const-string v0, "FaceListPage"

    const-string v1, "FacePackage is LocationFacePackage"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwat;

    check-cast v0, Lwaw;

    .line 134
    iget-object v1, v0, Lwaw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwbc;

    invoke-virtual {v0}, Lwbc;->notifyDataSetChanged()V

    .line 157
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-boolean v0, v0, Lwaw;->a:Z

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Lwat;)V
    .locals 2

    .prologue
    .line 109
    instance-of v0, p1, Lwaz;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwbj;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lwbj;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lwbj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwbj;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwbj;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwbc;

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwbc;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwbc;

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:I

    iput v1, v0, Lwbc;->a:I

    .line 124
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwbc;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwav;

    invoke-virtual {v0, v1}, Lwbc;->a(Lwav;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwbc;

    invoke-virtual {v0, p1}, Lwbc;->a(Lwat;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwbc;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 128
    :cond_1
    return-void

    .line 114
    :cond_2
    instance-of v0, p1, Lwaw;

    if-eqz v0, :cond_4

    .line 115
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwbf;

    if-nez v0, :cond_3

    .line 116
    new-instance v0, Lwbf;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lwbf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwbf;

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwbf;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwbc;

    goto :goto_0

    .line 120
    :cond_4
    const-string v0, "FaceListPage"

    const-string v1, "FacePackage is illegal."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()V
    .locals 11

    .prologue
    const v2, 0x7f0b026c

    const/4 v10, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 160
    const-string v0, "FaceListPage"

    const-string v1, "FacePackage is NormalFacePackage"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwat;

    move-object v7, v0

    check-cast v7, Lwaz;

    .line 166
    iget-object v0, v7, Lwaz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 167
    const-string v0, "FaceListPage"

    const-string v1, "FaceUriList is not empty,load bitmap directly."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    .line 170
    :goto_0
    if-nez v0, :cond_0

    iget-object v1, v7, Lwaz;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    const-string v0, "FaceListPage"

    const-string v1, "FacePkgPath is not empty,try to load uriList from it."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v7}, Lwaz;->a()Z

    move-result v0

    .line 174
    :cond_0
    if-eqz v0, :cond_1

    .line 175
    const-string v0, "FaceListPage"

    const-string v1, "FacePkg is already download.show face list."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 179
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;-><init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)V

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    :goto_1
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwat;

    iget-object v1, v1, Lwat;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwat;

    iget-object v1, v1, Lwat;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 199
    invoke-static {}, Lvxt;->a()Lvxt;

    move-result-object v0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwat;

    iget-object v3, v3, Lwat;->d:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b:I

    iget v5, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b:I

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lvxt;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IILcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 201
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/TextView;

    iget-object v0, v7, Lwaz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-boolean v0, v7, Lwaz;->a:Z

    if-eqz v0, :cond_5

    .line 204
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ProgressBar;

    iget v1, v7, Lwaz;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ProgressBar;

    iget v1, v7, Lwaz;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 201
    :cond_4
    iget-object v0, v7, Lwaz;->b:Ljava/lang/String;

    goto :goto_2

    .line 211
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b:Landroid/widget/TextView;

    const v1, 0x7f021ca4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    move v0, v9

    goto/16 :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 221
    const/high16 v0, 0x43020000    # 130.0f

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b:I

    .line 223
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a31

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 224
    const v0, 0x7f0b2c8d

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ImageView;

    .line 225
    const v0, 0x7f0b2c8e

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/TextView;

    .line 226
    const v0, 0x7f0b05b0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ProgressBar;

    .line 227
    const v0, 0x7f0b2c8b

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ListView;

    .line 228
    const v0, 0x7f0b2c8c

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/view/ViewGroup;

    .line 229
    const v0, 0x7f0b2c9e

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b:Landroid/view/ViewGroup;

    .line 230
    const v0, 0x7f0b2c9f

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->c:Landroid/view/ViewGroup;

    .line 231
    const v0, 0x7f0b2ca0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->d:Landroid/view/ViewGroup;

    .line 232
    const v0, 0x7f0b0862

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b:Landroid/widget/TextView;

    .line 234
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 263
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwat;

    if-nez v0, :cond_1

    .line 264
    const-string v0, "FaceListPage"

    const-string v1, "onShow : FacePackage is null."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    const-string v0, "LocationFacePackage"

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwat;

    invoke-virtual {v1}, Lwat;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwat;

    check-cast v0, Lwaw;

    .line 270
    iget-object v1, v0, Lwaw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lwaw;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Z

    if-nez v0, :cond_0

    .line 273
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    const-string v0, "video_shoot"

    const-string v1, "fail_poi"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "1"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 278
    :goto_1
    iput-boolean v5, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Z

    goto :goto_0

    .line 276
    :cond_2
    const-string v0, "video_shoot"

    const-string v1, "fail_poi"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "2"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_1

    .line 280
    :cond_3
    const-string v0, "NormalFacePackage"

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwat;

    invoke-virtual {v1}, Lwat;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwat;

    check-cast v0, Lwaz;

    .line 283
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lazfb;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwas;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lwaz;->a:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lwaz;->a:Ljava/util/List;

    .line 286
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    const-string v1, "FaceListPage"

    const-string v2, "network is wifi. download automatically : %s ."

    invoke-static {v1, v2, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwas;

    iget-object v0, v0, Lwaz;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lwas;->a(Ljava/lang/String;)V

    .line 291
    const-string v0, "video_edit"

    const-string v1, "auto_down_sticker"

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lwat;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 68
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$1;-><init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;Lwat;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    if-eqz p1, :cond_5

    .line 78
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

    .line 80
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwat;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwat;

    invoke-virtual {v0}, Lwat;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lwat;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b(Lwat;)V

    .line 83
    :cond_3
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwat;

    .line 85
    const-string v0, "NormalFacePackage"

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwat;

    invoke-virtual {v1}, Lwat;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->c()V

    goto :goto_0

    .line 87
    :cond_4
    const-string v0, "LocationFacePackage"

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwat;

    invoke-virtual {v1}, Lwat;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b()V

    goto :goto_0

    .line 92
    :cond_5
    const-string v0, "FaceListPage"

    const-string v1, "onChange, null."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iput-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwat;

    .line 94
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwbc;

    invoke-virtual {v0, v3}, Lwbc;->a(Lwat;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 242
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwas;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwat;

    check-cast v0, Lwaz;

    iget-boolean v0, v0, Lwaz;->a:Z

    if-nez v0, :cond_1

    .line 245
    const-string v0, "FaceListPage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download pkg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwat;

    iget-object v2, v2, Lwat;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwas;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwat;

    iget-object v1, v1, Lwat;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lwas;->a(Ljava/lang/String;)V

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwas;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwat;

    iget-object v1, v1, Lwat;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lwas;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->c:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwas;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a:Lwas;

    invoke-interface {v0}, Lwas;->a()V

    goto :goto_0
.end method
