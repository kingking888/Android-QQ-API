.class public Lcom/tencent/mobileqq/theme/diy/PageView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# static fields
.field public static final PIC_DEFAULT_BG:I = 0x0

.field public static final PIC_DIY_BG:I = 0x1

.field public static final PIC_THEME_SHOT:I = 0x2

.field static final TAG:Ljava/lang/String; = "ThemeDiyPageView"


# instance fields
.field bgDrawable:Landroid/graphics/drawable/Drawable;

.field bgResData:Lcom/tencent/mobileqq/theme/diy/ResData;

.field mData:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

.field mMaskColor:Landroid/view/View;

.field mRLayout:Landroid/widget/RelativeLayout;

.field mShotView:Landroid/view/View;

.field mUserBgView:Landroid/view/View;

.field needBlur:Z

.field pageIndex:I

.field pich:I

.field picw:I

.field shotResData:Lcom/tencent/mobileqq/theme/diy/ResData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method


# virtual methods
.method public init(Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;IIILcom/tencent/mobileqq/theme/diy/ThemeBackground;)V
    .locals 3

    .prologue
    .line 43
    iput p2, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->pageIndex:I

    .line 44
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->mData:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    .line 47
    const v0, 0x7f0b3e62

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->mRLayout:Landroid/widget/RelativeLayout;

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->mRLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 50
    iput p4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 51
    iput p4, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->pich:I

    .line 52
    iput p3, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->picw:I

    .line 55
    const v0, 0x7f0b3e63

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->mUserBgView:Landroid/view/View;

    .line 58
    const v0, 0x7f0b3e64

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->mMaskColor:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->mData:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->orgMarkColor:I

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->mMaskColor:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->mMaskColor:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->mMaskColor:Landroid/view/View;

    .line 69
    :cond_0
    :goto_0
    const v0, 0x7f0b3e65

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->mShotView:Landroid/view/View;

    .line 70
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->mMaskColor:Landroid/view/View;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->mData:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->orgMarkColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method setProgressBar(Z)V
    .locals 4

    .prologue
    const v3, 0x7f0b132f

    const/4 v2, 0x2

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->mRLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/ProgressBar;

    .line 163
    :goto_0
    if-eqz p1, :cond_4

    .line 164
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->bgResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->bgResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v1, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    if-lt v1, v2, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->shotResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->shotResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v1, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    if-lt v1, v2, :cond_3

    .line 188
    :cond_1
    :goto_1
    return-void

    .line 162
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 168
    :cond_3
    if-nez v0, :cond_1

    .line 169
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 170
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setId(I)V

    .line 171
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02057f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    const/high16 v1, 0x41800000    # 16.0f

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 173
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 174
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 175
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 176
    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->mRLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 180
    :cond_4
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->bgResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->bgResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v1, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    if-lt v1, v2, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->shotResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->shotResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v1, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    if-ge v1, v2, :cond_1

    .line 185
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->mRLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method showPic(Lcom/tencent/mobileqq/theme/diy/ResSuitData;Lcom/tencent/mobileqq/theme/diy/ResData;ZLandroid/graphics/drawable/Drawable;)Z
    .locals 6

    .prologue
    .line 77
    if-nez p1, :cond_0

    .line 79
    const/4 v0, 0x1

    .line 152
    :goto_0
    return v0

    .line 81
    :cond_0
    instance-of v0, p1, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;

    if-eqz v0, :cond_d

    move-object v0, p1

    .line 83
    check-cast v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;

    .line 84
    if-nez p2, :cond_1

    .line 85
    const/4 v1, 0x0

    const/16 v2, 0x6e

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;->previewImg:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/theme/diy/DIYThemeUtils;->getResData(Lmqq/app/AppRuntime;Lcom/tencent/mobileqq/theme/diy/ResSuitData;ILjava/lang/String;)Lcom/tencent/mobileqq/theme/diy/ResData;

    move-result-object p2

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->mMaskColor:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->mMaskColor:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_2
    const-string v1, "99"

    iget-object v2, p1, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 91
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->mData:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->mData:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->mData:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    move-object v1, p2

    .line 109
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 110
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->picw:I

    iget v3, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->pich:I

    iget v4, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->pageIndex:I

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/theme/diy/DIYThemeUtils;->getDIYDrawable(Landroid/content/Context;Lcom/tencent/mobileqq/theme/diy/ResData;IIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->mUserBgView:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->needBlur:Z

    .line 115
    const-string v0, "100"

    iget-object v2, p1, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 116
    iput-object p4, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->bgDrawable:Landroid/graphics/drawable/Drawable;

    .line 122
    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->mData:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    .line 146
    :cond_6
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 147
    const-string v2, "ThemeDiyPageView"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showPic type:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    instance-of v0, p1, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;

    if-eqz v0, :cond_10

    const-string v0, "bg"

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", id:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", isTryOn:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", drawable:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", path:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", url:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 94
    :cond_8
    iget v0, v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;->resID:I

    iput v0, p2, Lcom/tencent/mobileqq/theme/diy/ResData;->resID:I

    .line 95
    const-string v0, "ThemeDiyPageView"

    const/4 v1, 0x1

    const-string v2, "showPic type: bg , DIY_UPLOAD_BG_ID Error;"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, p2

    goto/16 :goto_1

    .line 97
    :cond_9
    const-string v1, "100"

    iget-object v2, p1, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 98
    iget v0, v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;->resID:I

    iput v0, p2, Lcom/tencent/mobileqq/theme/diy/ResData;->resID:I

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->mMaskColor:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->mMaskColor:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v1, p2

    goto/16 :goto_1

    :cond_a
    move-object v0, p1

    .line 103
    check-cast v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;

    iget-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;->resData:Lcom/tencent/mobileqq/theme/diy/ResData;

    .line 104
    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_b
    move-object v1, p2

    goto/16 :goto_1

    .line 117
    :cond_c
    if-nez p3, :cond_5

    .line 118
    iput-object p4, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->bgDrawable:Landroid/graphics/drawable/Drawable;

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->needBlur:Z

    goto/16 :goto_2

    :cond_d
    move-object v0, p1

    .line 127
    check-cast v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;

    .line 129
    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->pageIndex:I

    if-nez v1, :cond_e

    .line 130
    iget-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->setFrontImg:Ljava/lang/String;

    .line 136
    :goto_6
    if-nez p2, :cond_12

    .line 137
    const/4 v2, 0x0

    const/16 v3, 0xc9

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mobileqq/theme/diy/DIYThemeUtils;->getResData(Lmqq/app/AppRuntime;Lcom/tencent/mobileqq/theme/diy/ResSuitData;ILjava/lang/String;)Lcom/tencent/mobileqq/theme/diy/ResData;

    move-result-object v1

    .line 143
    :goto_7
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->picw:I

    iget v3, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->pich:I

    iget v4, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->pageIndex:I

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/theme/diy/DIYThemeUtils;->getDIYDrawable(Landroid/content/Context;Lcom/tencent/mobileqq/theme/diy/ResData;IIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->mShotView:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 131
    :cond_e
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mobileqq/theme/diy/PageView;->pageIndex:I

    if-ne v1, v2, :cond_f

    .line 132
    iget-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->msgFrontImg:Ljava/lang/String;

    goto :goto_6

    .line 134
    :cond_f
    iget-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->chatFrontImg:Ljava/lang/String;

    goto :goto_6

    .line 147
    :cond_10
    const-string v0, "style"

    goto/16 :goto_4

    :cond_11
    const-string v0, "resData=null"

    goto/16 :goto_5

    :cond_12
    move-object v1, p2

    goto :goto_7
.end method
