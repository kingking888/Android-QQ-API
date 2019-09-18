.class public Lcom/tencent/mobileqq/profile/view/QzonePhotoView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lbddm;


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/app/Activity;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Lasya;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcooperation/qzone/model/CoverCacheData;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Latbo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private a:[I

.field private b:F

.field private b:I

.field private b:Landroid/view/View;

.field private b:Z

.field private b:[I

.field private c:F

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 125
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 117
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:[I

    .line 118
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:[I

    .line 471
    new-instance v0, Latbl;

    invoke-direct {v0, p0}, Latbl;-><init>(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/view/View$OnClickListener;

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 129
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:[I

    .line 118
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:[I

    .line 471
    new-instance v0, Latbl;

    invoke-direct {v0, p0}, Latbl;-><init>(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/view/View$OnClickListener;

    .line 130
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->c:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)Lasya;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lasya;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Latbo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 396
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    const-string v1, "update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "|type = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "|vecUrls = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 400
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    const-string v1, "ProfileCard.QzonePhotoView"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lcooperation/qzone/model/CoverCacheData;

    if-nez v0, :cond_1

    .line 405
    new-instance v0, Lcooperation/qzone/model/CoverCacheData;

    invoke-direct {v0}, Lcooperation/qzone/model/CoverCacheData;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lcooperation/qzone/model/CoverCacheData;

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lcooperation/qzone/model/CoverCacheData;

    iput-object p1, v0, Lcooperation/qzone/model/CoverCacheData;->b:Ljava/lang/String;

    .line 408
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lcooperation/qzone/model/CoverCacheData;

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcooperation/qzone/model/CoverCacheData;->a:Ljava/util/ArrayList;

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lcooperation/qzone/model/CoverCacheData;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcooperation/qzone/model/CoverCacheData;->a:J

    .line 411
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 413
    :goto_0
    const/16 v4, 0x10

    .line 415
    :goto_1
    if-ge v2, v1, :cond_4

    if-ge v2, v4, :cond_4

    .line 416
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 417
    if-eqz v0, :cond_2

    .line 418
    new-instance v5, Latbo;

    const/16 v6, 0x64

    invoke-direct {v5, v2, v6, v0}, Latbo;-><init>(IILjava/util/Map;)V

    .line 419
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v5, Latbo;->c:I

    .line 420
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 411
    goto :goto_0

    .line 423
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 424
    const-string v0, "ProfileCard.QzonePhotoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCoverData photoInfo size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    :cond_5
    return-object v3
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;Z)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 549
    const-string v0, "http://ti.qq.com/photowall/index.html?_wv=1027"

    .line 550
    if-nez p1, :cond_0

    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 554
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 555
    const-string v2, "hide_more_button"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 556
    const-string v2, "hide_operation_bar"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 557
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    if-nez p1, :cond_1

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 564
    :goto_0
    return-void

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/app/Activity;

    const/16 v2, 0x3fe

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:Z

    return v0
.end method


# virtual methods
.method public a()Lcooperation/qzone/model/CoverCacheData;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lcooperation/qzone/model/CoverCacheData;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 910
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 911
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;Lasya;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    const-string v2, "ProfileCard.QzonePhotoView"

    const/4 v3, 0x2

    const-string v4, "initView"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_0
    iget-object v2, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 143
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/app/Activity;

    .line 144
    iput-object p2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lasya;

    .line 145
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/os/Handler;

    .line 146
    iput v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->d:I

    .line 147
    iget-object v2, p2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Ljava/lang/String;

    .line 150
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 151
    const v3, 0x7f030bab

    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/view/View;

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 153
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    iput v3, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:F

    .line 154
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:I

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901bb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0901bc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->c:I

    .line 158
    iget v3, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v3, v2

    iget v3, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->c:I

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:I

    .line 160
    iget-object v2, p2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:Z

    .line 161
    new-instance v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$1;-><init>(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 186
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 187
    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    .line 188
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 189
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->e:I

    .line 191
    return-void
.end method

.method public a(Lcooperation/qzone/model/CoverCacheData;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 317
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    const-string v0, "ProfileCard.QzonePhotoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCoverCacheData data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_0
    if-eqz p1, :cond_1

    .line 321
    iget-object v0, p1, Lcooperation/qzone/model/CoverCacheData;->b:Ljava/lang/String;

    iget-object v1, p1, Lcooperation/qzone/model/CoverCacheData;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 323
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(Ljava/util/List;)V

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lcooperation/qzone/model/CoverCacheData;

    if-eqz v0, :cond_3

    const-string v0, "PhotoWallCover"

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lcooperation/qzone/model/CoverCacheData;

    iget-object v1, v1, Lcooperation/qzone/model/CoverCacheData;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    const-string v0, "ProfileCard.QzonePhotoView"

    const-string v1, "need get req cover info"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 331
    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    .line 332
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 334
    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Latbo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 200
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 201
    const-string v1, "ProfileCard.QzonePhotoView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updatePhotoView photoInfo size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Ljava/util/List;

    .line 205
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    .line 207
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/view/View;

    const v1, 0x7f0b126e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/widget/ImageView;

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/view/View;

    const v1, 0x7f0b126d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:Landroid/view/View;

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:Landroid/view/View;

    new-instance v1, Lasvz;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lasvz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 214
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xbc

    invoke-static {v3, v4}, Lazai;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 216
    iget v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    int-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    const-wide v6, 0x4077800000000000L    # 376.0

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4084000000000000L    # 640.0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iput v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 217
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0024

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 219
    new-instance v3, Ljava/io/File;

    const-string v4, "qvip_profile_photo_black_addimage_tips.png"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {v3, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 221
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    iget v1, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 222
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/widget/ImageView;

    new-instance v1, Lasvz;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lasvz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/view/View;

    const v1, 0x7f0b30cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 227
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/view/View;

    const v3, 0x7f0b0e02

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/CirclePageIndicator;

    .line 228
    if-lez v2, :cond_5

    .line 229
    new-instance v2, Latbm;

    invoke-direct {v2, p0}, Latbm;-><init>(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)V

    .line 230
    invoke-virtual {v2, p1}, Latbm;->a(Ljava/util/List;)V

    .line 231
    iget v3, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:I

    iget v4, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:I

    invoke-virtual {v2, v3, v4}, Latbm;->a(II)V

    .line 233
    new-instance v3, Lcom/tencent/widget/AdapterViewPagerAdapter;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x8

    invoke-direct {v3, v4, v2, v5}, Lcom/tencent/widget/AdapterViewPagerAdapter;-><init>(Landroid/content/Context;Landroid/widget/BaseAdapter;I)V

    .line 234
    new-instance v4, Latbk;

    invoke-direct {v4, p0}, Latbk;-><init>(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)V

    invoke-virtual {v3, v4}, Lcom/tencent/widget/AdapterViewPagerAdapter;->a(Lbcwf;)V

    .line 264
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 265
    iget v5, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 268
    invoke-virtual {v2}, Latbm;->getCount()I

    move-result v2

    .line 269
    const/4 v5, 0x4

    if-le v2, v5, :cond_3

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:I

    mul-int/2addr v2, v8

    iget v5, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->c:I

    add-int/2addr v2, v5

    :goto_1
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 270
    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 272
    invoke-virtual {v3}, Lcom/tencent/widget/AdapterViewPagerAdapter;->getCount()I

    move-result v2

    .line 273
    invoke-virtual {v1, v0}, Lcom/tencent/widget/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 274
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 276
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 278
    const/4 v0, 0x1

    if-le v2, v0, :cond_4

    .line 279
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/CirclePageIndicator;->setVisibility(I)V

    .line 283
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->setVisibility(I)V

    .line 299
    :goto_3
    return-void

    :cond_2
    move v2, v0

    .line 205
    goto/16 :goto_0

    .line 269
    :cond_3
    iget v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:I

    iget v5, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->c:I

    add-int/2addr v2, v5

    goto :goto_1

    .line 281
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/widget/CirclePageIndicator;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 296
    :catch_0
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 284
    :cond_5
    :try_start_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:Z

    if-eqz v2, :cond_6

    .line 286
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 288
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 289
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/widget/CirclePageIndicator;->setVisibility(I)V

    .line 290
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->setVisibility(I)V

    goto :goto_3

    .line 292
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public a(ZLjava/lang/String;LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    const-string v0, "ProfileCard.QzonePhotoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetQZoneCover|isSuc = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",uin="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",mUin="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 386
    :cond_1
    :goto_0
    return-void

    .line 352
    :cond_2
    if-eqz p1, :cond_a

    if-eqz p3, :cond_a

    .line 353
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 354
    :goto_1
    iget-object v0, p3, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->vecUrls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 355
    iget-object v0, p3, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->vecUrls:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/PhotoWall;

    iget-object v0, v0, LNS_MOBILE_MAIN_PAGE/PhotoWall;->photoUrls:Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 357
    :cond_3
    const-string v0, ""

    invoke-direct {p0, v0, v4}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 360
    const/16 v6, 0x10

    move v4, v2

    move-object v0, v3

    move-object v1, v3

    .line 361
    :goto_2
    if-ge v4, v6, :cond_4

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latbo;

    move-object v1, v0

    .line 363
    :goto_3
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_8

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latbo;

    .line 364
    :goto_4
    invoke-static {v1, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 365
    const/4 v2, 0x1

    .line 369
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 370
    const-string v3, "ProfileCard.QzonePhotoView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onGetQZoneCover  isNewPhoto="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_5
    if-nez v2, :cond_6

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 374
    :cond_6
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v3

    .line 362
    goto :goto_3

    :cond_8
    move-object v0, v3

    .line 363
    goto :goto_4

    .line 361
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 378
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->d:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 379
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 380
    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    .line 381
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/view/View;

    const v1, 0x7f0b30cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 603
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 604
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:[I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->getLocationInWindow([I)V

    .line 606
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 608
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:[I

    aget v4, v4, v2

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:[I

    aget v4, v4, v2

    .line 610
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    move v1, v2

    .line 612
    :goto_0
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:[I

    aget v5, v5, v2

    iget-object v6, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:[I

    aget v6, v6, v2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p2, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 614
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    move v1, v3

    .line 672
    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    .line 674
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 675
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 676
    const-string v4, "ProfileCard.QzonePhotoView"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "photo pager dispatchTouchvent ret = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 679
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    :goto_2
    move v3, v2

    .line 695
    :cond_3
    :goto_3
    return v3

    :cond_4
    move v1, v3

    .line 610
    goto :goto_0

    .line 616
    :pswitch_0
    if-eqz v1, :cond_0

    .line 617
    iput-boolean v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Z

    .line 618
    iput v3, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->f:I

    .line 620
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:F

    .line 621
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->c:F

    .line 622
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 623
    const-string v1, "ProfileCard.QzonePhotoView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Action down mInitialMotionX = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    goto :goto_1

    .line 629
    :pswitch_1
    if-eqz v1, :cond_a

    .line 630
    iget-boolean v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Z

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->f:I

    if-nez v1, :cond_9

    .line 631
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v4, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->b:F

    sub-float/2addr v1, v4

    .line 632
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 633
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->c:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 634
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 635
    const-string v5, "ProfileCard.QzonePhotoView"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Action move curX = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " xDiff = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " mTouchSlop = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->e:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    :cond_5
    iget v5, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->e:I

    int-to-float v5, v5

    cmpl-float v5, v1, v5

    if-lez v5, :cond_8

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v1, v5

    cmpl-float v1, v1, v4

    if-lez v1, :cond_8

    .line 640
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 641
    const-string v1, "ProfileCard.QzonePhotoView"

    const-string v4, "Action move beginDragged "

    invoke-static {v1, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 644
    :cond_6
    iput v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->f:I

    .line 653
    :cond_7
    :goto_4
    iget-boolean v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Z

    .line 654
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 655
    const-string v4, "ProfileCard.QzonePhotoView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Action move touchHappened =  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 645
    :cond_8
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->e:I

    int-to-float v1, v1

    cmpl-float v1, v4, v1

    if-lez v1, :cond_7

    .line 648
    iput-boolean v3, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Z

    goto :goto_4

    .line 650
    :cond_9
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->f:I

    if-ne v7, v1, :cond_7

    goto/16 :goto_3

    .line 658
    :cond_a
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->f:I

    if-ne v2, v1, :cond_0

    .line 659
    iput v7, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->f:I

    move v1, v3

    goto/16 :goto_1

    .line 664
    :pswitch_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Z

    .line 665
    iget-boolean v4, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Z

    if-eqz v4, :cond_1

    .line 666
    iput-boolean v3, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Z

    .line 667
    iput v3, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->f:I

    goto/16 :goto_1

    :cond_b
    move v2, v3

    .line 679
    goto/16 :goto_2

    .line 686
    :catch_0
    move-exception v0

    .line 687
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    :cond_c
    move v1, v2

    goto/16 :goto_1

    .line 614
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 797
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 799
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/16 v3, 0xc9

    const/4 v2, 0x2

    .line 431
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 465
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 433
    :sswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    const-string v0, "ProfileCard.QzonePhotoView"

    const-string v1, "handleMessage() MSG_REQ_ALBUM"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 437
    if-eqz v0, :cond_1

    .line 438
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lajoa;->a(Ljava/lang/String;I)V

    .line 439
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->d:I

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 445
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 446
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 447
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(Ljava/util/List;)V

    .line 449
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 453
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 454
    const-string v0, "ProfileCard.QzonePhotoView"

    const-string v1, "handleMessage MSG_LOAD_PHOTO_WALL"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 458
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lajoa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 431
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
        0xc9 -> :sswitch_2
    .end sparse-switch
.end method
