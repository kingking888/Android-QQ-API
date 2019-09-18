.class public Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;
.super Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:J

.field private a:Lahbh;

.field private a:Lahbj;

.field protected a:Landroid/text/TextWatcher;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;

.field private a:Lcooperation/qwallet/plugin/RedPointHelper;

.field private b:Landroid/widget/EditText;

.field private b:Lcooperation/qwallet/plugin/RedPointHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;-><init>()V

    .line 48
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;

    .line 305
    new-instance v0, Lagzb;

    invoke-direct {v0, p0}, Lagzb;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;)Lahbj;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lahbj;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;)Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;)Lcooperation/qwallet/plugin/RedPointHelper;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lcooperation/qwallet/plugin/RedPointHelper;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lahbh;

    const-string v1, "3001"

    invoke-virtual {v0, v1}, Lahbh;->a(Ljava/lang/String;)Lahbj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lahbj;

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lcooperation/qwallet/plugin/RedPointHelper;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/RedPointHelper;->hidePoint()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->b:Lcooperation/qwallet/plugin/RedPointHelper;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/RedPointHelper;->hidePoint()V

    .line 122
    const-string v0, "KSongFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isShowRed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lahbj;

    iget-boolean v2, v2, Lahbj;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isShowCorner = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lahbj;

    iget-boolean v2, v2, Lahbj;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lahbj;

    iget-boolean v0, v0, Lahbj;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lahbj;

    iget-boolean v0, v0, Lahbj;->b:Z

    if-nez v0, :cond_0

    .line 124
    const-string v0, "KSongFragment"

    const-string v1, "red point no show..."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Landroid/view/View;

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$1;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Lahbj;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    .line 145
    const-string v0, "KSongFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hInfo.content = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lahbj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " song_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;->song_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    iget-boolean v0, p1, Lahbj;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lahbj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;->song_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->b:Lcooperation/qwallet/plugin/RedPointHelper;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/RedPointHelper;->hidePoint()V

    .line 168
    :cond_1
    :goto_0
    return-void

    .line 150
    :cond_2
    iget-object v0, p1, Lahbj;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 152
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 153
    if-eqz v0, :cond_1

    .line 154
    const-string v3, "KSongFragment"

    const-string v4, "drawable from cache show..."

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->b:Lcooperation/qwallet/plugin/RedPointHelper;

    invoke-virtual {v3, v0, v1, v2}, Lcooperation/qwallet/plugin/RedPointHelper;->createPopView(Landroid/graphics/drawable/Drawable;II)Lcooperation/qwallet/plugin/RedPointHelper;

    .line 156
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->b:Lcooperation/qwallet/plugin/RedPointHelper;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Landroid/widget/TextView;

    const/16 v5, 0x9

    const/16 v6, -0xf

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcooperation/qwallet/plugin/RedPointHelper;->showRedPoint(Landroid/view/View;III)V

    .line 157
    new-instance v3, Lagza;

    invoke-direct {v3, p0, v1, v2}, Lagza;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;II)V

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 166
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 171
    const v0, 0x7f0b078a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 172
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    const v0, 0x7f0b075b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 174
    const-string v1, "K\u6b4c\u7ea2\u5305"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    const v0, 0x7f0b06d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 177
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    return-void
.end method

.method private a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;

    invoke-static {p2, v0}, Lbdzg;->a(Landroid/os/Bundle;Lbdzh;)V

    .line 83
    const v0, 0x7f0b0bc9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Landroid/widget/EditText;

    .line 84
    const v0, 0x7f0b1df5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->b:Landroid/widget/EditText;

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 86
    sget-object v0, Lbdzg;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;->recv_type:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;->people_num:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u672c\u7fa4\u5171"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;->people_num:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eba"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a(Landroid/view/View;)V

    .line 98
    const v0, 0x7f0b0b5f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Landroid/widget/Button;

    .line 99
    const v0, 0x7f0b1e57

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->b()V

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    const-string v0, "KSongFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "biz_params: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;->biz_params:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_1
    return-void

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Landroid/widget/EditText;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 93
    const v0, 0x7f0b1df4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 94
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->e()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;Lahbj;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a(Lahbj;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;)Lcooperation/qwallet/plugin/RedPointHelper;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->b:Lcooperation/qwallet/plugin/RedPointHelper;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;->biz_params:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;->biz_params:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 258
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;

    const-string v2, "song_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;->song_id:Ljava/lang/String;

    .line 259
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;

    const-string v2, "song_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;->song_name:Ljava/lang/String;

    .line 260
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;

    const-string v2, "song_singer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;->song_singer:Ljava/lang/String;

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;->song_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Landroid/widget/TextView;

    const-string v1, "%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;->song_name:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;->song_singer:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->e()V

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;->biz_params:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :goto_0
    return-void

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const-string v1, "KSongFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSongInfoOnControl throw an exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    const-string v1, "ksong.wrappacket.back"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()V

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->finish()V

    .line 279
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 285
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 303
    :goto_0
    return-void

    .line 288
    :cond_0
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:J

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->g:Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->f:Ljava/lang/String;

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()Ljava/util/Map;

    move-result-object v0

    .line 294
    const-string v1, "type"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string v1, "wishing"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;->song_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;->song_singer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string v1, "feedsid"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;->song_id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string v1, "bus_type"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string v1, "total_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const-string v1, "total_amount"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->f:Ljava/lang/String;

    invoke-static {v2}, Lagzh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string v1, "channel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->channel:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->mLogic:Lagzh;

    invoke-virtual {v1, v0}, Lagzh;->a(Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const v5, 0x7f0c0ea2

    const/4 v1, 0x0

    .line 316
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 317
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 318
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 319
    :goto_0
    if-eqz v2, :cond_2

    .line 320
    const-string v0, "KSongFragment"

    const/4 v2, 0x2

    const-string v3, "info is not complete..."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Landroid/widget/Button;

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 336
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 318
    goto :goto_0

    .line 325
    :cond_2
    invoke-static {v3}, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->str2float(Ljava/lang/String;)F

    move-result v2

    cmpg-float v2, v2, v6

    if-lez v2, :cond_3

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->str2float(Ljava/lang/String;)F

    move-result v2

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_4

    .line 326
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Landroid/widget/Button;

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 330
    :cond_4
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 331
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 332
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 333
    const-string v3, "\u5143"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 334
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Landroid/widget/Button;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;->song_id:Ljava/lang/String;

    if-eqz v3, :cond_5

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 239
    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 240
    const-string v0, "h5arg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    const-string v1, "KSongFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "h5call = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;

    const-string v2, "musicID"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;->song_id:Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;

    const-string v2, "singer"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;->song_singer:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;

    const-string v2, "musicName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;->song_name:Ljava/lang/String;

    .line 247
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 248
    :catch_0
    move-exception v0

    .line 249
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 183
    sparse-switch v0, :sswitch_data_0

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 186
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lahbh;

    const-string v1, "3001"

    invoke-virtual {v0, v1}, Lahbh;->a(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lahbj;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lahbj;

    iget-boolean v0, v0, Lahbj;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lahbj;

    iget-boolean v0, v0, Lahbj;->b:Z

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    const-string v1, "ksong.picredpoint.click"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c(Ljava/lang/String;)V

    .line 197
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    const-string v1, "ksong.wrappacket.choosesong"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;->pick_entry:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    const-string v0, "KSongFragment"

    const/4 v1, 0x2

    const-string v2, "error, url is null..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->getHbPannelConfig(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 207
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;

    const-string v2, "pick_entry"

    const-string v3, "http://h5.qianbao.qq.com/ktvredpacket"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;->pick_entry:Ljava/lang/String;

    .line 210
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;->pick_entry:Ljava/lang/String;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;->pick_entry:Ljava/lang/String;

    const-string v2, "?"

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "musicID=%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;->song_id:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;->pick_entry:Ljava/lang/String;

    .line 214
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->openUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 191
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lahbj;

    iget-boolean v0, v0, Lahbj;->a:Z

    if-eqz v0, :cond_4

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    const-string v1, "ksong.picpoint.click"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lahbj;

    iget-boolean v0, v0, Lahbj;->b:Z

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    const-string v1, "ksong.redpoint.click"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 211
    :cond_5
    const-string v0, "&"

    goto :goto_2

    :cond_6
    const-string v0, "?"

    goto :goto_2

    .line 212
    :cond_7
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;->pick_entry:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;->song_id:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 213
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_3

    .line 220
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    const-string v1, "ksong.wrappacket.wrap"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c(Ljava/lang/String;)V

    .line 221
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->d()V

    goto/16 :goto_0

    .line 224
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->c()V

    goto/16 :goto_0

    .line 183
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_2
        0x7f0b0b5f -> :sswitch_1
        0x7f0b1e57 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 65
    const-string v0, "KSongFragment"

    const/4 v1, 0x2

    const-string v2, "ksong enter..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->mQApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x111

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lahbh;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lahbh;

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lahbh;

    const-string v1, "3001"

    invoke-virtual {v0, v1}, Lahbh;->b(Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcooperation/qwallet/plugin/RedPointHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-direct {v0, v1}, Lcooperation/qwallet/plugin/RedPointHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Lcooperation/qwallet/plugin/RedPointHelper;

    .line 69
    new-instance v0, Lcooperation/qwallet/plugin/RedPointHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-direct {v0, v1}, Lcooperation/qwallet/plugin/RedPointHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->b:Lcooperation/qwallet/plugin/RedPointHelper;

    .line 71
    const v0, 0x7f03064a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    const-string v1, "ksong.wrappacket.show"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 233
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->onResume()V

    .line 234
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a()V

    .line 235
    return-void
.end method
