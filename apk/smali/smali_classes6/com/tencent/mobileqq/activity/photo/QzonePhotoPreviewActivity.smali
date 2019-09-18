.class public Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"


# instance fields
.field public a:I

.field protected a:Lagse;

.field protected a:Landroid/widget/TextView;

.field public a:Lcom/tencent/widget/ListView;

.field protected a:Lcooperation/qzone/widget/LocalPhotoLinearGradientView;

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

.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "LNS_MOBILE_OPERATION/PicInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lagsd;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->a:I

    return-void
.end method

.method private a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 122
    const v0, 0x7f0b388e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/widget/LocalPhotoLinearGradientView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->a:Lcooperation/qzone/widget/LocalPhotoLinearGradientView;

    .line 123
    new-instance v0, Landroid/graphics/LinearGradient;

    const/high16 v2, 0x429e0000    # 79.0f

    invoke-static {v2}, Lazlb;->a(F)I

    move-result v2

    int-to-float v2, v2

    const v5, -0xe2e2e3

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->a:Lcooperation/qzone/widget/LocalPhotoLinearGradientView;

    invoke-virtual {v1, v0}, Lcooperation/qzone/widget/LocalPhotoLinearGradientView;->setShader(Landroid/graphics/Shader;)V

    .line 126
    const v0, 0x7f0b38a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->a:Lcom/tencent/widget/ListView;

    .line 127
    const v0, 0x7f0b38a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->a:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->a:Lcom/tencent/widget/ListView;

    new-instance v1, Lagsb;

    invoke-direct {v1, p0}, Lagsb;-><init>(Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setOnItemClickListener(Lbcwb;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->a:Landroid/widget/TextView;

    new-instance v1, Lagsc;

    invoke-direct {v1, p0}, Lagsc;-><init>(Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    new-instance v0, Lagse;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lagse;-><init>(Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->a:Lagse;

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->a:Lagse;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 154
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->a:Ljava/util/ArrayList;

    .line 84
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PhotoConst.PHOTO_INFOS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->a:Ljava/util/HashMap;

    .line 85
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PeakConstants.selectedMediaInfoHashMap"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->b:Ljava/util/HashMap;

    .line 86
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PhotoConst.CURRENT_QUALITY_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->a:I

    .line 88
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->c()V

    .line 89
    return-void
.end method

.method private c()V
    .locals 12

    .prologue
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->b:Ljava/util/ArrayList;

    .line 97
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MOBILE_OPERATION/PicInfo;

    .line 100
    if-eqz v0, :cond_0

    iget v1, v0, LNS_MOBILE_OPERATION/PicInfo;->picwidth:I

    if-lez v1, :cond_0

    .line 101
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->b:Ljava/util/ArrayList;

    new-instance v4, Lagsd;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v5, v0, LNS_MOBILE_OPERATION/PicInfo;->picheight:I

    int-to-double v6, v5

    mul-double/2addr v6, v10

    iget v0, v0, LNS_MOBILE_OPERATION/PicInfo;->picwidth:I

    int-to-double v8, v0

    div-double/2addr v6, v8

    double-to-float v0, v6

    invoke-direct {v4, p0, v1, v0}, Lagsd;-><init>(Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;Ljava/lang/String;F)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 109
    iget v1, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->orientation:I

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_1

    iget v1, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->orientation:I

    const/16 v3, 0x10e

    if-ne v1, v3, :cond_3

    .line 110
    :cond_1
    iget v1, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    .line 111
    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    move v3, v1

    move v1, v0

    .line 116
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->b:Ljava/util/ArrayList;

    new-instance v5, Lagsd;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    int-to-double v6, v3

    mul-double/2addr v6, v10

    int-to-double v8, v1

    div-double/2addr v6, v8

    double-to-float v1, v6

    invoke-direct {v5, p0, v0, v1}, Lagsd;-><init>(Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;Ljava/lang/String;F)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 113
    :cond_3
    iget v1, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    .line 114
    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 119
    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->a()Landroid/content/Intent;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 175
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->startActivity(Landroid/content/Intent;)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 177
    return-void
.end method

.method public doOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->a()V

    .line 166
    const/4 v0, 0x1

    .line 169
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->doOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 65
    const v1, 0x7f030d2c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 67
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 78
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->b()V

    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/photo/QzonePhotoPreviewActivity;->a(Landroid/view/View;)V

    .line 80
    return-void
.end method
