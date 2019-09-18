.class public Lcom/tencent/mobileqq/activity/TroopInfoActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Lagtl;
.implements Landroid/view/View$OnClickListener;
.implements Layyf;


# instance fields
.field public a:I

.field public a:J

.field private a:Lagtc;

.field private a:Lagtf;

.field a:Lajnu;

.field a:Lajro;

.field public a:Lakbk;

.field a:Lakcc;

.field public a:Landroid/app/Dialog;

.field a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/Button;

.field protected a:Landroid/widget/LinearLayout;

.field public a:Layjp;

.field protected a:Layye;

.field protected a:Lbalz;

.field protected a:Lcom/tencent/mobileqq/app/FriendListHandler;

.field public a:Lcom/tencent/mobileqq/data/TroopInfo;

.field public a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

.field protected a:Lcom/tencent/widget/XListView;

.field public a:Ljava/lang/String;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/Observer;

.field protected a:Z

.field protected a:[Landroid/view/View;

.field public b:I

.field public b:J

.field public b:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:J

.field protected c:Landroid/view/View;

.field c:Z

.field public d:I

.field public d:Z

.field public e:I

.field public e:Z

.field protected f:I

.field protected f:Z

.field private g:I

.field private g:Z

.field private h:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 571
    new-instance v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    .line 587
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->c:Z

    .line 592
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Ljava/util/ArrayList;

    .line 609
    iput v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:I

    .line 612
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:J

    .line 613
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b:J

    .line 617
    iput v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->c:I

    .line 618
    iput v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->d:I

    .line 619
    iput v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->e:I

    .line 631
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b:Ljava/lang/String;

    .line 643
    iput v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->f:I

    .line 645
    new-instance v0, Lacso;

    invoke-direct {v0, p0}, Lacso;-><init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/content/BroadcastReceiver;

    .line 2481
    new-instance v0, Lacsx;

    invoke-direct {v0, p0}, Lacsx;-><init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/os/Handler;

    .line 2595
    new-instance v0, Lacsy;

    invoke-direct {v0, p0}, Lacsy;-><init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lajro;

    .line 2623
    new-instance v0, Lacsz;

    invoke-direct {v0, p0}, Lacsz;-><init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lajnu;

    .line 2730
    new-instance v0, Lacta;

    invoke-direct {v0, p0}, Lacta;-><init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lakcc;

    .line 3802
    new-instance v0, Lactf;

    invoke-direct {v0, p0}, Lactf;-><init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Ljava/util/Observer;

    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 1033
    const/4 v0, 0x0

    .line 1034
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Layye;

    if-eqz v1, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Layye;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1036
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Layye;

    invoke-virtual {v1}, Layye;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1037
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Layye;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v4, v3}, Layye;->a(Ljava/lang/String;IZ)Z

    .line 1041
    :cond_0
    if-nez v0, :cond_1

    .line 1042
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1045
    :cond_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1048
    const/high16 v0, 0x77000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1050
    :cond_2
    return-object v1
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BJSLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJI)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 3364
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3365
    const-string v3, "troop_uin"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3366
    const-string v3, "troop_info_from"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3367
    const-string v3, "troop_info_from_ex"

    move/from16 v0, p18

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3368
    const-string v3, "troop_code"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3369
    const-string v3, "troop_info_name"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3370
    const-string v3, "troop_info_owner"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3371
    const-string v3, "troop_info_admi"

    invoke-virtual {v2, v3, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3372
    const-string v3, "troop_info_opt"

    invoke-virtual {v2, v3, p6}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 3373
    const-string v3, "troop_info_classext"

    invoke-virtual {v2, v3, p7, p8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3374
    const-string v3, "troop_info_faceid"

    invoke-virtual {v2, v3, p9}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 3375
    const-string v3, "troop_info_fingermemo"

    invoke-virtual {v2, v3, p10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3376
    const-string v3, "troop_info_loca"

    invoke-virtual {v2, v3, p11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3377
    const-string v3, "troop_info_is_member"

    move/from16 v0, p12

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3378
    const-string v3, "param_return_addr"

    move-object/from16 v0, p13

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3379
    const-string v3, "TROOP_INFO_FLAG_EXT"

    move-wide/from16 v0, p14

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3380
    const-string v3, "TROOP_INFO_AUTH_TYPE"

    move-wide/from16 v0, p16

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3381
    return-object v2
.end method

.method public static a(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 3338
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3339
    const-string v1, "troop_uin"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3340
    const-string v1, "troop_info_from"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3341
    return-object v0
.end method

.method public static a(Ljava/lang/String;IIIILjava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 3346
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3347
    const-string v1, "troop_uin"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3348
    const-string v1, "troop_info_from"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3349
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3350
    const-string v1, "troop_info_loca"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3352
    :cond_0
    const-string v1, "troop_info_lat"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3353
    const-string v1, "troop_info_lon"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3354
    const-string v1, "troop_info_cityid"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3355
    return-object v0
.end method

.method private a(IILjava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 1934
    const-string v0, ""

    .line 1935
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-eqz v1, :cond_1

    .line 1936
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->cityId:I

    .line 1937
    const-string v1, "%d|%f|%f|%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    int-to-double v4, p1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v0

    int-to-double v4, p2

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v8

    const/4 v0, 0x3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p3, ""

    :cond_0
    aput-object p3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1938
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1939
    const-string v1, "Q.troopinfo.troop.location_info"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initCurrentLocationStruct==>locationStruct:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1942
    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mobileqq/troopinfo/TroopInfoData;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 3417
    if-nez p1, :cond_0

    .line 3418
    const/4 v0, 0x0

    .line 3456
    :goto_0
    return-object v0

    .line 3420
    :cond_0
    const-string v0, " | "

    .line 3421
    iget-wide v0, p1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupClassExt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 3422
    invoke-static {p0}, Laytl;->a(Landroid/content/Context;)Laytl;

    move-result-object v1

    .line 3423
    invoke-virtual {v1, p0, v0}, Laytl;->a(Landroid/content/Context;Ljava/lang/String;)Laytk;

    move-result-object v1

    .line 3424
    const-string v0, ""

    .line 3427
    iget-object v2, p1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mTroopClassExtText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3428
    iget-object v0, p1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mTroopClassExtText:Ljava/lang/String;

    move-object v1, v0

    .line 3440
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3443
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3444
    const/4 v0, 0x1

    .line 3445
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v0

    .line 3447
    :goto_2
    iget-object v0, p1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTags:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 3448
    iget-object v0, p1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_3
    if-ge v3, v5, :cond_5

    .line 3450
    if-eqz v2, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTags:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3451
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTags:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3448
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 3429
    :cond_3
    if-eqz v1, :cond_7

    .line 3430
    iget-object v2, v1, Laytk;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 3432
    iget-object v2, v1, Laytk;->a:Ljava/lang/String;

    const-string v4, "\u5176\u4ed6"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    goto :goto_1

    .line 3435
    :cond_4
    iget-object v0, v1, Laytk;->a:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v0, v4

    .line 3456
    goto :goto_0

    :cond_6
    move v2, v3

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto :goto_1
.end method

.method private a(JIIJJLjava/lang/String;)V
    .locals 13

    .prologue
    .line 2162
    new-instance v2, Landroid/app/Dialog;

    const v0, 0x7f0e0275

    invoke-direct {v2, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2163
    const v0, 0x7f030863

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 2164
    const v0, 0x7f0b2586

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2165
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2166
    const v0, 0x7f0b2587

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2167
    const v1, 0x7f0b2588

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    .line 2168
    const v1, 0x7f0b2589

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    .line 2169
    const v1, 0x7f0c202c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2170
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 2171
    const v0, 0x7f0c1537

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2172
    const v0, 0x7f0c2029

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2173
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2174
    new-instance v0, Lacst;

    move-object v1, p0

    move-wide v3, p1

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lacst;-><init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;Landroid/app/Dialog;JIJJLjava/lang/String;)V

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2193
    new-instance v0, Lacsu;

    invoke-direct {v0, p0, v2}, Lacsu;-><init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;Landroid/app/Dialog;)V

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2202
    :try_start_0
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2206
    :goto_0
    return-void

    .line 2203
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;I)V
    .locals 3

    .prologue
    .line 3403
    if-eqz p0, :cond_0

    .line 3405
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3406
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3407
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3414
    :cond_0
    :goto_0
    return-void

    .line 3408
    :catch_0
    move-exception v0

    .line 3409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3410
    const-string v1, "Q.troopinfo"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3385
    if-eqz p0, :cond_1

    .line 3387
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3388
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3389
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 3390
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3392
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3399
    :cond_1
    :goto_0
    return-void

    .line 3393
    :catch_0
    move-exception v0

    .line 3394
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3395
    const-string v1, "Q.troopinfo"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->r()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/TroopInfoActivity;I)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->d(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/TroopInfoActivity;ZJLjava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 142
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(ZJLjava/lang/String;JJ)V

    return-void
.end method

.method private a(Lcom/tencent/widget/XListView;)V
    .locals 3

    .prologue
    .line 3484
    if-nez p1, :cond_0

    .line 3499
    :goto_0
    return-void

    .line 3485
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306a8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b:Landroid/view/View;

    .line 3486
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b:Landroid/view/View;

    const v1, 0x7f0b1c55

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->c:Landroid/view/View;

    .line 3488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b:Landroid/view/View;

    const v1, 0x7f0b0519

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 3489
    new-instance v1, Lactb;

    invoke-direct {v1, p0, p1}, Lactb;-><init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;Lcom/tencent/widget/XListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3497
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 3498
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(ZJLjava/lang/String;JJ)V
    .locals 13

    .prologue
    .line 2683
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->j()V

    .line 2684
    const-string v1, ""

    .line 2685
    if-nez p1, :cond_3

    .line 2686
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2709
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Grp_create"

    const-string v4, ""

    const-string v5, "edit_data"

    const-string v6, "fail_modify"

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v9, v9, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    :goto_1
    const-string v10, "5"

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2712
    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object/from16 v0, p4

    invoke-static {p0, v1, v0, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2723
    :goto_2
    if-eqz p1, :cond_0

    .line 2724
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lakbk;

    .line 2725
    const/16 v2, 0x6c

    const/4 v3, 0x1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v6, v6, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lakbk;->notifyUI(IZLjava/lang/Object;)V

    .line 2726
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->finish()V

    .line 2728
    :cond_0
    return-void

    .line 2689
    :cond_1
    long-to-int v1, p2

    sparse-switch v1, :sswitch_data_0

    .line 2703
    const v1, 0x7f0c2031

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 2691
    :sswitch_0
    const v1, 0x7f0c0bbb

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 2694
    :sswitch_1
    const v1, 0x7f0c0bbc

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 2697
    :sswitch_2
    const v1, 0x7f0c0bbd

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 2700
    :sswitch_3
    const v1, 0x7f0c0bbe

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto/16 :goto_0

    .line 2709
    :cond_2
    const-string v9, ""

    goto :goto_1

    .line 2715
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Grp_create"

    const-string v4, ""

    const-string v5, "edit_data"

    const-string v6, "suc_modify"

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-eqz v9, :cond_4

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v9, v9, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    :goto_3
    iget-object v10, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-eqz v10, :cond_5

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v10, v10, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->pa:I

    .line 2717
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    :goto_4
    const-string v11, ""

    const-string v12, ""

    .line 2715
    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2718
    const v1, 0x7f0c2030

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2719
    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {p0, v2, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_2

    .line 2715
    :cond_4
    const-string v9, ""

    goto :goto_3

    .line 2717
    :cond_5
    const-string v10, ""

    goto :goto_4

    .line 2689
    :sswitch_data_0
    .sparse-switch
        0x501 -> :sswitch_0
        0x502 -> :sswitch_1
        0x503 -> :sswitch_2
        0x701 -> :sswitch_3
    .end sparse-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/TroopInfoActivity;Z)Z
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->g:Z

    return p1
.end method

.method private b()Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 1285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 1287
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_create"

    const-string v3, ""

    const-string v4, "edit_data"

    const-string v5, "fail_modify"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v8, v7, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    const v0, 0x7f0c0bdf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1319
    :goto_0
    return-object v0

    .line 1292
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLocation:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_create"

    const-string v3, ""

    const-string v4, "edit_data"

    const-string v5, "fail_modify"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v8, v7, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    const-string v9, "2"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    const v0, 0x7f0c0be0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1298
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_4

    .line 1299
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_create"

    const-string v3, ""

    const-string v4, "edit_data"

    const-string v5, "fail_modify"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v8, v7, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    const v0, 0x7f0c0be1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1304
    :cond_4
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-short v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->cGroupOption:S

    if-ne v0, v1, :cond_5

    .line 1306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_create"

    const-string v3, ""

    const-string v4, "edit_data"

    const-string v5, "fail_modify"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v8, v7, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    const-string v9, "3"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    const v0, 0x7f0c0be2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1314
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_7

    .line 1315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlag:J

    const-wide/16 v2, 0x400

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt:J

    const-wide/32 v2, 0x20000

    and-long/2addr v0, v2

    cmp-long v0, v4, v0

    if-eqz v0, :cond_7

    .line 1316
    :cond_6
    const v0, 0x7f0c0be3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1319
    :cond_7
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->q()V

    return-void
.end method

.method private c(I)V
    .locals 12

    .prologue
    .line 2384
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 2386
    :goto_0
    invoke-static {}, Lamkz;->c()Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;

    move-result-object v1

    .line 2387
    iget-boolean v1, v1, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mIsEnable:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mIsFreezed:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isOwnerOrAdim()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2389
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->bOwner:Z

    if-eqz v0, :cond_1

    .line 2390
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v2, 0x8

    .line 2391
    invoke-static {v0, v2}, Lazlc;->a(II)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u53d6\u6d88"

    new-instance v4, Lacsw;

    invoke-direct {v4, p0}, Lacsw;-><init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    const-string v5, "0X8009E38"

    const/4 v6, 0x2

    move-object v0, p0

    .line 2390
    invoke-static/range {v0 .. v6}, Lazlc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)V

    .line 2400
    :goto_1
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "qq_vip"

    const-string v5, "0X8009E37"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2413
    :goto_2
    return-void

    .line 2384
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2398
    :cond_1
    invoke-static {p0}, Lazlc;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 2403
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2404
    const-string v2, "IS_COVER"

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2405
    const-string v0, "IS_EDIT"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2407
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Landroid/os/Bundle;)V

    .line 2409
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "Grp_Admin_data"

    const-string v5, "nonmber_Clk_head"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v8, v8, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2411
    const-string v0, "Grp_set_new"

    const-string v1, "grpData_admin"

    const-string v2, "clk_head"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v7, v7, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v7, 0x1

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v6, v6, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isMember:Z

    if-eqz v6, :cond_4

    const-string v6, "1"

    :goto_4
    aput-object v6, v5, v7

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_2

    .line 2404
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 2411
    :cond_4
    const-string v6, "0"

    goto :goto_4
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->v()V

    return-void
.end method

.method private d(I)V
    .locals 4

    .prologue
    .line 3005
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-nez v0, :cond_0

    .line 3006
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    .line 3007
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 3008
    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 3010
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_2

    .line 3011
    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_1

    .line 3012
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupClassExt:J

    .line 3013
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->u()V

    .line 3015
    :cond_1
    and-int/lit8 v0, p1, 0x20

    if-lez v0, :cond_2

    .line 3016
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->fingertroopmemo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    .line 3017
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->fingertroopmemo:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    .line 3018
    invoke-virtual {v2}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isOwnerOrAdim()Z

    move-result v2

    .line 3017
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(ILjava/lang/String;Z)V

    .line 3021
    :cond_2
    return-void

    .line 3008
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->u()V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->w()V

    return-void
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->s()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->x()V

    return-void
.end method

.method public static synthetic h(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->y()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->p()V

    return-void
.end method

.method private p()V
    .locals 9

    .prologue
    const v8, 0x7f0c3084

    const/4 v2, 0x2

    const/high16 v6, 0x42000000    # 32.0f

    const/16 v1, 0xb

    const/4 v7, 0x0

    .line 1057
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:[Landroid/view/View;

    aget-object v3, v0, v1

    .line 1058
    if-eqz v3, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->hasSetNewTroopHead:Z

    if-eqz v0, :cond_1

    .line 1060
    new-instance v5, Landroid/text/SpannableString;

    const-string v0, "[Avatar]"

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1061
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1062
    if-eqz v0, :cond_0

    .line 1063
    invoke-static {v6}, Lavtu;->a(F)I

    move-result v4

    invoke-static {v6}, Lavtu;->a(F)I

    move-result v6

    invoke-virtual {v0, v7, v7, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1064
    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, v0, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1065
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v6, 0x11

    invoke-virtual {v5, v4, v7, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1067
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isOwnerOrAdim()Z

    move-result v6

    move-object v0, p0

    .line 1066
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(IILandroid/view/View;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 1074
    :cond_0
    :goto_0
    return-void

    .line 1071
    :cond_1
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u672a\u8bbe\u7f6e"

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isOwnerOrAdim()Z

    move-result v6

    move-object v0, p0

    .line 1070
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(IILandroid/view/View;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method private q()V
    .locals 14

    .prologue
    const v13, 0x7f0c1f60

    const/16 v1, 0xc

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1080
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:[Landroid/view/View;

    aget-object v3, v0, v1

    .line 1081
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1082
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-static {v7, v0}, Lagtn;->a(Ljava/util/List;Lcom/tencent/mobileqq/data/TroopInfo;)Ljava/lang/String;

    .line 1083
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1084
    invoke-virtual {p0, v13}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u672a\u8bbe\u7f6e"

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isOwnerOrAdim()Z

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(IILandroid/view/View;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 1149
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v13, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1150
    return-void

    .line 1087
    :cond_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagoe;

    .line 1088
    iget-object v0, v0, Lagoe;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Layig;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1089
    invoke-static {v0}, Layig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1090
    const/4 v0, 0x0

    .line 1091
    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v4}, Lavtu;->a(F)I

    move-result v9

    .line 1093
    :try_start_0
    invoke-static {v8}, Lagtn;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    .line 1095
    if-eqz v4, :cond_1

    .line 1096
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v10

    .line 1097
    sget-object v11, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v11, v10, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1098
    iput v9, v10, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1099
    iput v9, v10, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1100
    invoke-static {v4, v10}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1102
    const/4 v4, 0x3

    new-array v4, v4, [I

    const/4 v10, 0x0

    aput v9, v4, v10

    const/4 v10, 0x1

    aput v9, v4, v10

    const/4 v10, 0x2

    const/4 v11, 0x0

    aput v11, v4, v10

    .line 1103
    invoke-virtual {v0, v4}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 1104
    sget-object v4, Laywd;->d:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v4}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 1106
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    if-eq v4, v5, :cond_1

    .line 1107
    new-instance v4, Lacti;

    invoke-direct {v4, p0}, Lacti;-><init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    invoke-virtual {v0, v4}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1134
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1135
    const-string v10, "Q.troopinfo"

    const-string v11, "updateCoverEntry ud!=null?%b path=%s"

    new-array v12, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v4, v5

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v12, v6

    aput-object v8, v12, v5

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1138
    :cond_2
    const/4 v5, 0x0

    .line 1139
    if-eqz v0, :cond_3

    .line 1140
    new-instance v5, Landroid/text/SpannableString;

    const-string v4, "[Avatar]"

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1141
    invoke-virtual {v0, v6, v6, v9, v9}, Lcom/tencent/image/URLDrawable;->setBounds(IIII)V

    .line 1142
    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, v0, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1143
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v8, 0x11

    invoke-virtual {v5, v4, v6, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1146
    :cond_3
    invoke-virtual {p0, v13}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isOwnerOrAdim()Z

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(IILandroid/view/View;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_0

    .line 1130
    :catch_0
    move-exception v4

    .line 1131
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_4
    move v4, v6

    .line 1135
    goto :goto_2
.end method

.method private r()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1248
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->d:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b:I

    if-nez v0, :cond_2

    .line 1249
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v2

    .line 1251
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 1252
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:J

    .line 1253
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gtz v3, :cond_0

    .line 1254
    const-wide/16 v0, 0x5

    .line 1256
    :cond_0
    const v3, 0x7f0c0bca

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 1257
    const v0, 0x7f0c0bc9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lactl;

    invoke-direct {v1, p0}, Lactl;-><init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    invoke-virtual {v2, v0, v1}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1266
    const v0, 0x7f0c2033

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lacsp;

    invoke-direct {v1, p0}, Lacsp;-><init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    invoke-virtual {v2, v0, v1}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1274
    invoke-virtual {v2}, Lazgm;->show()V

    .line 1275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_manage"

    const-string v3, ""

    const-string v4, "manage_grp"

    const-string v5, "sub_exp"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v8, v7, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v7, v7, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->bOwner:Z

    if-eqz v7, :cond_1

    const-string v9, "0"

    :goto_0
    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    :goto_1
    return-void

    .line 1275
    :cond_1
    const-string v9, "1"

    goto :goto_0

    .line 1278
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->i()V

    goto :goto_1
.end method

.method private s()V
    .locals 12

    .prologue
    const/4 v9, 0x0

    .line 1877
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-short v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->cGroupOption:S

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 1879
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1880
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-short v3, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->cGroupOption:S

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    .line 1882
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->getStatOption()I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v5, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mStrJoinQuestion:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v6, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mStrJoinAnswer:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v7, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->remark:Ljava/lang/String;

    .line 1883
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->setLastActivityName()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    .line 1880
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;SILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1884
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 1895
    :goto_0
    return-void

    .line 1886
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-short v5, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->cGroupOption:S

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    .line 1888
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->getStatOption()I

    move-result v6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v7, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mStrJoinQuestion:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v8, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mStrJoinAnswer:Ljava/lang/String;

    .line 1889
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->setLastActivityName()Ljava/lang/String;

    move-result-object v10

    move-object v2, p0

    move-object v11, v9

    .line 1886
    invoke-static/range {v2 .. v11}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;SILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1890
    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1893
    :cond_1
    const v0, 0x7f0c1acf

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(II)V

    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    const/16 v1, 0x15

    .line 1898
    const/16 v2, 0x13

    .line 1899
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 1900
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopowneruin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1901
    const/4 v0, 0x0

    .line 1912
    :goto_0
    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopowneruin:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1913
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopowneruin:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1914
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopOwnerNick:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 1918
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:Ljava/lang/String;

    .line 1919
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopCode:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    .line 1921
    if-ne v0, v1, :cond_1

    .line 1922
    const/16 v0, 0xb

    iput v0, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->l:I

    .line 1925
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 1926
    return-void

    .line 1902
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopowneruin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1903
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1904
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopowneruin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1905
    if-eqz v0, :cond_3

    .line 1906
    const/16 v0, 0x14

    goto :goto_0

    .line 1907
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isMember:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 1908
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private u()V
    .locals 4

    .prologue
    .line 3052
    new-instance v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$23;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity$23;-><init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    .line 3080
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 3081
    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    .line 3084
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3085
    const-string v0, "Q.troopinfo"

    const/4 v1, 0x2

    const-string v2, "updateTroopOwnerName"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3087
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$24;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity$24;-><init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    .line 3134
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 3135
    return-void
.end method

.method private w()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x2

    const/16 v9, 0x8

    const/4 v8, 0x4

    .line 3516
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 3517
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b:Landroid/view/View;

    const v1, 0x7f0b1f9c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3520
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTypeExt:I

    if-eq v10, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTypeExt:I

    if-ne v8, v1, :cond_19

    :cond_0
    move v1, v3

    .line 3525
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/TroopInfo;->dwAppPrivilegeFlag:J

    const-wide/16 v6, 0x4000

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 3526
    or-int/lit8 v1, v1, 0x2

    .line 3528
    :cond_1
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTypeExt:I

    if-eq v8, v4, :cond_2

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v5, v5, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTypeExt:I

    if-ne v4, v5, :cond_3

    .line 3530
    :cond_2
    or-int/lit8 v1, v1, 0x4

    .line 3532
    :cond_3
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->tribeStatus:I

    if-eq v4, v10, :cond_4

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->tribeStatus:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    .line 3534
    :cond_4
    or-int/lit8 v1, v1, 0x8

    .line 3536
    :cond_5
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->tribeStatus:I

    if-ne v4, v3, :cond_6

    .line 3537
    or-int/lit8 v1, v1, 0x10

    .line 3540
    :cond_6
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupFlagExt:J

    const-wide/16 v6, 0x800

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    .line 3541
    or-int/lit8 v1, v1, 0x20

    .line 3543
    :cond_7
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    const-string v5, "auth_troop_info_filename"

    invoke-virtual {v4, v5, v8}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 3544
    const-string v5, "has_shown_tips"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 3545
    const/16 v6, 0x20

    invoke-virtual {p0, v1, v6}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(II)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 3546
    iget v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->c:I

    if-ne v1, v10, :cond_9

    .line 3547
    const v1, 0x7f0c0bdd

    .line 3585
    :goto_1
    if-eqz v1, :cond_17

    .line 3586
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->c:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3587
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3588
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3595
    :cond_8
    :goto_2
    return-void

    .line 3548
    :cond_9
    iget v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->c:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_18

    if-nez v5, :cond_18

    .line 3549
    const v1, 0x7f0c0bde

    .line 3550
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "has_shown_tips"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 3552
    :cond_a
    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(II)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 3553
    invoke-virtual {p0, v1, v10}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(II)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 3554
    invoke-virtual {p0, v1, v8}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(II)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0, v1, v9}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(II)Z

    move-result v3

    if-nez v3, :cond_b

    const/16 v3, 0x10

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(II)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3555
    :cond_b
    const v1, 0x7f0c0bd2

    goto :goto_1

    .line 3557
    :cond_c
    const v1, 0x7f0c0bd3

    goto :goto_1

    .line 3560
    :cond_d
    invoke-virtual {p0, v1, v9}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(II)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 3561
    const v1, 0x7f0c0bd7

    goto :goto_1

    .line 3562
    :cond_e
    invoke-virtual {p0, v1, v8}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3563
    const v1, 0x7f0c0bd8

    goto :goto_1

    .line 3565
    :cond_f
    const v1, 0x7f0c0bd9

    goto :goto_1

    .line 3568
    :cond_10
    invoke-virtual {p0, v1, v10}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(II)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 3569
    invoke-virtual {p0, v1, v8}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 3570
    const v1, 0x7f0c0bd4

    goto :goto_1

    .line 3571
    :cond_11
    invoke-virtual {p0, v1, v9}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(II)Z

    move-result v3

    if-nez v3, :cond_12

    const/16 v3, 0x10

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(II)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3572
    :cond_12
    const v1, 0x7f0c0bd5

    goto/16 :goto_1

    .line 3574
    :cond_13
    const v1, 0x7f0c0bd6

    goto/16 :goto_1

    .line 3577
    :cond_14
    invoke-virtual {p0, v1, v9}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(II)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {p0, v1, v8}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(II)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 3578
    const v1, 0x7f0c0bda

    goto/16 :goto_1

    .line 3579
    :cond_15
    invoke-virtual {p0, v1, v9}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(II)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 3580
    const v1, 0x7f0c0bdc

    goto/16 :goto_1

    .line 3581
    :cond_16
    invoke-virtual {p0, v1, v8}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(II)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 3582
    const v1, 0x7f0c0bdb

    goto/16 :goto_1

    .line 3590
    :cond_17
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_18
    move v1, v2

    goto/16 :goto_1

    :cond_19
    move v1, v2

    goto/16 :goto_0
.end method

.method private x()V
    .locals 4

    .prologue
    .line 3646
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->startTitleProgress()Z

    .line 3647
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v1, Lactc;

    invoke-direct {v1, p0}, Lactc;-><init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    invoke-static {v0, v2, v3, v1}, Lobd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLobg;)V

    .line 3691
    return-void
.end method

.method private y()V
    .locals 4

    .prologue
    .line 3697
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v1, Lactd;

    invoke-direct {v1, p0}, Lactd;-><init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    invoke-static {v0, v2, v3, v1}, Lobd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLnwe;)V

    .line 3721
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1181
    const v0, 0x7f0c0be6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1198
    :goto_0
    return-object v0

    .line 1183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1184
    const v0, 0x7f0c0be7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1186
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 1187
    const v0, 0x7f0c0bdf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1189
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_3

    .line 1190
    const v0, 0x7f0c0be1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1193
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_5

    .line 1194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlag:J

    const-wide/16 v2, 0x400

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt:J

    const-wide/32 v2, 0x20000

    and-long/2addr v0, v2

    cmp-long v0, v4, v0

    if-eqz v0, :cond_5

    .line 1195
    :cond_4
    const v0, 0x7f0c0be3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1198
    :cond_5
    const-string v0, ""

    goto :goto_0
.end method

.method protected a()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v7, 0x1

    const v12, 0x7f0309e9

    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 823
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 825
    const v0, 0x7f0309e6

    invoke-static {p0, v0, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 828
    const v0, 0x7f0b2bdf

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 829
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 830
    const-string v3, "\u8c82\u8749"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    const-string v3, "\u9648\u5706\u5706"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    new-instance v3, Landroid/widget/ArrayAdapter;

    const v4, 0x1090006

    invoke-direct {v3, p0, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 833
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 834
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 836
    const v0, 0x7f0b096a

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/widget/XListView;

    .line 837
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setVerticalScrollBarEnabled(Z)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v11}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 840
    const/16 v0, 0xd

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:[Landroid/view/View;

    .line 841
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/widget/LinearLayout;

    .line 842
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 843
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 844
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 845
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 846
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 848
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/widget/XListView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Lcom/tencent/widget/XListView;)V

    .line 850
    new-instance v0, Lbddw;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Lbddw;-><init>(Landroid/view/View;)V

    .line 851
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 852
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/widget/XListView;

    const v1, 0x7f02035d

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setBackgroundResource(I)V

    .line 853
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setFocusable(Z)V

    .line 854
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setClickable(Z)V

    .line 856
    invoke-super {p0, v10}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(Landroid/view/View;)V

    .line 858
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "troop_info_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 860
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 861
    const v0, 0x7f0c17ee

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 864
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 868
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupFlagExt:J

    const-wide/16 v4, 0x800

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 869
    invoke-static {p0, v12, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 870
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:[Landroid/view/View;

    const/4 v1, 0x7

    aput-object v3, v0, v1

    .line 871
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 872
    const/4 v1, 0x7

    const v0, 0x7f0c172c

    .line 873
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v5, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopAuthenticateInfo:Ljava/lang/String;

    move-object v0, p0

    move v6, v2

    .line 872
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(IILandroid/view/View;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 877
    const v0, 0x7f0309f7

    invoke-static {p0, v0, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 878
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 882
    :cond_1
    invoke-static {p0, v12, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 883
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:[Landroid/view/View;

    const/16 v2, 0xb

    aput-object v0, v1, v2

    .line 884
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 885
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->p()V

    .line 886
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 889
    invoke-static {p0, v12, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 890
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:[Landroid/view/View;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    .line 891
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 892
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->q()V

    .line 893
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 896
    invoke-static {p0, v12, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 897
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:[Landroid/view/View;

    const/4 v1, 0x5

    aput-object v3, v0, v1

    .line 898
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 899
    const/4 v1, 0x5

    const v0, 0x7f0c1f5f

    .line 900
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v5, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLocation:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    .line 901
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isOwnerOrAdim()Z

    move-result v6

    move-object v0, p0

    move v2, v13

    .line 899
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(IILandroid/view/View;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 902
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->k()V

    .line 906
    invoke-static {p0, v12, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 907
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:[Landroid/view/View;

    const/4 v1, 0x4

    aput-object v3, v0, v1

    .line 908
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 909
    const/4 v1, 0x4

    const v0, 0x7f0c17c9

    .line 910
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v5, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopClass:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    .line 911
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isOwnerOrAdim()Z

    move-result v6

    move-object v0, p0

    move v2, v13

    .line 909
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(IILandroid/view/View;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 915
    const v0, 0x7f0309e8

    invoke-static {p0, v0, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 916
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:[Landroid/view/View;

    const/16 v1, 0x8

    aput-object v3, v0, v1

    .line 917
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 919
    const/16 v1, 0x8

    const/4 v2, 0x3

    const v0, 0x7f0c17ca

    .line 920
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    .line 921
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isOwnerOrAdim()Z

    move-result v6

    move-object v0, p0

    move-object v5, v11

    .line 919
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(IILandroid/view/View;Ljava/lang/String;[Ljava/lang/String;ZI)V

    .line 924
    new-instance v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity$2;-><init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    const/16 v1, 0x8

    invoke-static {v0, v1, v11, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 943
    const v0, 0x7f0309f7

    invoke-static {p0, v0, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 944
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 947
    const v0, 0x7f0309ef

    invoke-static {p0, v0, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 948
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:[Landroid/view/View;

    const/4 v1, 0x6

    aput-object v3, v0, v1

    .line 949
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 950
    const-string v0, ""

    .line 951
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 952
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v5, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    .line 956
    :goto_0
    const/4 v1, 0x6

    const/4 v2, 0x3

    const v0, 0x7f0c1724

    .line 957
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    .line 958
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isOwnerOrAdim()Z

    move-result v6

    move-object v0, p0

    .line 956
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(IILandroid/view/View;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 961
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x42700000    # 60.0f

    iget v3, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->mDensity:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 964
    const v1, 0x7f0309f7

    invoke-static {p0, v1, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 965
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 968
    const v0, 0x7f0b0b42

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/view/View;

    .line 969
    const v0, 0x7f0b13d0

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/widget/Button;

    .line 970
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isMember:Z

    if-eqz v0, :cond_4

    .line 971
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b(I)V

    .line 975
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 977
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->leftView:Landroid/widget/TextView;

    new-instance v1, Lactg;

    invoke-direct {v1, p0}, Lactg;-><init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 985
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->rightViewText:Landroid/widget/TextView;

    new-instance v1, Lacth;

    invoke-direct {v1, p0}, Lacth;-><init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1027
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1028
    const-string v0, "Q.troopinfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initUI: time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1030
    :cond_2
    return-void

    .line 954
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c157d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 973
    :cond_4
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b(I)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 5

    .prologue
    const v4, 0x7f0c2034

    const v3, 0x7f0c2033

    .line 1369
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1371
    const/16 v1, 0xe6

    invoke-static {p0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    .line 1373
    invoke-virtual {v1, v0}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 1374
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 1375
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lacsq;

    invoke-direct {v2, p0, v1}, Lacsq;-><init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;Lazgm;)V

    invoke-virtual {v1, v0, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1386
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1385
    invoke-virtual {v1, v0}, Lazgm;->setPositiveButtonContentDescription(Ljava/lang/String;)V

    .line 1387
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lazdn;

    invoke-direct {v2}, Lazdn;-><init>()V

    invoke-virtual {v1, v0, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1389
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1388
    invoke-virtual {v1, v0}, Lazgm;->setNegativeButtonContentDescription(Ljava/lang/String;)V

    .line 1390
    invoke-virtual {v1}, Lazgm;->show()V

    .line 1391
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 3300
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 3301
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 3302
    return-void
.end method

.method protected a(IILandroid/view/View;Ljava/lang/String;Ljava/lang/CharSequence;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1611
    if-eqz p6, :cond_1

    .line 1612
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1613
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1618
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 1632
    :goto_1
    const v0, 0x7f0b0758

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1633
    const v1, 0x7f0b0b81

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1634
    const v4, 0x7f0b05bf

    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1635
    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1636
    const/4 v0, 0x6

    if-ne v0, p1, :cond_3

    .line 1637
    sget-object v0, Lawqz;->a:Landroid/text/Editable$Factory;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 1638
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1639
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1640
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1648
    :goto_2
    if-eqz p6, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1649
    return-void

    .line 1615
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1616
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1620
    :pswitch_0
    const v0, 0x7f02059b

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 1623
    :pswitch_1
    const v0, 0x7f0205ab

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 1626
    :pswitch_2
    const v0, 0x7f0205a5

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 1629
    :pswitch_3
    const v0, 0x7f0205a2

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 1642
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1643
    new-instance v0, Lawqq;

    const/16 v5, 0xb

    invoke-direct {v0, p5, v5}, Lawqq;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1646
    :cond_3
    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    move v0, v3

    .line 1648
    goto :goto_3

    .line 1618
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(IILandroid/view/View;Ljava/lang/String;[Ljava/lang/String;ZI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1695
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1696
    const-string v0, "Q.troopinfo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initClrTextItemView(), tag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", info = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bShowArrow = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1699
    :cond_0
    const v0, 0x7f0b0758

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1700
    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1702
    const v0, 0x7f0b05bf

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1703
    if-eqz p6, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1705
    if-eqz p6, :cond_3

    .line 1706
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1707
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1712
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 1726
    :goto_2
    return-void

    .line 1703
    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 1709
    :cond_3
    invoke-virtual {p3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1710
    invoke-virtual {p3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1714
    :pswitch_0
    const v0, 0x7f02059b

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 1717
    :pswitch_1
    const v0, 0x7f0205ab

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 1720
    :pswitch_2
    const v0, 0x7f0205a5

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 1723
    :pswitch_3
    const v0, 0x7f0205a2

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 1712
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 1654
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1655
    const-string v0, "Q.troopinfo"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateDefaultItemView(), tag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", info = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", bShowArrow = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1659
    :cond_0
    if-ltz p1, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:[Landroid/view/View;

    array-length v0, v0

    if-ge p1, v0, :cond_6

    .line 1660
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:[Landroid/view/View;

    aget-object v0, v0, p1

    move-object v1, v0

    .line 1662
    :goto_0
    if-eqz v1, :cond_1

    .line 1663
    const v0, 0x7f0b0b81

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1664
    const v3, 0x7f0b05bf

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1665
    const/4 v4, 0x6

    if-ne p1, v4, :cond_3

    .line 1666
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1667
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1680
    :goto_1
    if-eqz p3, :cond_5

    .line 1681
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1682
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1683
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1690
    :cond_1
    :goto_2
    return-void

    .line 1669
    :cond_2
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1670
    new-instance v4, Lawqq;

    const/16 v5, 0xb

    invoke-direct {v4, p2, v5}, Lawqq;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1673
    :cond_3
    const/4 v4, 0x4

    if-ne p1, v4, :cond_4

    .line 1674
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1675
    const-string p2, "\u65e0"

    .line 1678
    :cond_4
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1685
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1686
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1687
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public a(ILjava/util/ArrayList;ZIZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;ZIZ)V"
        }
    .end annotation

    .prologue
    .line 1730
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1731
    const-string v0, "Q.troopinfo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateClrTextItemView(), tag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", info = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bShowArrow = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1735
    :cond_0
    const/4 v0, 0x0

    .line 1736
    if-ltz p1, :cond_a

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:[Landroid/view/View;

    array-length v1, v1

    if-ge p1, v1, :cond_a

    .line 1737
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:[Landroid/view/View;

    aget-object v0, v0, p1

    move-object v3, v0

    .line 1740
    :goto_0
    if-eqz v3, :cond_2

    .line 1741
    const v0, 0x7f0b2be0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1742
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1743
    const v1, 0x7f0b2be1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1744
    const v2, 0x7f0b0b81

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1746
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_3

    .line 1747
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1748
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1749
    const-string v0, "\u65e0"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1806
    :cond_2
    :goto_1
    return-void

    .line 1752
    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1753
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1755
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    const/4 v1, 0x3

    if-ge v2, v1, :cond_8

    .line 1756
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1755
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 1759
    :cond_4
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1760
    const v1, 0x7f0b0140

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setId(I)V

    .line 1762
    const v1, 0x7f0213fe

    .line 1763
    const/4 v5, 0x1

    if-ne p4, v5, :cond_7

    .line 1764
    const v1, 0x7f0213ff

    .line 1769
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1770
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/common/app/AppInterface;

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/common/app/AppInterface;Landroid/graphics/drawable/Drawable;)V

    .line 1772
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1773
    const/4 v1, 0x2

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1774
    if-eqz p5, :cond_6

    .line 1775
    const/high16 v1, 0x429a0000    # 77.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v1, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1777
    :cond_6
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 1778
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0d06c9

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1779
    const/high16 v1, 0x40c00000    # 6.0f

    .line 1780
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v1, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    .line 1781
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    const/high16 v6, 0x41000000    # 8.0f

    .line 1782
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    .line 1783
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    .line 1779
    invoke-virtual {v4, v1, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1785
    const/16 v1, 0x11

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1786
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1787
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1789
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1790
    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1792
    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 1765
    :cond_7
    const/4 v5, 0x2

    if-ne p4, v5, :cond_5

    .line 1766
    const v1, 0x7f0213fe

    goto/16 :goto_4

    .line 1795
    :cond_8
    const v0, 0x7f0b05bf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1796
    if-eqz p3, :cond_9

    .line 1797
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1798
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1799
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1801
    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1802
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1803
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2418
    if-nez p1, :cond_0

    .line 2419
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2422
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 2423
    const-class v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2424
    const-string v0, "index"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2426
    const-string v0, "troop_uin"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2427
    const-string v0, "troop_flag_ext"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupFlagExt:J

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2428
    const-string v0, "troop_auth_submit_time"

    iget v4, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b:I

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2429
    const-string v0, "troop_info_is_member"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isMember:Z

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2432
    const-string v0, "isUseClassAvatar"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isUseClassAvatar:Z

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2433
    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2434
    const/high16 v0, 0x24000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2437
    const-string v0, "IS_COVER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 2439
    :goto_0
    if-eqz v0, :cond_3

    const/16 v0, 0x104

    .line 2440
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2441
    const-string v4, "Q.troopinfo"

    const-string v5, "gotoBigPic code=%d bundle=%s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p1, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2443
    :cond_1
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2444
    return-void

    :cond_2
    move v0, v2

    .line 2437
    goto :goto_0

    .line 2439
    :cond_3
    const/16 v0, 0x102

    goto :goto_1
.end method

.method public a(Lcom/tencent/pb/troop/bindgame/GCBindGroup$GCBindGroupSsoServerRsp;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 3761
    iget-object v0, p1, Lcom/tencent/pb/troop/bindgame/GCBindGroup$GCBindGroupSsoServerRsp;->ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 3762
    const/4 v0, 0x0

    .line 3763
    const v2, -0x2dc6c5

    if-ne v1, v2, :cond_2

    .line 3764
    iput v5, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->f:I

    .line 3772
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3773
    const-string v2, "Q.troopinfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetGameBindStatus ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", status="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", name="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3775
    :cond_1
    return-void

    .line 3765
    :cond_2
    if-nez v1, :cond_0

    .line 3766
    iget-object v0, p1, Lcom/tencent/pb/troop/bindgame/GCBindGroup$GCBindGroupSsoServerRsp;->bind_info:Lcom/tencent/pb/troop/bindgame/GCBindGroup$QQBindInfo;

    iget-object v0, v0, Lcom/tencent/pb/troop/bindgame/GCBindGroup$QQBindInfo;->app_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 3767
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3768
    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->f:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1394
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1395
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 3472
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v8, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move-object v4, p1

    move-object v5, p2

    move v7, v6

    move-object v9, p3

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3475
    return-void
.end method

.method public a(Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;)V
    .locals 4

    .prologue
    .line 3598
    if-eqz p1, :cond_6

    .line 3600
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3601
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    .line 3605
    :cond_0
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->group_geo_info:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3606
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->group_geo_info:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;

    .line 3607
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;->int64_latitude:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLat:I

    .line 3608
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;->int64_longitude:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLon:I

    .line 3609
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;->bytes_geocontent:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLocation:Ljava/lang/String;

    .line 3613
    :cond_1
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_class_ext:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3614
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_class_ext:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupClassExt:J

    .line 3618
    :cond_2
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->rpt_tag_record:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->rpt_tag_record:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 3619
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->rpt_tag_record:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 3621
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3622
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$TagRecord;

    .line 3623
    iget-object v0, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$TagRecord;->bytes_tag_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3626
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iput-object v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTags:Ljava/util/List;

    .line 3630
    :cond_4
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3631
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_rich_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    .line 3634
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3635
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3636
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->u()V

    .line 3638
    :cond_6
    return-void
.end method

.method protected a()Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 736
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    const-string v0, "Q.troopinfo"

    const-string v2, "checkParams"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 742
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 743
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    const-string v4, "troop_uin"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    .line 744
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 745
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_6

    .line 747
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    const-string v4, "troop_info_from"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->pa:I

    .line 748
    const-string v2, "troop_info_report_from"

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->g:I

    .line 749
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    const-string v4, "troop_info_from_ex"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nStatOption:I

    .line 750
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    const-string v4, "param_return_addr"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->remark:Ljava/lang/String;

    .line 751
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    const-string v4, "troop_info_is_member"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isMember:Z

    .line 752
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    const-string v4, "troop_info_faceid"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v4

    iput-short v4, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopface:S

    .line 753
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    const-string v4, "troop_info_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    .line 754
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->newTroopName:Ljava/lang/String;

    .line 755
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    const-string v4, "troop_info_owner"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopowneruin:Ljava/lang/String;

    .line 756
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    const-string v4, "troop_info_classext"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupClassExt:J

    .line 757
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    const-string v4, "troop_info_loca"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLocation:Ljava/lang/String;

    .line 758
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLocation:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Ljava/lang/String;

    .line 759
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    const-string v4, "troop_info_lat"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLat:I

    .line 760
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    const-string v4, "troop_info_lon"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLon:I

    .line 761
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    const-string v4, "troop_info_cityid"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->cityId:I

    .line 763
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLat:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v5, v5, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLon:I

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v6, v6, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLocation:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v6}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->currentTroopLocationStruct:Ljava/lang/String;

    .line 764
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    const-string v4, "troop_info_fingermemo"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    .line 765
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    const-string v4, "troop_info_opt"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v4

    int-to-short v4, v4

    iput-short v4, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->cGroupOption:S

    .line 766
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-static {p0, v4}, Lazbn;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mStrJoinQuestion:Ljava/lang/String;

    .line 768
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-static {p0, v4}, Lazbn;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mStrJoinAnswer:Ljava/lang/String;

    .line 770
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    const-string v4, "TROOP_INFO_FLAG_EXT"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupFlagExt:J

    .line 771
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    const-string v4, "TROOP_INFO_TAGS_EXT"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/data/TroopInfo;->getTags(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTags:Ljava/util/List;

    .line 772
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    const-string v4, "troop_type_ex"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTypeExt:I

    .line 773
    const-string v2, "troop_type_ex"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:I

    .line 774
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    const-string v4, "TROOP_INFO_MEMBER_NUM"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->wMemberNum:I

    .line 775
    const-string v2, "troop_auth_submit_time"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b:I

    .line 776
    const-string v2, "PARAM_EXIT_ANIMATION"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->h:I

    .line 777
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 778
    if-eqz v0, :cond_4

    .line 780
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 781
    if-eqz v0, :cond_3

    .line 782
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 783
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isMember:Z

    .line 784
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->updateForTroopInfo(Lcom/tencent/mobileqq/data/TroopInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v3

    .line 793
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->bOwner:Z

    if-eqz v2, :cond_5

    .line 795
    const-string v2, "0"

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 808
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 809
    const-string v2, "Q.troopinfo"

    const-string v4, "checkParams troopUin: %s, classExt: %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v6, v6, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v6, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupClassExt:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 812
    :cond_2
    return v0

    .line 787
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 788
    const-string v0, "Q.troopinfo"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can\'t find troop info of :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v5, v5, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 796
    :cond_5
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->bAdmin:Z

    if-eqz v2, :cond_1

    .line 798
    const-string v2, "1"

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 802
    :catch_0
    move-exception v2

    .line 803
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 804
    const-string v4, "Q.troopinfo"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 802
    :catch_1
    move-exception v0

    move-object v2, v0

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method a(II)Z
    .locals 1

    .prologue
    .line 3511
    and-int v0, p1, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 1159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isMember:Z

    if-eqz v0, :cond_1

    .line 1160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1161
    const-string v0, "Q.troopinfo"

    const/4 v1, 0x4

    const-string v2, "updateTroopInfoToDB"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1163
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity$6;-><init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    .line 1173
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1175
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 1398
    packed-switch p1, :pswitch_data_0

    .line 1414
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1415
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1418
    :goto_0
    return-void

    .line 1401
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1402
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1404
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1405
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0c2027

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1408
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0c1559

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1409
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/widget/Button;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1410
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1411
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 1398
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2209
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->j()V

    .line 2211
    new-instance v0, Lbalz;

    .line 2212
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    .line 2213
    invoke-virtual {v0, p1}, Lbalz;->a(Ljava/lang/String;)V

    .line 2214
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->setCancelable(Z)V

    .line 2215
    new-instance v1, Lacsv;

    invoke-direct {v1, p0}, Lacsv;-><init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    invoke-virtual {v0, v1}, Lbalz;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2224
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/app/Dialog;

    .line 2225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2226
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/16 v2, 0xe6

    const v5, 0x7f0c0bc9

    .line 1203
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->c:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->tribeId:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_4

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b:I

    if-nez v0, :cond_4

    .line 1206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->modifyCount:I

    if-gtz v0, :cond_1

    .line 1207
    invoke-static {p0, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 1208
    invoke-virtual {v0, v3}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 1209
    const v1, 0x7f0c0bcb

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 1210
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lazdn;

    invoke-direct {v2}, Lazdn;-><init>()V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1211
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setPositiveButtonContentDescription(Ljava/lang/String;)V

    .line 1212
    invoke-virtual {v0}, Lazgm;->show()V

    .line 1244
    :goto_0
    return-void

    .line 1215
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->d:Z

    if-eqz v0, :cond_3

    .line 1216
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a()Ljava/lang/String;

    move-result-object v0

    .line 1217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1218
    invoke-static {p0, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 1219
    invoke-virtual {v0, v3}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 1220
    const v1, 0x7f0c0bcc

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->modifyCount:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 1221
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lactj;

    invoke-direct {v2, p0}, Lactj;-><init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1228
    const v1, 0x7f0c2033

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lactk;

    invoke-direct {v2, p0}, Lactk;-><init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1234
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 1236
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1239
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->i()V

    goto :goto_0

    .line 1242
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->i()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1427
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->d:Z

    if-nez v0, :cond_0

    .line 1429
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->g:Z

    .line 1430
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->finish()V

    .line 1434
    :goto_0
    return-void

    .line 1432
    :cond_0
    const v0, 0x7f0c2035

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(I)V

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 3139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3140
    const-string v0, "Q.troopinfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult, requestCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3144
    :cond_0
    if-ne v4, p2, :cond_1

    .line 3146
    sparse-switch p1, :sswitch_data_0

    .line 3282
    :cond_1
    :goto_0
    const/16 v0, 0x102

    if-ne p1, v0, :cond_e

    .line 3283
    if-eqz p3, :cond_2

    .line 3284
    const-string v0, "key_del_pics"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3286
    const-string v1, "Q.troopinfo"

    const-string v2, "doOnActivityResult delPics=%s"

    new-array v4, v7, [Ljava/lang/Object;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_1
    aput-object v0, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3290
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->q()V

    .line 3295
    :cond_3
    :goto_2
    return-void

    .line 3149
    :sswitch_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3150
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 3151
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLocation:Ljava/lang/String;

    .line 3152
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    const-string v2, "lat"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLat:I

    .line 3153
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    const-string v2, "lon"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLon:I

    .line 3154
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->k()V

    goto :goto_0

    .line 3160
    :sswitch_1
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3161
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 3162
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLocation:Ljava/lang/String;

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3163
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->d:Z

    .line 3165
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    const-string v2, "locationOriginal"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->currentTroopLocationStruct:Ljava/lang/String;

    .line 3166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3167
    const-string v1, "Q.troopinfo.troop.location_info"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "REQUEST_FOR_EDIT_TROOP_LOCATION_WITHOUT_SAVE==>originalLocation:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->currentTroopLocationStruct:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3169
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->currentTroopLocationStruct:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 3170
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->currentTroopLocationStruct:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3171
    array-length v2, v1

    const/4 v4, 0x5

    if-lt v2, v4, :cond_7

    .line 3173
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    const/4 v4, 0x4

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mPoiId:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3186
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLocation:Ljava/lang/String;

    .line 3187
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->k()V

    goto/16 :goto_0

    .line 3174
    :catch_0
    move-exception v2

    .line 3175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3176
    const-string v2, "Q.troopinfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "poi id is invalid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x4

    aget-object v1, v1, v5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", originalLocation:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->currentTroopLocationStruct:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 3180
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3181
    const-string v1, "Q.troopinfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no poi id, location:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->currentTroopLocationStruct:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 3193
    :sswitch_2
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3194
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3195
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->d:Z

    .line 3196
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iput-object v0, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    .line 3197
    const-string v0, ""

    .line 3198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    .line 3204
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    .line 3205
    invoke-virtual {v1}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isOwnerOrAdim()Z

    move-result v1

    .line 3204
    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 3202
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c157d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 3210
    :sswitch_3
    const-wide v0, 0x7fffffffffffffffL

    .line 3212
    :try_start_1
    const-string v2, "id"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    .line 3218
    :cond_9
    :goto_5
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v4, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupClassExt:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 3219
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->d:Z

    .line 3220
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iput-wide v0, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupClassExt:J

    .line 3221
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->u()V

    goto/16 :goto_0

    .line 3213
    :catch_1
    move-exception v2

    .line 3214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 3215
    const-string v4, "Q.troopinfo"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 3226
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->pa:I

    if-eq v0, v6, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->pa:I

    if-eq v0, v5, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->pa:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->pa:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->pa:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->pa:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->pa:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->pa:I

    const/16 v1, 0x66

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->pa:I

    const/16 v1, 0x67

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->pa:I

    const/16 v1, 0x68

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->pa:I

    const/16 v1, 0x69

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->pa:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_1

    .line 3239
    :cond_a
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->setResult(I)V

    .line 3240
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->finish()V

    goto/16 :goto_0

    .line 3245
    :sswitch_5
    const-string v0, "tags"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3246
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 3247
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3248
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 3250
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v3

    .line 3251
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    if-ge v0, v4, :cond_b

    .line 3253
    :try_start_3
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 3251
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3256
    :catch_2
    move-exception v0

    .line 3258
    :cond_b
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->d:Z

    .line 3259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iput-object v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTags:Ljava/util/List;

    .line 3260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 3268
    :sswitch_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->h:Z

    if-eqz v0, :cond_c

    .line 3269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lagtc;

    if-eqz v0, :cond_1

    .line 3270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lagtc;

    invoke-virtual {v0}, Lagtc;->d()V

    goto/16 :goto_0

    .line 3273
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lagtf;

    if-eqz v0, :cond_1

    .line 3274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lagtf;

    invoke-virtual {v0}, Lagtf;->d()V

    goto/16 :goto_0

    .line 3286
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 3291
    :cond_e
    const/16 v0, 0x104

    if-ne p1, v0, :cond_3

    .line 3293
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->p()V

    goto/16 :goto_2

    .line 3254
    :catch_3
    move-exception v4

    goto :goto_7

    .line 3146
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x7 -> :sswitch_0
        0x8 -> :sswitch_4
        0x9 -> :sswitch_5
        0xb -> :sswitch_3
        0x10 -> :sswitch_1
        0x101 -> :sswitch_6
    .end sparse-switch
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    const/4 v7, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 679
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 681
    const-wide/16 v0, 0x0

    .line 682
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    .line 688
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "returnMsgList"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->e:Z

    .line 690
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 691
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    const-string v0, "Q.troopinfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate, illegal param, troopuin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 695
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->finish()V

    .line 727
    :goto_1
    return v12

    .line 699
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isGameTroop()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 700
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->o()V

    .line 703
    :cond_2
    new-instance v0, Layye;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v1}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Layye;

    .line 704
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Layye;

    invoke-virtual {v0, p0}, Layye;->a(Layyf;)V

    .line 706
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a()V

    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lajnu;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->addObserver(Lajnz;)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajnt;

    .line 711
    if-eqz v0, :cond_3

    .line 712
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Lajnt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    :cond_3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 716
    const-string v1, "com.tencent.mobileqq.action.ACTION_WEBVIEW_DISPATCH_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 717
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/content/BroadcastReceiver;

    const-string v4, "com.tencent.msg.permission.pushnotify"

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v0, v4, v5}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 718
    iput-boolean v12, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->f:Z

    .line 720
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 721
    const-string v0, "Q.troopinfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate(), time = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 723
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4e

    invoke-static {v0, v1}, Lnyw;->a(Lcom/tencent/common/app/AppInterface;I)V

    .line 725
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_create"

    const-string v3, ""

    const-string v4, "edit_data"

    const-string v5, "edit"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v8, v7, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->g:I

    .line 726
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v7, v7, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->bOwner:Z

    if-eqz v7, :cond_5

    const-string v10, "0"

    :goto_2
    const-string v11, ""

    move v7, v6

    .line 725
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 726
    :cond_5
    const-string v10, "1"

    goto :goto_2

    :cond_6
    move-wide v2, v0

    goto/16 :goto_0
.end method

.method public doOnDestroy()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1448
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->c:Z

    .line 1449
    const-wide/16 v0, 0x0

    .line 1450
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1453
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Laytl;->a(Landroid/content/Context;)Laytl;

    move-result-object v2

    invoke-virtual {v2}, Laytl;->a()V

    .line 1454
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lakcc;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->removeObserver(Lajnz;)V

    .line 1455
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lajro;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->removeObserver(Lajnz;)V

    .line 1456
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lajnu;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->removeObserver(Lajnz;)V

    .line 1457
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->f:Z

    if-eqz v2, :cond_1

    .line 1459
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1460
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1469
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Layjp;

    if-eqz v2, :cond_2

    .line 1470
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Layjp;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Ljava/util/Observer;

    invoke-virtual {v2, v3}, Layjp;->b(Ljava/util/Observer;)V

    .line 1472
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lagtf;

    if-eqz v2, :cond_3

    .line 1473
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lagtf;

    invoke-virtual {v2}, Lagtf;->f()V

    .line 1475
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lagtc;

    if-eqz v2, :cond_4

    .line 1476
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lagtc;

    invoke-virtual {v2}, Lagtc;->f()V

    .line 1479
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Layye;

    if-eqz v2, :cond_5

    .line 1480
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Layye;

    invoke-virtual {v2}, Layye;->d()V

    .line 1484
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1485
    const-string v2, "Q.troopinfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDestroy(), time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1485
    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1488
    :cond_6
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 1489
    return-void

    .line 1461
    :catch_0
    move-exception v2

    .line 1462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1463
    const-string v2, "Q.troopinfo"

    const-string v3, "onDestroy(), unregisterReceiver Exception"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 2448
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 2450
    const-string v0, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2451
    const-string v1, "key_clip_info"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2453
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2454
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2455
    const-string v2, "Q.troopinfo"

    const-string v3, "doOnNewIntent bAvatarEdit=%b clip=%s path=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->h:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2459
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->h:Z

    if-eqz v2, :cond_2

    .line 2460
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lagtc;

    if-eqz v2, :cond_1

    .line 2461
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lagtc;

    invoke-virtual {v2, v0, v1}, Lagtc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2469
    :cond_1
    :goto_0
    return-void

    .line 2464
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lagtf;

    if-eqz v2, :cond_1

    .line 2465
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lagtf;

    invoke-virtual {v2, v0, v1}, Lagtf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public doOnWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 1493
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnWindowFocusChanged(Z)V

    .line 1494
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Z

    if-nez v0, :cond_0

    .line 1495
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1497
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 1437
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1438
    const-string v1, "location"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLocation:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1439
    const-string v1, "lat"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLat:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1440
    const-string v1, "lon"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLon:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1441
    const-string v1, "name"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1442
    const-string v1, "class"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupClassExt:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1443
    const-string v1, "intro"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1444
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1502
    const-string v0, "Q.troopinfo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init(), isInitialized = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1504
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Z

    if-eqz v0, :cond_1

    .line 1607
    :goto_0
    return-void

    .line 1507
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Z

    .line 1508
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1509
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1510
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    .line 1511
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lakbk;

    .line 1513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lakcc;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->addObserver(Lajnz;)V

    .line 1514
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->addObserver(Lajnz;)V

    .line 1515
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lajnu;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->addObserver(Lajnz;)V

    .line 1516
    new-instance v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity$12;-><init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    .line 1606
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public finish()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1324
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->j()V

    .line 1325
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->e()V

    .line 1328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->pa:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_0

    .line 1329
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->setResult(ILandroid/content/Intent;)V

    .line 1332
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->e:Z

    if-eqz v0, :cond_1

    .line 1333
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->l()V

    .line 1335
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 1336
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->h:I

    packed-switch v0, :pswitch_data_0

    .line 1346
    :goto_0
    return-void

    .line 1338
    :pswitch_0
    const v0, 0x7f04000a

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 1341
    :pswitch_1
    const v0, 0x7f04002a

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 1336
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected g()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1812
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTags:Ljava/util/List;

    .line 1813
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1814
    const-string v0, "troopuin"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1815
    const-string v0, "isAdmin"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isOwnerOrAdim()Z

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1816
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupClassExt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 1817
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laytl;->a(Landroid/content/Context;)Laytl;

    move-result-object v1

    .line 1818
    invoke-virtual {v1, p0, v0}, Laytl;->a(Landroid/content/Context;Ljava/lang/String;)Laytk;

    move-result-object v1

    .line 1822
    const-string v0, ""

    .line 1823
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v6, v6, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mTroopClassExtText:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1824
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mTroopClassExtText:Ljava/lang/String;

    move v1, v2

    .line 1837
    :goto_0
    if-eqz v1, :cond_0

    .line 1838
    const-string v1, "subclass"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1841
    :cond_0
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1842
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1843
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1844
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1826
    :cond_1
    if-eqz v1, :cond_5

    .line 1827
    iget-object v6, v1, Laytk;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1829
    iget-object v6, v1, Laytk;->a:Ljava/lang/String;

    const-string v7, "\u5176\u4ed6"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v1, v3

    goto :goto_0

    .line 1832
    :cond_2
    iget-object v0, v1, Laytk;->a:Ljava/lang/String;

    move v1, v2

    .line 1833
    goto :goto_0

    .line 1846
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 1848
    const-string v0, "tags"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1850
    :cond_4
    const-string v0, "act_type"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1851
    const-string v0, "uin"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1852
    const-string v0, "modifyToSrv"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1853
    const/16 v0, 0x9

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1855
    return-void

    :cond_5
    move v1, v3

    goto/16 :goto_0
.end method

.method public h()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1864
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isOwnerOrAdim()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1865
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "Grp_data"

    const-string v5, "add_place"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v8, v7, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1868
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLocation:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopLocationModifyActivity;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1873
    :cond_0
    return-void
.end method

.method public i()V
    .locals 34

    .prologue
    .line 1947
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->pa:I

    const/16 v3, 0x1c

    if-ne v2, v3, :cond_0

    .line 1948
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->setResult(I)V

    .line 1950
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->d:Z

    if-nez v2, :cond_2

    .line 1951
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->finish()V

    .line 2159
    :cond_1
    :goto_0
    return-void

    .line 1955
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_create"

    const-string v5, ""

    const-string v6, "edit_data"

    const-string v7, "modify"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v10, v10, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v11, v11, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->pa:I

    .line 1956
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    .line 1955
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1958
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x16

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v15

    check-cast v15, Lajnt;

    .line 1960
    if-nez v15, :cond_3

    .line 1961
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->finish()V

    goto :goto_0

    .line 1966
    :cond_3
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v32

    .line 1971
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTypeExt:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 1972
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->finish()V

    goto :goto_0

    .line 1967
    :catch_0
    move-exception v2

    .line 1968
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->finish()V

    goto :goto_0

    .line 1976
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->currentTroopLocationStruct:Ljava/lang/String;

    .line 1977
    const/4 v2, 0x0

    .line 1978
    const-wide/16 v24, 0x0

    .line 1979
    const-wide/16 v26, 0x0

    .line 1980
    const-string v14, ""

    .line 1981
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 1983
    :try_start_1
    const-string v4, "\\|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1984
    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1985
    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v6

    double-to-long v0, v4

    move-wide/from16 v24, v0

    .line 1986
    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v6

    double-to-long v0, v4

    move-wide/from16 v26, v0

    .line 1987
    const/4 v4, 0x3

    aget-object v14, v3, v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v30, v2

    .line 1996
    :goto_1
    const v2, 0x7f0c202b

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b(Ljava/lang/String;)V

    .line 1999
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTypeExt:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    .line 2001
    const/16 v18, 0x3

    .line 2006
    :goto_2
    const/4 v2, -0x1

    move/from16 v0, v18

    if-eq v0, v2, :cond_1

    .line 2009
    const/16 v21, 0x1

    .line 2011
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    .line 2012
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->tribeId:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    .line 2013
    const/16 v21, 0x3

    .line 2023
    :cond_5
    :goto_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:I

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:I

    if-ne v2, v3, :cond_7

    :cond_6
    const/4 v2, 0x3

    move/from16 v0, v18

    if-ne v0, v2, :cond_7

    .line 2026
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_create"

    const-string v5, ""

    const-string v6, "edit_data"

    const-string v7, "set_local"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v10, v10, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b:Ljava/lang/String;

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2030
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    :cond_8
    if-eqz v18, :cond_9

    const/4 v2, 0x1

    move/from16 v0, v18

    if-ne v2, v0, :cond_a

    .line 2033
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_create"

    const-string v5, ""

    const-string v6, "edit_data"

    const-string v7, "un_local"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v10, v10, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b:Ljava/lang/String;

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupFlagExt:J

    const-wide/16 v4, 0x800

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    .line 2038
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->j()V

    .line 2042
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->e:I

    if-lez v2, :cond_e

    move-object/from16 v3, p0

    move-wide/from16 v4, v32

    move/from16 v6, v18

    move/from16 v7, v30

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    move-object v12, v14

    .line 2043
    invoke-direct/range {v3 .. v12}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(JIIJJLjava/lang/String;)V

    .line 2044
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00899"

    const-string v4, "Grp_certified"

    const-string v5, ""

    const-string v6, "data"

    const-string v7, "exp_edit_data"

    const/4 v8, 0x4

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-wide/from16 v0, v32

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1988
    :catch_1
    move-exception v3

    move/from16 v30, v2

    .line 1992
    goto/16 :goto_1

    .line 1990
    :catch_2
    move-exception v3

    move/from16 v30, v2

    goto/16 :goto_1

    .line 2003
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTypeExt:I

    move/from16 v18, v0

    goto/16 :goto_2

    .line 2014
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->tribeId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 2015
    const/16 v21, 0x4

    goto/16 :goto_3

    .line 2018
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->tribeId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    .line 2019
    const/16 v21, 0x2

    goto/16 :goto_3

    .line 2046
    :cond_e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->d:I

    if-lez v2, :cond_1

    .line 2047
    const/16 v2, 0xe6

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v2

    .line 2048
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 2049
    const v3, 0x7f0c202d

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 2050
    const v3, 0x7f0c0bc9

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lazdn;

    invoke-direct {v4}, Lazdn;-><init>()V

    invoke-virtual {v2, v3, v4}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 2051
    const v3, 0x7f0c0bc9

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lazgm;->setPositiveButtonContentDescription(Ljava/lang/String;)V

    .line 2052
    invoke-virtual {v2}, Lazgm;->show()V

    goto/16 :goto_0

    .line 2055
    :cond_f
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:I

    if-eq v2, v3, :cond_10

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:I

    if-ne v2, v3, :cond_13

    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTypeExt:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTypeExt:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_13

    .line 2058
    :cond_11
    const-wide/16 v2, 0x0

    cmp-long v2, v2, v24

    if-nez v2, :cond_12

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v26

    if-nez v2, :cond_12

    .line 2060
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLat:I

    int-to-long v0, v2

    move-wide/from16 v24, v0

    .line 2061
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLon:I

    int-to-long v0, v2

    move-wide/from16 v26, v0

    .line 2062
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v14, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLocation:Ljava/lang/String;

    .line 2066
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_create"

    const-string v5, ""

    const-string v6, "edit_data"

    const-string v7, "local_sub"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v10, v10, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b:Ljava/lang/String;

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2071
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v6, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v12, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mPoiId:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v15, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupClassExt:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTags:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v0, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->tribeId:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->tribeName:Ljava/lang/String;

    move-object/from16 v22, v0

    new-instance v23, Lacsr;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lacsr;-><init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    move-wide/from16 v4, v32

    move/from16 v7, v30

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    invoke-static/range {v3 .. v23}, Lobd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;IJJJLjava/lang/String;JLjava/util/List;Ljava/lang/String;JILjava/lang/String;Lobh;)V

    goto/16 :goto_0

    .line 2105
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->tribeId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_14

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    .line 2106
    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v6, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v12, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mPoiId:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v15, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupClassExt:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTags:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v0, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->tribeId:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->tribeName:Ljava/lang/String;

    move-object/from16 v22, v0

    new-instance v23, Lacss;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lacss;-><init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    move-wide/from16 v4, v32

    move/from16 v7, v30

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    invoke-static/range {v3 .. v23}, Lobd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;IJJJLjava/lang/String;JLjava/util/List;Ljava/lang/String;JILjava/lang/String;Lobh;)V

    goto/16 :goto_0

    .line 2130
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v0, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupClassExt:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTags:Ljava/util/List;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v0, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mPoiId:J

    move-wide/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    move-object/from16 v31, v0

    move-wide/from16 v16, v32

    move/from16 v23, v30

    move-object/from16 v30, v14

    invoke-virtual/range {v15 .. v31}, Lajnt;->a(JILjava/lang/String;JLjava/util/List;IJJJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    move/from16 v30, v2

    goto/16 :goto_1
.end method

.method public j()V
    .locals 1

    .prologue
    .line 2229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 2230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2233
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/app/Dialog;

    .line 2235
    :cond_1
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x5

    .line 2559
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLocation:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLat:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLon:I

    if-eqz v0, :cond_1

    .line 2562
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLocation:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(ILjava/lang/String;Z)V

    .line 2585
    :cond_0
    :goto_0
    return-void

    .line 2565
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isOwnerOrAdim()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2567
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLocation:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2568
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLocation:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(ILjava/lang/String;Z)V

    goto :goto_0

    .line 2570
    :cond_2
    const-string v0, "\u65e0"

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(ILjava/lang/String;Z)V

    goto :goto_0

    .line 2574
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLocation:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2575
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLocation:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(ILjava/lang/String;Z)V

    goto :goto_0

    .line 2579
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:[Landroid/view/View;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 2580
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:[Landroid/view/View;

    aget-object v0, v0, v2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 2589
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2590
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2591
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2592
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 2593
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    .line 3308
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lbalz;

    if-nez v0, :cond_0

    .line 3309
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 3310
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lbalz;

    .line 3311
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lbalz;

    const v1, 0x7f0c1d60

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 3312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->c(Z)V

    .line 3314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3320
    :cond_1
    :goto_0
    return-void

    .line 3315
    :catch_0
    move-exception v0

    .line 3316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3317
    const-string v1, "Q.troopinfo"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public n()V
    .locals 3

    .prologue
    .line 3324
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3332
    :cond_0
    :goto_0
    return-void

    .line 3327
    :catch_0
    move-exception v0

    .line 3328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3329
    const-string v1, "Q.troopinfo"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public o()V
    .locals 5

    .prologue
    .line 3724
    new-instance v0, Lcom/tencent/pb/troop/bindgame/GCBindGroup$GCBindGroupSsoServerReq;

    invoke-direct {v0}, Lcom/tencent/pb/troop/bindgame/GCBindGroup$GCBindGroupSsoServerReq;-><init>()V

    .line 3725
    iget-object v1, v0, Lcom/tencent/pb/troop/bindgame/GCBindGroup$GCBindGroupSsoServerReq;->cmd:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "get_appid"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 3726
    new-instance v1, Lcom/tencent/pb/troop/bindgame/GCBindGroup$QQGroupBind;

    invoke-direct {v1}, Lcom/tencent/pb/troop/bindgame/GCBindGroup$QQGroupBind;-><init>()V

    .line 3729
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 3734
    iget-object v4, v1, Lcom/tencent/pb/troop/bindgame/GCBindGroup$QQGroupBind;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3735
    iget-object v2, v0, Lcom/tencent/pb/troop/bindgame/GCBindGroup$GCBindGroupSsoServerReq;->bind_req:Lcom/tencent/pb/troop/bindgame/GCBindGroup$QQGroupBind;

    invoke-virtual {v2, v1}, Lcom/tencent/pb/troop/bindgame/GCBindGroup$QQGroupBind;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3737
    new-instance v1, Lmqq/app/NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lnvz;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3738
    new-instance v2, Lacte;

    invoke-direct {v2, p0}, Lacte;-><init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    .line 3752
    new-instance v3, Lmqq/util/WeakReference;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v3, v4}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lnwe;->b:Ljava/lang/ref/WeakReference;

    .line 3753
    const/4 v3, 0x2

    iput v3, v2, Lnwe;->b:I

    .line 3754
    invoke-virtual {v1, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 3755
    const-string v2, "cmd"

    const-string v3, "gcbindgroupsso.get_appid"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3756
    const-string v2, "data"

    invoke-virtual {v0}, Lcom/tencent/pb/troop/bindgame/GCBindGroup$GCBindGroupSsoServerReq;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3757
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 3758
    :goto_0
    return-void

    .line 3730
    :catch_0
    move-exception v0

    .line 3731
    const-string v0, "Q.troopinfo"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get game bind status failed, troop="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 1422
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->d()V

    .line 1423
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 2239
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2240
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2242
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2243
    packed-switch v0, :pswitch_data_0

    .line 2376
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 2245
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->f:I

    if-ne v0, v3, :cond_1

    .line 2246
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u5148\u89e3\u9664\u7ed1\u5b9a\u6e38\u620f\uff0c\u518d\u4fee\u6539\u7fa4\u5206\u7c7b"

    invoke-static {v0, v3, v1, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 2248
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2249
    const-string v1, "troopGroupClassExt"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupClassExt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2250
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2255
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->g()V

    goto :goto_0

    .line 2259
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2260
    const-string v1, "url"

    const-string v2, "https://buluo.qq.com/mobile/qunbindbuluo.html?_wv=1027"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2261
    const-string v1, "bid"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->tribeId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2262
    const/16 v1, 0x11

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2266
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->h()V

    goto :goto_0

    .line 2273
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2274
    const-string v1, "edit_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2275
    const-string v1, "title"

    const v2, 0x7f0c1724

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2276
    const-string v1, "default_text"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2277
    const-string v1, "max_num"

    const/16 v2, 0x384

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2278
    const-string v1, "canPostNull"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2279
    const-string v1, "support_emotion"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2280
    const-string v1, "full_screen"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2282
    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2285
    const-string v0, "Grp_moredata"

    const-string v1, "Clk_brief"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2291
    :pswitch_6
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2292
    const v0, 0x7f0c1600

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(II)V

    goto/16 :goto_0

    .line 2296
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lakbk;

    if-eqz v0, :cond_0

    .line 2298
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2299
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->m()V

    .line 2300
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lakbk;

    const v3, 0x800880

    invoke-virtual {v2, v0, v1, v3}, Lakbk;->a(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2301
    :catch_0
    move-exception v0

    .line 2302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2303
    const-string v1, "Q.troopinfo"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2310
    :pswitch_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->t()V

    goto/16 :goto_0

    .line 2314
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-eqz v0, :cond_0

    .line 2315
    const v0, 0x7f0c1f60

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 2317
    if-eqz v0, :cond_b

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 2318
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2320
    :goto_1
    if-lez v0, :cond_4

    .line 2321
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->c(I)V

    .line 2332
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Layjp;

    if-nez v0, :cond_3

    .line 2334
    new-instance v0, Layjp;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    const-class v2, Laynl;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lakbk;

    invoke-direct {v0, v1, v2, v3}, Layjp;-><init>(Ljava/lang/String;Ljava/lang/Class;Lakbk;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Layjp;

    .line 2335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Layjp;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Layjp;->a(Ljava/util/Observer;)V

    .line 2339
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_create_new"

    const-string v3, ""

    const-string v4, "edit_data"

    const-string v5, "cover"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v8, v7, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2324
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lagtf;

    if-nez v0, :cond_5

    .line 2325
    new-instance v0, Lagtf;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-direct {v0, p0, p0, v1, v2}, Lagtf;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lagtf;

    .line 2326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lagtf;

    invoke-virtual {v0, p0}, Lagtf;->a(Lagtl;)V

    .line 2328
    :cond_5
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->h:Z

    .line 2329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lagtf;

    invoke-virtual {v0}, Lagtf;->c()V

    goto :goto_2

    .line 2347
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->hasSetNewTroopHead:Z

    if-eqz v0, :cond_7

    .line 2348
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->c(I)V

    .line 2369
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_set_new"

    const-string v3, ""

    const-string v4, "grpData_admin"

    const-string v5, "clk_image"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v8, v7, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    const-string v9, "0"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v7, v7, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->bOwner:Z

    if-eqz v7, :cond_9

    const-string v10, "0"

    :goto_4
    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2351
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isOwnerOrAdim()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lagtc;

    if-nez v0, :cond_8

    .line 2353
    new-instance v0, Lagtc;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-direct {v0, p0, p0, v1, v2}, Lagtc;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lagtc;

    .line 2354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lagtc;

    invoke-virtual {v0, p0}, Lagtc;->a(Lagtl;)V

    .line 2356
    :cond_8
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->h:Z

    .line 2357
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lagtc;

    invoke-virtual {v0}, Lagtc;->c()V

    .line 2359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Layjp;

    if-nez v0, :cond_6

    .line 2361
    new-instance v0, Layjp;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    const-class v2, Laynl;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lakbk;

    invoke-direct {v0, v1, v2, v3}, Layjp;-><init>(Ljava/lang/String;Ljava/lang/Class;Lakbk;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Layjp;

    .line 2362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Layjp;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Layjp;->a(Ljava/util/Observer;)V

    goto :goto_3

    .line 2369
    :cond_9
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v7, v7, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->bAdmin:Z

    if-eqz v7, :cond_a

    const-string v10, "1"

    goto :goto_4

    :cond_a
    const-string v10, "2"

    goto :goto_4

    :cond_b
    move v0, v6

    goto/16 :goto_1

    .line 2243
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 3779
    if-eqz p4, :cond_1

    .line 3780
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3781
    const-string v0, "Q.troopinfo"

    const/4 v1, 0x2

    const-string v2, "onDecodeTaskCompleted uin=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3783
    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3785
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->p()V

    .line 3788
    :cond_1
    return-void
.end method
