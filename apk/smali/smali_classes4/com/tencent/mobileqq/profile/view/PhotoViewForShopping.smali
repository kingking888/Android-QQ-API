.class public Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static e:F


# instance fields
.field public a:F

.field public a:I

.field private a:Landroid/os/Handler;

.field a:Landroid/view/View;

.field private a:Lasya;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;

.field public a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lasyp;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field public b:F

.field public b:I

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lasyp;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public c:I

.field public d:F

.field public d:I

.field public e:I

.field private f:F

.field private f:I

.field private g:F

.field private g:I

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    const v0, 0x3fcccccd    # 1.6f

    sput v0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->e:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 120
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 90
    iput v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->c:I

    .line 91
    iput v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->d:I

    .line 92
    iput v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->e:I

    .line 94
    const v0, 0x3fd55555

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:F

    .line 95
    const v0, 0x3fe33333    # 1.775f

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->b:F

    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->f:F

    .line 99
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->c:F

    .line 108
    const v0, 0x3faccccd    # 1.35f

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->d:F

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 125
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    iput v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->c:I

    .line 91
    iput v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->d:I

    .line 92
    iput v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->e:I

    .line 94
    const v0, 0x3fd55555

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:F

    .line 95
    const v0, 0x3fe33333    # 1.775f

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->b:F

    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->f:F

    .line 99
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->c:F

    .line 108
    const v0, 0x3faccccd    # 1.35f

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->d:F

    .line 126
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;)Lasya;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lasya;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;)Ljava/lang/ref/Reference;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Ljava/lang/ref/Reference;

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lasyp;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lasyp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->b:Ljava/util/List;

    .line 295
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->b:Ljava/util/List;

    .line 299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    const-string v0, "ProfileCard.ProfileShoppingView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCoverData photoInfo size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/BaseActivity;Lasya;ILcom/tencent/mobileqq/profile/view/ProfileShoppingView;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/16 v4, 0xf

    const/4 v1, 0x1

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "ProfileCard.ProfileShoppingView"

    const/4 v2, 0x2

    const-string v3, "initView"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 134
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Ljava/lang/ref/Reference;

    .line 135
    iput-object p2, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lasya;

    .line 136
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Landroid/os/Handler;

    .line 137
    iget-object v0, p2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Ljava/lang/String;

    .line 138
    iput-object p4, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 141
    const v2, 0x7f030ba9

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Landroid/view/View;

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Landroid/view/View;

    const v2, 0x7f0b04c3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 145
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:I

    .line 146
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->b:I

    .line 147
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->g:F

    .line 148
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->d:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->c:I

    .line 149
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->c:I

    int-to-float v0, v0

    sget v2, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->e:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->d:I

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0901bd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->e:I

    .line 154
    iget-object v0, p2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Z

    .line 157
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->g:F

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->c:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->f:F

    .line 158
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 160
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:F

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->b:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 161
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x448e0000    # 1136.0f

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->f:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {v1, v4}, Lazai;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->g:I

    .line 163
    const v0, 0x3f5312a6

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->h:F

    .line 171
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 172
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 173
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->h:F

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->setScale(F)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->g:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->setGap(I)V

    .line 176
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->setParentView(Landroid/view/ViewGroup;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    new-instance v1, Latam;

    invoke-direct {v1, p0}, Latam;-><init>(Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 219
    new-instance v0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$2;-><init>(Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;Lasya;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 233
    return-void

    .line 154
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x44480000    # 800.0f

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->f:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 166
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {v1, v4}, Lazai;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->g:I

    .line 167
    const v0, 0x3f51bc25

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->h:F

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lasyp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 315
    const-string v0, "ProfileCard.ProfileShoppingView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updatePhotoView photoInfo size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Ljava/util/List;

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    if-eqz v0, :cond_1

    .line 320
    new-instance v0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping$StylePagerAdapter;-><init>(Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;Landroid/content/Context;)V

    .line 321
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 323
    :cond_1
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lasyp;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    if-eqz p1, :cond_7

    if-eqz p3, :cond_7

    .line 249
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 252
    const/16 v6, 0x10

    move v4, v3

    move-object v0, v1

    move-object v2, v1

    .line 253
    :goto_1
    if-ge v4, v6, :cond_8

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasyp;

    move-object v2, v0

    .line 255
    :goto_2
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasyp;

    .line 256
    :goto_3
    invoke-static {v2, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 257
    const/4 v1, 0x1

    move-object v8, v2

    move v2, v1

    move-object v1, v8

    .line 261
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 262
    const-string v3, "ProfileCard.ProfileShoppingView"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onGetQZoneCover  isNewPhoto="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_2
    if-nez v2, :cond_3

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 266
    :cond_3
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 254
    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 255
    goto :goto_3

    .line 253
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 270
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->f:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 271
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 272
    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    .line 273
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_8
    move-object v1, v2

    move v2, v3

    goto :goto_4
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 13

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x0

    .line 329
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 382
    :cond_0
    :goto_0
    return v6

    .line 331
    :sswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    const-string v0, "ProfileCard.ProfileShoppingView"

    const-string v1, "handleMessage() MSG_REQ_ALBUM"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 335
    if-eqz v0, :cond_2

    .line 336
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lajoa;->a(Ljava/lang/String;I)V

    .line 337
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->f:I

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 342
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;

    .line 343
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 344
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 345
    iget-object v2, v0, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->shopName:Ljava/lang/String;

    .line 346
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget v3, v0, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->accountFlag:I

    iput v3, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->h:I

    .line 347
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget v3, v0, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->followType:I

    iput v3, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->i:I

    .line 348
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v0, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->shopName:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->d:Ljava/lang/String;

    .line 349
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;

    if-eqz v1, :cond_3

    .line 350
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;

    iget v3, v0, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->certifiedGrade:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;->b(Ljava/lang/String;I)V

    .line 353
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->getPhotoFromRawData()Ljava/util/List;

    move-result-object v12

    .line 354
    if-eqz v12, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->b:Ljava/util/List;

    if-nez v0, :cond_4

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->b:Ljava/util/List;

    .line 359
    :cond_4
    iput-object v12, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->b:Ljava/util/List;

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    if-eqz v0, :cond_5

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->x()V

    .line 367
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lasya;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v0, :cond_6

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "PhotoView"

    const-string v3, ""

    const-string v4, "Shop_Mtemplatewindow"

    const-string v5, "0X8005B95"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_6
    :goto_1
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 371
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/PhotoViewForShopping;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "PhotoView"

    const-string v3, ""

    const-string v4, "Shop_Ftemplatewindow"

    const-string v5, "0X8005B99"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 329
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
    .end sparse-switch
.end method
