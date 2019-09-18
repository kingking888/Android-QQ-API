.class public Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbcwb;


# instance fields
.field private a:I

.field private a:Lapde;

.field private a:Lcom/tencent/widget/GridView;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->a:I

    return v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lapde;

    invoke-direct {v0, p0}, Lapde;-><init>(Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->a:Lapde;

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->a:Lcom/tencent/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->a:Lapde;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->a:Lapde;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lapde;->a(Ljava/util/List;)V

    .line 102
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/high16 v4, 0x40800000    # 4.0f

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    const/4 v2, 0x0

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 79
    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 80
    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 81
    mul-int/lit8 v5, v2, 0x2

    sub-int/2addr v1, v5

    mul-int/lit8 v5, v3, 0x3

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->a:I

    .line 82
    iget v1, p0, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->a:I

    iput v1, p0, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->b:I

    .line 84
    const v1, 0x7f0c3067

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->setTitle(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 87
    const v0, 0x7f0b0d9a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->a:Lcom/tencent/widget/GridView;

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->a:Lcom/tencent/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setScrollBarStyle(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->a:Lcom/tencent/widget/GridView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setNumColumns(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->a:Lcom/tencent/widget/GridView;

    iget v1, p0, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setColumnWidth(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/GridView;->setHorizontalSpacing(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/GridView;->setVerticalSpacing(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->a:Lcom/tencent/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v1}, Lcom/tencent/widget/GridView;->getPaddingTop()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v3}, Lcom/tencent/widget/GridView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v2, v1, v2, v3}, Lcom/tencent/widget/GridView;->setPadding(IIII)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/GridView;->setOnItemClickListener(Lbcwb;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->a:Lcom/tencent/widget/GridView;

    const v1, 0x451c4000    # 2500.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setMaximumVelocity(I)V

    .line 96
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 153
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    const-string v1, "SDKSetEmotionPreviewFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startToAioImagePreviewWithPath: path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    .line 176
    :cond_1
    :goto_0
    return-void

    .line 161
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 162
    new-instance v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    invoke-direct {v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;-><init>()V

    .line 163
    iput-object p0, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    .line 164
    iput-object p0, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    .line 165
    iput-object p0, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:Ljava/lang/String;

    .line 166
    iput-boolean v5, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Z

    .line 167
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 168
    if-eqz p2, :cond_3

    .line 169
    invoke-static {p2}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 170
    const-string v4, "KEY_THUMBNAL_BOUND"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 172
    :cond_3
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v6, v5, v6}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ChatMessage;)V

    .line 173
    const/4 v4, -0x1

    const/4 v5, 0x4

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbdqa;->a(Landroid/content/Context;Landroid/os/Bundle;Laesm;Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;II)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->b:I

    return v0
.end method


# virtual methods
.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 70
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->mContentView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->a(Landroid/view/View;)V

    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->a()V

    .line 73
    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f030210

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 107
    return-void
.end method

.method public onBackEvent()Z
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    const-string v1, "path_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->a:Ljava/util/ArrayList;

    .line 60
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroy()V

    .line 140
    return-void
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
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
    .line 150
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 129
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onPause()V

    .line 130
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onResume()V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lplw;->a(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->leftView:Landroid/widget/TextView;

    const v1, -0xdbdcde

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0c1289

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0226b5    # 1.7300062E38f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->centerView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->centerView:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->vg:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->vg:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setBackgroundColor(I)V

    .line 124
    :cond_2
    return-void
.end method
