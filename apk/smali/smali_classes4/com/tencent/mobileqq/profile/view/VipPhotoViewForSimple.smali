.class public Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static b:F


# instance fields
.field public a:F

.field public a:I

.field private a:Landroid/app/Activity;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View;

.field public a:Landroid/widget/HorizontalScrollView;

.field private a:Landroid/widget/ImageView;

.field private a:Lasya;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/widget/GridView;

.field a:Lcooperation/qzone/model/CoverCacheData;

.field private a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Latbo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field public b:I

.field private b:Landroid/view/View;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    const v0, 0x3fb70a3d    # 1.43f

    sput v0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 126
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 103
    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->c:I

    .line 104
    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->d:I

    .line 105
    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->e:I

    .line 107
    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->f:I

    .line 108
    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->g:I

    .line 110
    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->h:I

    .line 111
    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->i:I

    .line 114
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:F

    .line 431
    new-instance v0, Latbu;

    invoke-direct {v0, p0}, Latbu;-><init>(Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/view/View$OnClickListener;

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 131
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->c:I

    .line 104
    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->d:I

    .line 105
    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->e:I

    .line 107
    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->f:I

    .line 108
    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->g:I

    .line 110
    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->h:I

    .line 111
    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->i:I

    .line 114
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:F

    .line 431
    new-instance v0, Latbu;

    invoke-direct {v0, p0}, Latbu;-><init>(Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/view/View$OnClickListener;

    .line 132
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;)Lasya;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lasya;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

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

    .line 280
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
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

    .line 284
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    const-string v1, "ProfileCard.VipPhotoViewForSimple"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcooperation/qzone/model/CoverCacheData;

    if-nez v0, :cond_1

    .line 289
    new-instance v0, Lcooperation/qzone/model/CoverCacheData;

    invoke-direct {v0}, Lcooperation/qzone/model/CoverCacheData;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcooperation/qzone/model/CoverCacheData;

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcooperation/qzone/model/CoverCacheData;

    iput-object p1, v0, Lcooperation/qzone/model/CoverCacheData;->b:Ljava/lang/String;

    .line 292
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcooperation/qzone/model/CoverCacheData;

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcooperation/qzone/model/CoverCacheData;->a:Ljava/util/ArrayList;

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcooperation/qzone/model/CoverCacheData;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcooperation/qzone/model/CoverCacheData;->a:J

    .line 295
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 297
    :goto_0
    const/16 v4, 0x10

    .line 299
    :goto_1
    if-ge v2, v1, :cond_4

    if-ge v2, v4, :cond_4

    .line 300
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 301
    if-eqz v0, :cond_2

    .line 302
    new-instance v5, Latbo;

    const/16 v6, 0x64

    invoke-direct {v5, v2, v6, v0}, Latbo;-><init>(IILjava/util/Map;)V

    .line 303
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v5, Latbo;->c:I

    .line 304
    iput v2, v5, Latbo;->b:I

    .line 305
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 295
    goto :goto_0

    .line 308
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 309
    const-string v0, "ProfileCard.VipPhotoViewForSimple"

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

    .line 311
    :cond_5
    return-object v3
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;Z)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 412
    const-string v0, "http://ti.qq.com/photowall/index.html?_wv=1027"

    .line 413
    if-nez p1, :cond_0

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 417
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 418
    const-string v2, "hide_more_button"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 419
    const-string v2, "hide_operation_bar"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 420
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    if-nez p1, :cond_1

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 427
    :goto_0
    return-void

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/app/Activity;

    const/16 v2, 0x3fe

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Z

    return v0
.end method


# virtual methods
.method public a()Lcooperation/qzone/model/CoverCacheData;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcooperation/qzone/model/CoverCacheData;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;Lasya;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "ProfileCard.VipPhotoViewForSimple"

    const-string v2, "initView"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 140
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/app/Activity;

    .line 141
    iput-object p2, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lasya;

    .line 142
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/os/Handler;

    .line 143
    iget-object v0, p2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 147
    const v2, 0x7f030baa

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/view/View;

    const v2, 0x7f0b1270

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcom/tencent/widget/GridView;

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/view/View;

    const v2, 0x7f0b126f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/widget/HorizontalScrollView;

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/view/View;

    const v2, 0x7f0b126e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/widget/ImageView;

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/view/View;

    const v2, 0x7f0b126d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->b:Landroid/view/View;

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 154
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:I

    .line 155
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->b:I

    .line 156
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->c:I

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->f:I

    .line 157
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->f:I

    int-to-float v0, v0

    sget v2, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->b:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->d:I

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0901c1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->h:I

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0901c2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->i:I

    .line 161
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->d:I

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->h:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->g:I

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0901bd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->e:I

    .line 164
    iget-object v0, p2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Z

    .line 165
    invoke-static {}, Lbcui;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Ljava/lang/String;

    .line 169
    new-instance v0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple$1;-><init>(Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 194
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 195
    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    .line 196
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 197
    return-void

    .line 164
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcooperation/qzone/model/CoverCacheData;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const-string v0, "ProfileCard.VipPhotoViewForSimple"

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

    .line 206
    :cond_0
    if-eqz p1, :cond_1

    .line 207
    iget-object v0, p1, Lcooperation/qzone/model/CoverCacheData;->b:Ljava/lang/String;

    iget-object v1, p1, Lcooperation/qzone/model/CoverCacheData;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 209
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a(Ljava/util/List;)V

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcooperation/qzone/model/CoverCacheData;

    if-eqz v0, :cond_3

    const-string v0, "PhotoWallCover"

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcooperation/qzone/model/CoverCacheData;

    iget-object v1, v1, Lcooperation/qzone/model/CoverCacheData;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    const-string v0, "ProfileCard.VipPhotoViewForSimple"

    const-string v1, "need get req cover info"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 217
    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    .line 218
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 220
    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
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
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 324
    const-string v0, "ProfileCard.VipPhotoViewForSimple"

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

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Ljava/util/List;

    .line 328
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 329
    :goto_0
    if-lez v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcom/tencent/widget/GridView;

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->h:I

    iget v3, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->i:I

    invoke-virtual {v0, v1, v2, v1, v3}, Lcom/tencent/widget/GridView;->setPadding(IIII)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcom/tencent/widget/GridView;

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->c:I

    invoke-virtual {v0, v2}, Lcom/tencent/widget/GridView;->setColumnWidth(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setStretchMode(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcom/tencent/widget/GridView;

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->e:I

    invoke-virtual {v0, v2}, Lcom/tencent/widget/GridView;->setHorizontalSpacing(I)V

    .line 335
    new-instance v0, Latbv;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/app/Activity;

    invoke-direct {v0, p0, v2}, Latbv;-><init>(Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;Landroid/content/Context;)V

    .line 336
    invoke-virtual {v0, p1}, Latbv;->a(Ljava/util/List;)V

    .line 337
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 338
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->c:I

    iget v5, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->e:I

    add-int/2addr v4, v5

    mul-int/2addr v4, v2

    iget v5, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->g:I

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 340
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v4, v3}, Lcom/tencent/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v3, v2}, Lcom/tencent/widget/GridView;->setNumColumns(I)V

    .line 342
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setVisibility(I)V

    .line 346
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->setVisibility(I)V

    .line 360
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 328
    goto :goto_0

    .line 347
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Z

    if-eqz v0, :cond_3

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/widget/ImageView;

    const-string v2, "src"

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lasyd;

    const-string v4, "simpleAddSrc"

    invoke-static {v0, v2, v3, v4}, Lasyd;->a(Landroid/view/View;Ljava/lang/String;Lasyd;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/widget/ImageView;

    new-instance v2, Lasvz;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lasvz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/GridView;->setVisibility(I)V

    .line 354
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->setVisibility(I)V

    goto :goto_1

    .line 356
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 358
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(ZLjava/lang/String;LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const-string v0, "ProfileCard.VipPhotoViewForSimple"

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

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 271
    :cond_1
    :goto_0
    return-void

    .line 237
    :cond_2
    if-eqz p1, :cond_a

    if-eqz p3, :cond_a

    .line 238
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 239
    :goto_1
    iget-object v0, p3, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->vecUrls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 240
    iget-object v0, p3, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->vecUrls:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/PhotoWall;

    iget-object v0, v0, LNS_MOBILE_MAIN_PAGE/PhotoWall;->photoUrls:Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 242
    :cond_3
    const-string v0, ""

    invoke-direct {p0, v0, v4}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 245
    const/16 v6, 0x10

    move v4, v2

    move-object v0, v3

    move-object v1, v3

    .line 246
    :goto_2
    if-ge v4, v6, :cond_4

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latbo;

    move-object v1, v0

    .line 248
    :goto_3
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_8

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latbo;

    .line 249
    :goto_4
    invoke-static {v1, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 250
    const/4 v2, 0x1

    .line 254
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 255
    const-string v3, "ProfileCard.VipPhotoViewForSimple"

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

    .line 257
    :cond_5
    if-nez v2, :cond_6

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 259
    :cond_6
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v3

    .line 247
    goto :goto_3

    :cond_8
    move-object v0, v3

    .line 248
    goto :goto_4

    .line 246
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 263
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->j:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 264
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 265
    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    .line 266
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/16 v3, 0xc9

    const/4 v2, 0x2

    .line 596
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 633
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 598
    :sswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    const-string v0, "ProfileCard.VipPhotoViewForSimple"

    const-string v1, "handleMessage MSG_LOAD_PHOTO_WALL"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 603
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lajoa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 609
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 610
    const-string v0, "ProfileCard.VipPhotoViewForSimple"

    const-string v1, "handleMessage() MSG_REQ_ALBUM"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 613
    if-eqz v0, :cond_2

    .line 614
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lajoa;->a(Ljava/lang/String;I)V

    .line 615
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->j:I

    .line 617
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 620
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 621
    const-string v0, "ProfileCard.VipPhotoViewForSimple"

    const-string v1, "handleMessage() MSG_UPDATE_PHOTO_VIEW"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 623
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    .line 624
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 625
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a(Ljava/util/List;)V

    .line 627
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 596
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_1
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_0
    .end sparse-switch
.end method
