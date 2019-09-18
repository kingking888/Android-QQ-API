.class public Lbguv;
.super Lbfyr;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;

.field private a:Lbgut;

.field private a:Lbgux;

.field private a:Lbguz;

.field private final a:Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;Z)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 84
    invoke-direct {p0}, Lbfyr;-><init>()V

    .line 61
    iput v1, p0, Lbguv;->c:I

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lbguv;->c:Ljava/lang/String;

    .line 66
    iput-boolean v1, p0, Lbguv;->f:Z

    .line 68
    iput-boolean v1, p0, Lbguv;->h:Z

    .line 70
    iput-boolean v1, p0, Lbguv;->j:Z

    .line 73
    iput v2, p0, Lbguv;->d:I

    .line 74
    iput v2, p0, Lbguv;->e:I

    .line 76
    iput v2, p0, Lbguv;->f:I

    .line 85
    iput-object p1, p0, Lbguv;->a:Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;

    .line 86
    iput-boolean p2, p0, Lbguv;->l:Z

    .line 87
    return-void
.end method

.method private D()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v4, -0x2

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 198
    iget-object v0, p0, Lbguv;->a:Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;

    const v1, 0x7f0b0c72

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 199
    iget-object v1, p0, Lbguv;->a:Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030c7b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 200
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 203
    sget v3, Lbhaq;->a:I

    invoke-virtual {v2, v5, v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 204
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    const v2, 0x7f0b35f2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 208
    const v2, 0x7f0b35f5

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 209
    const v2, 0x7f0b35ef

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v1, p0, Lbguv;->a:Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;

    invoke-virtual {v1}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030c79

    invoke-virtual {v1, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 216
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lbguv;->a()Lbgea;

    move-result-object v4

    invoke-interface {v4}, Lbgea;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v3, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 217
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 218
    const/16 v2, 0xc

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 220
    sget v2, Lbhaq;->e:I

    if-lez v2, :cond_0

    sget v2, Lbhaq;->e:I

    :goto_0
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 222
    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Lbguv;->a:Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 223
    const/16 v4, 0x80

    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 224
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 226
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 229
    iput-object v2, p0, Lbguv;->a:Landroid/view/View;

    .line 230
    return-void

    .line 220
    :cond_0
    const/high16 v2, 0x42700000    # 60.0f

    iget-object v4, p0, Lbguv;->a:Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;

    invoke-virtual {v4}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditPictureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    goto :goto_0
.end method

.method private a()Lbguw;
    .locals 3

    .prologue
    .line 145
    invoke-virtual {p0}, Lbguv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgcq;

    .line 146
    instance-of v2, v0, Lbguw;

    if-eqz v2, :cond_0

    .line 147
    check-cast v0, Lbguw;

    .line 151
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0, p1}, Lbfyr;->a(Landroid/content/Context;)V

    .line 164
    const/16 v0, 0xbbd

    invoke-virtual {p0, v0}, Lbguv;->d(I)V

    .line 165
    return-void
.end method

.method protected a(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;)V
    .locals 6
    .param p1    # Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 99
    iget-wide v0, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:J

    .line 100
    const-wide v2, 0x1000000000L

    or-long/2addr v0, v2

    .line 101
    const-wide v2, -0x800000001L

    and-long/2addr v2, v0

    .line 103
    invoke-virtual {p0}, Lbguv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-wide/32 v0, -0x20001

    and-long/2addr v0, v2

    .line 105
    const-wide/32 v2, -0x4000001

    and-long/2addr v0, v2

    .line 106
    const-wide/16 v2, -0x2001

    and-long/2addr v0, v2

    .line 107
    const-wide/32 v2, -0x2000001

    and-long/2addr v2, v0

    .line 109
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v1, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    iget-object v4, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    iget-object v5, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    invoke-direct/range {v0 .. v5}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;-><init>(IJLdov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;Landroid/os/Bundle;)V

    .line 110
    invoke-super {p0, v0}, Lbfyr;->a(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    .line 111
    iget-object v0, p0, Lbguv;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lbguv;->a(Ljava/util/List;)V

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v1, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    iget-object v4, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    iget-object v5, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    invoke-direct/range {v0 .. v5}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;-><init>(IJLdov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;Landroid/os/Bundle;)V

    .line 114
    invoke-super {p0, v0}, Lbfyr;->a(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbgcq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 120
    invoke-super {p0, p1}, Lbfyr;->a(Ljava/util/List;)V

    .line 121
    invoke-virtual {p0}, Lbguv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Lbgut;

    invoke-direct {v0, p0}, Lbgut;-><init>(Lbguv;)V

    iput-object v0, p0, Lbguv;->a:Lbgut;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v0, Lbguz;

    invoke-direct {v0, p0}, Lbguz;-><init>(Lbguv;)V

    iput-object v0, p0, Lbguv;->a:Lbguz;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v0, Lbgux;

    invoke-direct {v0, p0}, Lbgux;-><init>(Lbgcs;)V

    iput-object v0, p0, Lbguv;->a:Lbgux;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_0
    :try_start_0
    new-instance v0, Lbgvh;

    invoke-direct {v0, p0}, Lbgvh;-><init>(Lbgcs;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v0, "QzEditVideoPartManager"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "addExtraParts"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, " add report part error"

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 155
    invoke-direct {p0}, Lbguv;->a()Lbguw;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbguw;->a_(ILjava/lang/Object;)V

    .line 159
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Lbfyr;->e()V

    .line 170
    const/16 v0, 0xbbe

    invoke-virtual {p0, v0}, Lbguv;->d(I)V

    .line 171
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lbguv;->l:Z

    return v0
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 190
    iput-boolean p1, p0, Lbguv;->k:Z

    .line 191
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lbguv;->k:Z

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lbguv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0}, Lbguv;->D()V

    .line 94
    :cond_0
    invoke-super {p0}, Lbfyr;->j()V

    .line 95
    return-void
.end method
