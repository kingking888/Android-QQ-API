.class public abstract Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbagn;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field public static c:I


# instance fields
.field protected a:F

.field public a:I

.field public a:J

.field protected a:Lajnz;

.field public a:Lamve;

.field private a:Landroid/os/Handler$Callback;

.field private a:Landroid/view/View$OnTouchListener;

.field public a:Lasya;

.field public a:Lbctt;

.field public a:Lcom/tencent/mobileqq/app/BaseActivity;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Z

.field protected b:F

.field public b:Ljava/lang/String;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected c:F

.field private d:F

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    const-string v0, "Q.profilecard.FrdProfileCard.ProfileHeaderView"

    sput-object v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    .line 136
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b:I

    .line 138
    const/16 v0, 0x3eb

    sput v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Lasya;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 222
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    .line 131
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:J

    .line 143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    new-instance v0, Latap;

    invoke-direct {v0, p0}, Latap;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Landroid/os/Handler$Callback;

    .line 198
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lbctt;

    .line 200
    new-instance v0, Lataq;

    invoke-direct {v0, p0}, Lataq;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Landroid/view/View$OnTouchListener;

    .line 1432
    new-instance v0, Latau;

    invoke-direct {v0, p0}, Latau;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lajnz;

    .line 223
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 224
    iget-object v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 225
    iput-object p2, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lasya;

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 227
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:F

    .line 228
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b:F

    .line 229
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->c:F

    .line 230
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b:F

    const/high16 v1, 0x42fe0000    # 127.0f

    invoke-static {v1}, Lavtu;->a(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->d:F

    .line 231
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1500
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    const-string v1, "combineNickNameAndNumber"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1503
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1504
    :cond_1
    const/4 v0, 0x0

    .line 1520
    :goto_0
    return-object v0

    .line 1507
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 1508
    if-nez v0, :cond_3

    .line 1509
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 1510
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:F

    iput v1, v0, Landroid/text/TextPaint;->density:F

    .line 1512
    :cond_3
    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    iget v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 1513
    const-string v2, "QQ\uff1a%s ()"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p3, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 1514
    iget v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->d:F

    sub-float v2, v3, v2

    sub-float v1, v2, v1

    .line 1516
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p2, v0, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1517
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1518
    const-string v0, "\u2026"

    .line 1520
    :cond_4
    const-string v1, "QQ\uff1a%s (%s)"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p3, v2, v5

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 601
    if-eqz p1, :cond_0

    .line 602
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 603
    instance-of v1, v0, Layyn;

    if-eqz v1, :cond_0

    .line 604
    check-cast v0, Layyn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Layyn;->a(Z)V

    .line 607
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;Lasya;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->d(Lasya;)V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lbctt;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Z

    if-nez v0, :cond_0

    .line 330
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Z

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lbctt;

    sget v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b:I

    invoke-virtual {v0, v1}, Lbctt;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_0

    .line 333
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lbctt;

    invoke-virtual {v1, v0}, Lbctt;->sendMessage(Landroid/os/Message;)Z

    .line 336
    :cond_0
    return-void
.end method

.method private d(Lasya;)V
    .locals 12

    .prologue
    const/4 v6, 0x2

    .line 1701
    if-eqz p1, :cond_1

    .line 1702
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {p1, v0, v1}, Lazai;->a(Lasya;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    .line 1704
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 1705
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009999"

    const-string v5, "0X8009999"

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1708
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1711
    const/4 v0, 0x0

    return v0
.end method

.method public a()Lcooperation/qzone/model/CoverCacheData;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 943
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_qzonecover"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 944
    instance-of v1, v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    if-eqz v1, :cond_1

    .line 945
    check-cast v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    .line 946
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 947
    sget-object v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    const-string v2, "updateQzonePhotoView"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 949
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a()Lcooperation/qzone/model/CoverCacheData;

    move-result-object v0

    .line 957
    :goto_0
    return-object v0

    .line 950
    :cond_1
    instance-of v1, v0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    if-eqz v1, :cond_3

    .line 951
    check-cast v0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    .line 952
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 953
    sget-object v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    const-string v2, "updateVipPhotoViewForSimple"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 955
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a()Lcooperation/qzone/model/CoverCacheData;

    move-result-object v0

    goto :goto_0

    .line 957
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public a(Landroid/widget/TextView;Lasya;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1524
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1525
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "makeAccountDetailInfo"

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1528
    :cond_0
    if-nez p1, :cond_1

    .line 1604
    :goto_0
    return-void

    .line 1532
    :cond_1
    if-nez p2, :cond_3

    move-object v4, v1

    .line 1534
    :goto_1
    if-eqz p2, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, p2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 1536
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->j(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 1537
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->k(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1538
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_uin_info"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1539
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1532
    :cond_3
    iget-object v0, p2, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    move-object v4, v0

    goto :goto_1

    .line 1542
    :cond_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1548
    iget-boolean v0, p2, Lasya;->b:Z

    if-eqz v0, :cond_b

    .line 1550
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1551
    iget-object v1, p2, Lasya;->a:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v0

    .line 1552
    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/tencent/mobileqq/data/Card;->strReMark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1554
    iget-object v0, v4, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    .line 1558
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1559
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v4, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1561
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p2, Lasya;->a:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v0

    .line 1592
    :cond_6
    :goto_3
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1593
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1594
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1595
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1596
    new-instance v0, Latas;

    invoke-direct {v0, p0, p2}, Latas;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;Lasya;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1602
    iget-object v0, v4, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    iget-object v2, p2, Lasya;->a:Landroid/view/View$OnLongClickListener;

    invoke-static {p1, v0, v1, v2}, Lazai;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 1556
    :cond_7
    iget-object v0, v4, Lcom/tencent/mobileqq/data/Card;->strReMark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    goto :goto_2

    :cond_8
    iget-object v0, v4, Lcom/tencent/mobileqq/data/Card;->strReMark:Ljava/lang/String;

    goto :goto_2

    .line 1565
    :cond_9
    iget-object v5, v4, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/Card;->isNoCover()Z

    move-result v1

    if-nez v1, :cond_a

    move v1, v2

    :goto_4
    invoke-direct {p0, p1, v0, v5, v1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 1566
    goto :goto_3

    :cond_a
    move v1, v3

    .line 1565
    goto :goto_4

    .line 1571
    :cond_b
    iget-object v0, p2, Lasya;->a:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p2, Lasya;->a:[Ljava/lang/String;

    aget-object v0, v0, v6

    .line 1572
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p2, Lasya;->a:[Ljava/lang/String;

    aget-object v0, v0, v6

    iget-object v5, v4, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    .line 1573
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v2

    .line 1580
    :goto_5
    iget-object v5, v4, Lcom/tencent/mobileqq/data/Card;->strReMark:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v0, :cond_e

    .line 1581
    :cond_c
    iget-object v1, v4, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/Card;->isNoCover()Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v2

    :goto_6
    invoke-direct {p0, p1, v1, v5, v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1582
    iget-object v1, v4, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    .line 1584
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1585
    const-string v0, "QQ\uff1a%s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    move v0, v3

    .line 1581
    goto :goto_6

    .line 1588
    :cond_e
    const-string v0, "QQ\uff1a%s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_f
    move v0, v3

    goto :goto_5
.end method

.method public a(Lasya;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    const-string v1, "ProfileHeaderView onInit"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->c(Lasya;)V

    .line 303
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->j(Lasya;)V

    .line 306
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "VipPersonalLike"

    invoke-virtual {v0, v1, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProfilePersonalLikeMasterHasShownTip_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 309
    if-eq v0, v4, :cond_2

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_personal_like_tip"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 311
    invoke-static {}, Lavvp;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    const-string v1, "ProfileHeaderView onInit, SimpleUIMode is open now"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lajnz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 323
    return-void

    .line 315
    :cond_3
    if-eqz v0, :cond_2

    .line 316
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 317
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProfilePersonalLikeMasterHasShownTip_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public a(Lasya;JZ)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 874
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v3, "map_key_like"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 875
    instance-of v3, v0, Lcom/tencent/mobileqq/widget/VoteView;

    if-eqz v3, :cond_3

    .line 876
    check-cast v0, Lcom/tencent/mobileqq/widget/VoteView;

    .line 877
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 878
    const-string v3, "Q.profilecard.FrdProfileCard"

    const/4 v4, 0x2

    const-string v5, "updateLiked"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 880
    :cond_0
    const-wide/16 v4, -0x1

    cmp-long v3, p2, v4

    if-nez v3, :cond_1

    .line 881
    iget v3, v0, Lcom/tencent/mobileqq/widget/VoteView;->a:I

    int-to-long p2, v3

    .line 883
    :cond_1
    iget-object v3, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v3, v3, Lcom/tencent/mobileqq/data/Card;->bAvailVoteCnt:S

    if-nez v3, :cond_2

    .line 884
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/VoteView;->a()V

    .line 886
    :cond_2
    long-to-int v3, p2

    const/4 v5, 0x0

    move v4, v1

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/widget/VoteView;->a(ZZIILamve;Z)V

    .line 888
    iget-object v3, p1, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/VoteView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 889
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0c0036

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 890
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 889
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 891
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/VoteView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 893
    :cond_3
    return-void
.end method

.method public a(Lasya;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_uin_info"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 681
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 682
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Landroid/widget/TextView;Lasya;)V

    .line 684
    :cond_0
    return-void
.end method

.method public a(Lasya;Ljava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasya;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 247
    iget-object v0, p1, Lasya;->a:Lasyd;

    iget-object v7, v0, Lasyd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 250
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 251
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/profile/view/ProfileTemplateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " template templateAttr is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileTemplateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_1
    const-string v0, "commonBottomBtnBackground"

    const-string v1, "drawable"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v0, "commonBottomBtnTextColor"

    const-string v1, "color"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v0, "commonItemTitleColor"

    const-string v1, "color"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v0, "commonItemContentColor"

    const-string v1, "color"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v0, "commonItemContentLinkColor"

    const-string v1, "color"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string v0, "commonItemTopBorderBackground"

    const-string v1, "drawable"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v0, "commonItemBottomBorderBackground"

    const-string v1, "drawable"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string v0, "commonItemBorderBackground"

    const-string v1, "drawable"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string v0, "commonItemMoreSrc"

    const-string v1, "drawable"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v0, "commonQrCodeSrc"

    const-string v1, "drawable"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v0, "commonMaskBackground"

    const-string v1, "color"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 267
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 268
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 269
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 270
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 271
    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 272
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 274
    array-length v11, v10

    move v6, v5

    :goto_0
    if-ge v6, v11, :cond_8

    .line 275
    aget-object v2, v10, v6

    .line 276
    if-eqz v3, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 277
    const-string v12, "color"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    instance-of v12, v3, Landroid/content/res/ColorStateList;

    if-nez v12, :cond_3

    instance-of v12, v3, Ljava/lang/String;

    if-eqz v12, :cond_4

    :cond_3
    move v2, v4

    .line 289
    :goto_1
    if-nez v2, :cond_2

    .line 290
    new-instance v2, Lcom/tencent/mobileqq/profile/view/ProfileTemplateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " template attr "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " type is not "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTemplateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 280
    :cond_4
    const-string v12, "drawable"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    instance-of v12, v3, Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_5

    move v2, v4

    .line 282
    goto :goto_1

    .line 283
    :cond_5
    const-string v12, "string"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_6

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v4

    .line 285
    goto :goto_1

    .line 274
    :cond_6
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_0

    .line 293
    :cond_7
    return-void

    :cond_8
    move v2, v5

    goto :goto_1
.end method

.method public abstract a(Lasya;Z)V
.end method

.method public a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 414
    iget v0, p1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x21

    if-ne v0, v2, :cond_0

    .line 415
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v3, v0, v4}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;ILjava/lang/String;Z)V

    .line 455
    :goto_0
    return-void

    .line 417
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x50

    if-ne v0, v2, :cond_3

    .line 419
    invoke-static {p1}, Lazai;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Ljava/lang/String;

    move-result-object v3

    .line 420
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 422
    const/4 v2, 0x0

    .line 423
    if-eqz v0, :cond_a

    .line 424
    invoke-interface {v0, v3}, Laqxg;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 426
    :goto_1
    if-eqz v0, :cond_1

    .line 427
    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;ILjava/lang/String;Z)V

    goto :goto_0

    .line 429
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v4, v0, v4}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;ILjava/lang/String;Z)V

    goto :goto_0

    .line 432
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v4, v0, v4}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;ILjava/lang/String;Z)V

    goto :goto_0

    .line 434
    :cond_3
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 435
    iget v0, p1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x29

    if-eq v0, v2, :cond_4

    iget v0, p1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x56

    if-ne v0, v2, :cond_5

    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 437
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->p:Ljava/lang/String;

    invoke-virtual {p0, p1, v4, v0, v4}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;ILjava/lang/String;Z)V

    goto :goto_0

    .line 439
    :cond_5
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v4, v0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;ILjava/lang/String;Z)V

    goto :goto_0

    .line 443
    :cond_6
    invoke-static {p1}, Lazai;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Ljava/lang/String;

    move-result-object v2

    .line 444
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 445
    iget v0, p1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x35

    if-ne v0, v3, :cond_8

    .line 446
    iget-boolean v0, p1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {p0, p1, v0, v2, v4}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;ILjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    goto :goto_2

    .line 448
    :cond_8
    invoke-virtual {p0, p1, v1, v2, v4}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 451
    :cond_9
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v3, v0, v4}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;ILjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v2

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;ILjava/lang/String;Z)V
    .locals 4

    .prologue
    .line 466
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    const-string v0, "Q.profilecard.FrdProfileCard"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateAvatar() type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isDynamicMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    :cond_0
    if-eqz p4, :cond_1

    if-eqz p2, :cond_2

    .line 471
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;ILcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;Ljava/lang/String;)V

    .line 559
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 598
    :goto_0
    return-void

    .line 561
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$4;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcooperation/qzone/model/CoverCacheData;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 915
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_qzonecover"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 916
    instance-of v1, v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    if-eqz v1, :cond_2

    .line 917
    check-cast v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    .line 918
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 919
    sget-object v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    const-string v2, "updateQzonePhotoView"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 921
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(Lcooperation/qzone/model/CoverCacheData;)V

    .line 930
    :cond_1
    :goto_0
    return-void

    .line 923
    :cond_2
    instance-of v1, v0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    if-eqz v1, :cond_1

    .line 924
    check-cast v0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    .line 925
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 926
    sget-object v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    const-string v2, "updateVipPhotoViewForSimple"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 928
    :cond_3
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a(Lcooperation/qzone/model/CoverCacheData;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 939
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lasyp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1467
    return-void
.end method

.method public a(ZLjava/lang/String;LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 897
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_qzonecover"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 898
    instance-of v1, v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    if-eqz v1, :cond_2

    .line 899
    check-cast v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    .line 900
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 901
    sget-object v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QzonePhotoView onGetQZoneCover isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 903
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(ZLjava/lang/String;LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;)V

    .line 911
    :cond_1
    :goto_0
    return-void

    .line 904
    :cond_2
    instance-of v1, v0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    if-eqz v1, :cond_1

    .line 905
    check-cast v0, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    .line 906
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 907
    sget-object v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VipPhotoViewForSimple onGetQZoneCover isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 909
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a(ZLjava/lang/String;LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1462
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lasya;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 768
    if-eqz p1, :cond_2

    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_2

    move v0, v1

    .line 772
    :goto_0
    iget-object v3, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 773
    iget-object v3, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v5

    .line 774
    if-nez v4, :cond_4

    if-nez v5, :cond_4

    .line 776
    if-eqz v0, :cond_3

    iget-object v3, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/data/Card;->strangerVoteOpen:Z

    if-eqz v3, :cond_3

    move v3, v1

    :goto_1
    and-int/2addr v3, v0

    .line 779
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 780
    const-string v6, "Q.profilecard.FrdProfileCard"

    const-string v7, "isShowZan updateLike show=%b uin=%sself=%b frd=%b cardOk=%b open=%b "

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    .line 781
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    iget-object v9, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    aput-object v9, v8, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v10

    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v1

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v1

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/Card;->strangerVoteOpen:Z

    .line 782
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v1

    .line 780
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 784
    :cond_1
    return v3

    :cond_2
    move v0, v2

    .line 768
    goto :goto_0

    :cond_3
    move v3, v2

    .line 776
    goto :goto_1

    :cond_4
    move v3, v0

    goto :goto_2
.end method

.method public b()V
    .locals 0

    .prologue
    .line 352
    return-void
.end method

.method public b(Landroid/widget/TextView;Lasya;)V
    .locals 11

    .prologue
    .line 1607
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1608
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "makeAccountDetailInfo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1611
    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_2

    .line 1698
    :cond_1
    :goto_0
    return-void

    .line 1615
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p2, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-static {v0, v1}, Lazai;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/Card;)Ljava/util/List;

    move-result-object v3

    .line 1616
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    .line 1617
    iget-object v0, p2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v0, :cond_9

    iget-object v0, p2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 1618
    :goto_1
    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    .line 1619
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0c2384

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1622
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1623
    const-string v5, "  "

    .line 1624
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v0, 0xc8

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1625
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    .line 1626
    const/4 v0, 0x0

    invoke-static {v3, v0, v7, v5, v6}, Lazai;->a(Ljava/util/List;IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1627
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 1628
    if-nez v0, :cond_4

    .line 1629
    new-instance v0, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 1630
    iget v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:F

    iput v2, v0, Landroid/text/TextPaint;->density:F

    .line 1632
    :cond_4
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 1633
    iget v8, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->d:F

    cmpl-float v2, v2, v8

    if-lez v2, :cond_f

    .line 1634
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1635
    const/4 v2, 0x0

    .line 1636
    const/4 v1, 0x1

    .line 1638
    :cond_5
    invoke-static {v3, v2, v1, v5, v6}, Lazai;->a(Ljava/util/List;IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    .line 1639
    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    .line 1640
    iget v10, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->d:F

    cmpg-float v9, v9, v10

    if-gez v9, :cond_a

    .line 1642
    add-int/lit8 v1, v1, 0x1

    .line 1663
    :goto_2
    if-ltz v2, :cond_6

    if-gt v1, v7, :cond_6

    if-lt v2, v1, :cond_5

    .line 1666
    :cond_6
    :goto_3
    const/4 v0, 0x1

    if-le v1, v0, :cond_8

    add-int/lit8 v0, v1, -0x1

    if-ge v2, v0, :cond_8

    add-int/lit8 v0, v1, -0x1

    if-ne v0, v7, :cond_8

    .line 1667
    add-int/lit8 v0, v1, -0x1

    invoke-static {v3, v2, v0, v5, v6}, Lazai;->a(Ljava/util/List;IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1668
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 1669
    const-string v1, "\n"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1671
    :cond_7
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1674
    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1677
    :goto_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1678
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1680
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1681
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1682
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1683
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1684
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1685
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1686
    new-instance v0, Latat;

    invoke-direct {v0, p0, p2}, Latat;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;Lasya;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1692
    if-nez v4, :cond_1

    .line 1693
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p2, Lasya;->a:Landroid/view/View$OnLongClickListener;

    invoke-static {p1, v0, v1, v2}, Lazai;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 1617
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1643
    :cond_a
    sub-int v9, v1, v2

    const/4 v10, 0x1

    if-ne v9, v10, :cond_c

    .line 1646
    invoke-static {v3, v2, v7, v5, v6}, Lazai;->a(Ljava/util/List;IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1647
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_b

    .line 1648
    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    :cond_b
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1656
    :cond_c
    add-int/lit8 v9, v1, -0x1

    invoke-static {v3, v2, v9, v5, v6}, Lazai;->a(Ljava/util/List;IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 1657
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_d

    .line 1658
    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    :cond_d
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1661
    add-int/lit8 v2, v1, -0x1

    goto/16 :goto_2

    .line 1696
    :cond_e
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_f
    move-object v2, v1

    goto :goto_4
.end method

.method public b(Lasya;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_sex_age_area"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 646
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 647
    check-cast v0, Landroid/widget/TextView;

    .line 648
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v1, p1}, Lazai;->b(Landroid/content/Context;Lasya;)Ljava/lang/String;

    move-result-object v1

    .line 649
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 650
    const-string v2, "Q.profilecard.FrdProfileCard"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateSexAgeArea strInfo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 651
    invoke-static {v1}, Lazbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 650
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 653
    :cond_0
    iget-object v2, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x21

    if-ne v2, v3, :cond_3

    .line 654
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c2383

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 655
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 656
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 658
    :cond_1
    const/16 v2, 0xa

    invoke-virtual {v0, v6, v2, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 659
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 676
    :cond_2
    :goto_0
    return-void

    .line 661
    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 662
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    .line 663
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 665
    :cond_4
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 666
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0c0020

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 668
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 669
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0

    .line 671
    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v7, :cond_2

    .line 672
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Lasya;Z)V
    .locals 4

    .prologue
    .line 1435
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_avatar_pendant"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1436
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 1437
    check-cast v0, Landroid/widget/ImageView;

    .line 1438
    iget-object v1, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1440
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1441
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:J

    .line 1458
    :cond_0
    :goto_0
    return-void

    .line 1444
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$6;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;Lasya;Z)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lajnz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lbctt;

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lbctt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbctt;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_qzonecover"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 372
    instance-of v1, v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    if-eqz v1, :cond_2

    .line 373
    check-cast v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    .line 374
    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a()V

    .line 376
    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 1483
    return-void
.end method

.method public c(Lasya;)V
    .locals 3

    .prologue
    .line 966
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->d:I

    .line 967
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 968
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_tips_net_voice"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 969
    if-nez v0, :cond_0

    .line 970
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f030bb3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1104
    :cond_0
    if-eqz v0, :cond_1

    .line 1105
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1106
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->d()V

    .line 1108
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_tips_net_voice"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    return-void
.end method

.method public e(Lasya;)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 798
    iget-boolean v0, p1, Lasya;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lasya;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 870
    :cond_0
    :goto_0
    return-void

    .line 801
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_like"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 802
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/VoteView;

    if-eqz v1, :cond_0

    .line 803
    check-cast v0, Lcom/tencent/mobileqq/widget/VoteView;

    .line 804
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lasya;)Z

    move-result v3

    .line 807
    iget-object v1, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 809
    if-eqz v3, :cond_b

    .line 812
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/VoteView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    .line 813
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/VoteView;->setVisibility(I)V

    .line 822
    :cond_2
    if-eqz p1, :cond_3

    iget-object v3, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-nez v3, :cond_4

    .line 826
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0c0039

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move-object v8, v9

    move v4, v6

    move v3, v6

    move v2, v6

    .line 858
    :goto_1
    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lamve;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/widget/VoteView;->a(ZZIILamve;Z)V

    .line 859
    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/widget/VoteView;->setTag(Ljava/lang/Object;)V

    .line 860
    if-eqz p1, :cond_a

    .line 861
    iget-object v1, p1, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/VoteView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 865
    :goto_2
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/VoteView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 828
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lamve;

    if-nez v3, :cond_5

    .line 829
    new-instance v3, Lamve;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v3, v4, v5, v2, v2}, Lamve;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;II)V

    iput-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lamve;

    .line 832
    :cond_5
    iget-object v3, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/Card;->lVoteCount:J

    long-to-int v7, v4

    .line 833
    iget-object v3, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget v5, v3, Lcom/tencent/mobileqq/data/Card;->iVoteIncrement:I

    .line 834
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lamve;

    iget-object v4, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/Card;->getLastPraiseInfoList()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v3, Lamve;->a:Ljava/util/List;

    .line 835
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lamve;

    iget-object v3, v3, Lamve;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v5, v3, :cond_6

    .line 836
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lamve;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lamve;

    iget-object v4, v4, Lamve;->a:Ljava/util/List;

    invoke-interface {v4, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lamve;->a:Ljava/util/List;

    .line 838
    :cond_6
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lamve;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lamve;

    iget-object v4, v4, Lamve;->a:Ljava/util/List;

    invoke-static {v4}, Laszn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lamve;->a:Ljava/util/List;

    .line 839
    iget-object v3, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-byte v3, v3, Lcom/tencent/mobileqq/data/Card;->bVoted:B

    if-ne v2, v3, :cond_7

    move v4, v2

    .line 841
    :goto_3
    if-eqz v1, :cond_8

    .line 842
    new-instance v3, Lasvz;

    iget-object v8, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {v3, v10, v8}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 843
    iget-object v8, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v10, 0x7f0c0038

    invoke-virtual {v8, v10}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v2, v2, [Ljava/lang/Object;

    .line 844
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v6

    .line 843
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v3

    move v3, v7

    move-object v7, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_1

    :cond_7
    move v4, v6

    .line 839
    goto :goto_3

    .line 850
    :cond_8
    new-instance v3, Lasvz;

    iget-object v8, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {v3, v10, v8}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 851
    iget-object v8, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v10, 0x7f0c0037

    invoke-virtual {v8, v10}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v2, v2, [Ljava/lang/Object;

    .line 852
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v6

    .line 851
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 853
    iget-object v8, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v8, v8, Lcom/tencent/mobileqq/data/Card;->bAvailVoteCnt:S

    if-nez v8, :cond_9

    .line 854
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/VoteView;->a()V

    :cond_9
    move-object v8, v3

    move v3, v7

    move-object v7, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_1

    .line 863
    :cond_a
    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/widget/VoteView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 867
    :cond_b
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/VoteView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public f(Lasya;)V
    .locals 7

    .prologue
    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_profile_nick_name"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 612
    const v1, 0x7f021a92

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 613
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 614
    check-cast v0, Landroid/widget/TextView;

    .line 615
    const-string v1, ""

    .line 616
    iget-object v2, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 617
    iget-object v1, p1, Lasya;->a:Laywb;

    .line 618
    iget-object v1, v1, Laywb;->a:Laywa;

    iget-object v1, v1, Laywa;->a:Ljava/lang/String;

    .line 620
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 621
    const-string v3, "Q.profilecard.FrdProfileCard"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateHead titleName = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 622
    invoke-static {v1}, Lazbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 621
    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 625
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 626
    :cond_1
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 627
    iget-object v1, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 632
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0c001b

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 634
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 636
    new-instance v1, Lasvz;

    const/16 v2, 0x58

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 637
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 638
    iget-object v1, p1, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    iget-object v1, p1, Lasya;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 641
    :cond_3
    return-void

    .line 629
    :cond_4
    const-string v1, " "

    goto :goto_0
.end method

.method public g(Lasya;)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_tag_jueban"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_like"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 385
    instance-of v1, v12, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lasya;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Card;->getBgTypeArray()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lazai;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    const-string v8, "1"

    .line 390
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v0, :cond_0

    .line 391
    const-string v8, "0"

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "card_mall"

    const-string v5, "0X8007A47"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 396
    new-instance v0, Lasvz;

    const/16 v1, 0x22

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 397
    invoke-virtual {v12, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 398
    iget-object v0, p1, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    :cond_1
    return-void
.end method

.method public h(Lasya;)V
    .locals 11

    .prologue
    const v10, 0x7f0c0027

    const v9, 0x7f021afe

    const/16 v2, 0x8

    const/4 v8, 0x3

    const/4 v7, 0x0

    .line 691
    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lasya;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lasya;->a:Ljava/lang/String;

    .line 692
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 765
    :cond_0
    :goto_0
    return-void

    .line 695
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_sign"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 696
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v1, :cond_0

    .line 697
    check-cast v0, Landroid/widget/TextView;

    .line 698
    iget-object v1, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-nez v1, :cond_2

    .line 699
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 703
    :cond_2
    iget-object v1, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Card;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v3

    .line 704
    iget-object v1, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v3, :cond_5

    .line 705
    :cond_3
    iget-object v1, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v1, :cond_4

    .line 707
    invoke-virtual {v0, v9, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 708
    const-string v1, "\u7f16\u8f91\u4e2a\u6027\u7b7e\u540d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 710
    new-instance v1, Lasvz;

    const-string v2, ""

    invoke-direct {v1, v8, v2}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 711
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 712
    iget-object v1, p1, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 713
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v10}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 714
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 716
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 719
    :cond_5
    const-string v1, ""

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->toSpannableString(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    .line 720
    iget-object v1, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 721
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 722
    const-string v1, "[S] "

    invoke-virtual {v5, v7, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 724
    const/4 v2, 0x0

    .line 725
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0xf

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laugz;

    .line 726
    if-eqz v1, :cond_9

    .line 727
    iget v2, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    const/16 v3, 0xc8

    invoke-virtual {v1, v2, v3}, Laugz;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 737
    :goto_1
    new-instance v2, Lbanp;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1, v7, v7}, Lbanp;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;ZZ)V

    .line 738
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const v3, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 739
    invoke-virtual {v2, v7, v7, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 740
    new-instance v1, Lbaki;

    invoke-direct {v1, v2, v7}, Lbaki;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 741
    const v2, -0x42333333    # -0.1f

    invoke-virtual {v1, v2}, Lbaki;->a(F)Lbaki;

    .line 742
    const-string v2, "[S]"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v5, v1, v7, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 743
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 749
    :goto_2
    iget-object v1, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-eqz v1, :cond_6

    iget-object v1, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 750
    :cond_6
    iget-object v1, p1, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 753
    :cond_7
    iget-object v1, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v1, :cond_b

    .line 754
    invoke-virtual {v0, v9, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 758
    :cond_8
    :goto_3
    new-instance v2, Lasvz;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-direct {v2, v8, v1}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 759
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 760
    iget-object v1, p1, Lasya;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 761
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 762
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 730
    :cond_9
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0226db

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    goto/16 :goto_1

    .line 731
    :catch_0
    move-exception v1

    .line 732
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v1, v2

    .line 735
    goto/16 :goto_1

    .line 733
    :catch_1
    move-exception v1

    .line 734
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v2

    goto/16 :goto_1

    .line 746
    :cond_a
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 747
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 755
    :cond_b
    iget-object v1, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 756
    const v1, 0x7f021aff

    invoke-virtual {v0, v7, v7, v1, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    .line 758
    :cond_c
    const-string v1, ""

    goto :goto_4

    .line 761
    :cond_d
    const-string v1, ""

    goto :goto_5
.end method

.method public i(Lasya;)V
    .locals 2

    .prologue
    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_details"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 790
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 791
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b(Landroid/widget/TextView;Lasya;)V

    .line 793
    :cond_0
    return-void
.end method

.method public j(Lasya;)V
    .locals 13

    .prologue
    .line 1153
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->d:I

    .line 1154
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1155
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_tips_set_card"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1156
    if-nez v0, :cond_a

    .line 1157
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f030ba3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    .line 1159
    :goto_0
    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-nez v0, :cond_1

    .line 1160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1161
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->d()V

    .line 1214
    :goto_1
    return-void

    .line 1164
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_tips_set_card"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1167
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1170
    :cond_2
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    .line 1171
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    .line 1172
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget v6, v0, Lcom/tencent/mobileqq/data/Card;->templateRet:I

    .line 1173
    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Card;->getBgTypeArray()Ljava/util/ArrayList;

    move-result-object v0

    .line 1174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1175
    sget-object v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateSetCardBar bgtype = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1177
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 1178
    const v0, 0x7f0b051f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1179
    const v1, 0x7f0b293f

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1181
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v8

    .line 1182
    const/4 v2, 0x0

    .line 1183
    if-eqz v8, :cond_4

    .line 1184
    const-string v2, "svip_profile_use_guide_shown_flag"

    const/4 v9, 0x0

    invoke-interface {v8, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1186
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1187
    sget-object v9, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "isShowTips"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",templateRet="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",myTemplateId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1191
    :cond_5
    const v4, 0x18af3

    if-eq v4, v6, :cond_6

    const v4, 0x18af4

    if-ne v4, v6, :cond_7

    :cond_6
    if-nez v2, :cond_7

    if-eqz v8, :cond_7

    .line 1194
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "svip_profile_use_guide_shown_flag"

    const/4 v5, 0x1

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1195
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v5, 0x7f0c252b

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    const v2, 0x18af3

    if-ne v2, v6, :cond_8

    const v2, 0x7f0c252c

    .line 1197
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1198
    :goto_2
    aput-object v2, v8, v9

    .line 1195
    invoke-virtual {v4, v5, v8}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1199
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1202
    new-instance v0, Lasvz;

    const/16 v1, 0x18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 1203
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1204
    iget-object v0, p1, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1205
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->d:I

    .line 1207
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1208
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->d()V

    goto/16 :goto_1

    .line 1197
    :cond_8
    const v2, 0x7f0c252d

    .line 1198
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1211
    :cond_9
    new-instance v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$UpdateProfileSetCardTask;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$UpdateProfileSetCardTask;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_1

    :cond_a
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public k(Lasya;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 1310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1311
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    const-string v1, "ProfileHeaderView updateTips"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1313
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_tips"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1314
    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 1315
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1317
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->d:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->d:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 1319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1320
    sget-object v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    const-string v2, "ProfileHeaderView updateTips netvoice and setcard"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1322
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_tips_net_voice"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1323
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v3, "map_key_tips_set_card"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1324
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 1325
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 1326
    if-nez v3, :cond_3

    .line 1327
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1328
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1329
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 1330
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:I

    .line 1331
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lbctt;

    sget v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b:I

    invoke-virtual {v0, v1}, Lbctt;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1332
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lbctt;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v1, v0, v2, v3}, Lbctt;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1403
    :cond_2
    :goto_0
    return-void

    .line 1335
    :cond_3
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1336
    if-eqz v3, :cond_2

    .line 1337
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    .line 1338
    const v5, 0x7f0b30e1

    if-ne v4, v5, :cond_4

    .line 1339
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f040109

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 1340
    invoke-virtual {v1, v7}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1341
    new-instance v4, Latar;

    invoke-direct {v4, p0, v0, v2}, Latar;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;Landroid/widget/LinearLayout;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1360
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1361
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 1338
    goto :goto_1

    .line 1365
    :cond_5
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->d:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    .line 1366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1367
    sget-object v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    const-string v2, "ProfileHeaderView updateTips netvoice"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1369
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_tips_net_voice"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1370
    if-eqz v1, :cond_2

    .line 1371
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1372
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1373
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1375
    :cond_7
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->d:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 1376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1377
    sget-object v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    const-string v2, "ProfileHeaderView updateTips setcard"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1379
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v2, "map_key_tips_set_card"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1380
    if-eqz v1, :cond_2

    .line 1381
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1382
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1383
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1386
    :cond_9
    if-eqz p1, :cond_2

    iget-object v1, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    sget-wide v4, Lasyd;->h:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 1387
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1388
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_space_view"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1390
    if-eqz v0, :cond_2

    .line 1391
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1392
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v4, 0x12

    invoke-static {v3, v4}, Lazai;->b(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1393
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1396
    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 1397
    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto/16 :goto_0
.end method

.method public l(Lasya;)V
    .locals 0

    .prologue
    .line 1407
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1476
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 1487
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1489
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1490
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:F

    .line 1491
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b:F

    .line 1492
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->c:F

    .line 1493
    return-void
.end method

.method public setShoppingBgBlur(Z)V
    .locals 0

    .prologue
    .line 1471
    return-void
.end method
