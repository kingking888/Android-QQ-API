.class public Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static ANUAL_ICON_MARGIN_LEFT:I = 0x0

.field public static final HIGHEST_LEVEL:I = 0x8

.field public static ICON_ADJUST_ANNUALVIP_MARGIN_TOP:I = 0x0

.field public static ICON_ANNUALVIP_HEIGHT:I = 0x0

.field public static ICON_ANNUALVIP_WIDTH:I = 0x0

.field public static ICON_DEFAULT_SIZE:I = 0x0

.field public static final LOWEST_LEVEL:I = 0x1

.field public static LV9_GUAN_ICON_HEIGHT:I = 0x0

.field public static LV9_GUAN_ICON_MARGIN_LEFT:I = 0x0

.field public static LV9_GUAN_ICON_MARGIN_TOP:I = 0x0

.field public static LV9_GUAN_ICON_WIDTH:I = 0x0

.field public static LV9_WINDS_HEIGHT:I = 0x0

.field public static LV9_WINDS_MARGIN_LEFT:I = 0x0

.field public static LV9_WINDS_MARGIN_TOP:I = 0x0

.field public static LV9_WINDS_WIDTH:I = 0x0

.field public static PERSONALIZED_ICON_ANUAL_LEFT:I = 0x0

.field public static PERSONALIZED_ICON_AVATAR_TOP:I = 0x0

.field public static PERSONALIZED_ICON_HEAD_HEIGHT:I = 0x0

.field public static PERSONALIZED_ICON_HEAD_WIDTH:I = 0x0

.field public static PERSONALIZED_ICON_LV_HEIGHT:I = 0x0

.field public static PERSONALIZED_ICON_LV_MARGIN_TOP:I = 0x0

.field public static PERSONALIZED_ICON_LV_WIDTH:I = 0x0

.field public static PERSONALIZED_ICON_YEAR_HEIGHT:I = 0x0

.field public static PERSONALIZED_ICON_YEAR_WIDTH:I = 0x0

.field private static final RES_BG:I = 0x1

.field private static final RES_CUSTOM_DIAMOND:I = 0xa

.field private static final RES_KINGBG:I = 0x9

.field private static final RES_LEVEL:I = 0x2

.field private static final RES_LV9_GUAN:I = 0x7

.field private static final RES_LV9_WINDS:I = 0x8

.field private static final RES_NORMAL_ANNUAL:I = 0x5

.field private static final RES_PERSONALIZED_ANNUAL:I = 0x6

.field private static final RES_PERSONALIZED_HEAD:I = 0x0

.field private static final RES_PERSONALIZED_LEVEL:I = 0x4

.field private static final RES_RIBBON_LEVEL:I = 0x3

.field public static RIBBON_ICON_BG_MARGIN_LEFT:I

.field public static final RIBBON_ICON_LEVEL_MARGIN_TOP:I

.field private static final sSingleton:Lbemz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbemz",
            "<",
            "Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private context:Landroid/content/Context;

.field private layerCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private mAnunalGrayVipIdListInAvatar:[I

.field private mAnunalVipIdListInAvatar:[I

.field private mAnunalVipIdListInRibbon:[I

.field private mNormalGrayVipIdListInAvatar:[I

.field private mNormalVipIdListInAvatar:[I

.field private mNormalVipIdListInRibbon:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/high16 v5, 0x42200000    # 40.0f

    const/high16 v3, 0x41a80000    # 21.0f

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    invoke-static {}, Lazlb;->a()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_ANNUALVIP_WIDTH:I

    .line 32
    sget v0, Lbezl;->b:I

    sput v0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    .line 34
    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {}, Lazlb;->a()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->PERSONALIZED_ICON_LV_WIDTH:I

    .line 35
    invoke-static {}, Lazlb;->a()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sput v0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->PERSONALIZED_ICON_LV_HEIGHT:I

    .line 36
    const/high16 v0, 0x41b80000    # 23.0f

    invoke-static {}, Lazlb;->a()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->PERSONALIZED_ICON_HEAD_HEIGHT:I

    .line 37
    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {}, Lazlb;->a()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->PERSONALIZED_ICON_HEAD_WIDTH:I

    .line 38
    invoke-static {}, Lazlb;->a()F

    move-result v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    sput v0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->PERSONALIZED_ICON_YEAR_WIDTH:I

    .line 39
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {}, Lazlb;->a()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->PERSONALIZED_ICON_YEAR_HEIGHT:I

    .line 40
    invoke-static {}, Lazlb;->a()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->PERSONALIZED_ICON_LV_MARGIN_TOP:I

    .line 41
    invoke-static {}, Lazlb;->a()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->RIBBON_ICON_BG_MARGIN_LEFT:I

    .line 42
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {}, Lazlb;->a()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ANUAL_ICON_MARGIN_LEFT:I

    .line 43
    invoke-static {}, Lazlb;->a()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->PERSONALIZED_ICON_AVATAR_TOP:I

    .line 44
    invoke-static {}, Lazlb;->a()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->LV9_GUAN_ICON_MARGIN_LEFT:I

    .line 45
    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-static {}, Lazlb;->a()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->LV9_GUAN_ICON_MARGIN_TOP:I

    .line 46
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {}, Lazlb;->a()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->LV9_GUAN_ICON_WIDTH:I

    .line 47
    const-wide/high16 v0, 0x4025000000000000L    # 10.5

    invoke-static {}, Lazlb;->a()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->LV9_GUAN_ICON_HEIGHT:I

    .line 48
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    invoke-static {}, Lazlb;->a()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->LV9_WINDS_MARGIN_TOP:I

    .line 49
    const/high16 v0, -0x3f000000    # -8.0f

    invoke-static {}, Lazlb;->a()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->LV9_WINDS_MARGIN_LEFT:I

    .line 50
    const-wide/high16 v0, 0x4023000000000000L    # 9.5

    invoke-static {}, Lazlb;->a()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->LV9_WINDS_HEIGHT:I

    .line 51
    invoke-static {}, Lazlb;->a()F

    move-result v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    sput v0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->LV9_WINDS_WIDTH:I

    .line 52
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {}, Lazlb;->a()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->PERSONALIZED_ICON_ANUAL_LEFT:I

    .line 54
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {}, Lazlb;->a()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->RIBBON_ICON_LEVEL_MARGIN_TOP:I

    .line 57
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {}, Lazlb;->a()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_ANNUALVIP_HEIGHT:I

    .line 58
    invoke-static {}, Lazlb;->a()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sput v0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_ADJUST_ANNUALVIP_MARGIN_TOP:I

    .line 160
    new-instance v0, Lbezj;

    invoke-direct {v0}, Lbezj;-><init>()V

    sput-object v0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->sSingleton:Lbemz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->mNormalGrayVipIdListInAvatar:[I

    .line 99
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->mAnunalGrayVipIdListInAvatar:[I

    .line 111
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->mNormalVipIdListInAvatar:[I

    .line 123
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->mAnunalVipIdListInAvatar:[I

    .line 135
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->mNormalVipIdListInRibbon:[I

    .line 147
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    iput-object v0, p0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->mAnunalVipIdListInRibbon:[I

    .line 187
    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->context:Landroid/content/Context;

    .line 190
    :cond_0
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x1400

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->layerCache:Landroid/util/LruCache;

    .line 191
    return-void

    .line 87
    nop

    :array_0
    .array-data 4
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
    .end array-data

    .line 99
    :array_1
    .array-data 4
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
    .end array-data

    .line 111
    :array_2
    .array-data 4
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
    .end array-data

    .line 123
    :array_3
    .array-data 4
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
    .end array-data

    .line 135
    :array_4
    .array-data 4
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
    .end array-data

    .line 147
    :array_5
    .array-data 4
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0x5c
        0x5d
    .end array-data
.end method

.method public static synthetic access$000(II)I
    .locals 1

    .prologue
    .line 30
    invoke-static {p0, p1}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v0

    return v0
.end method

.method public static synthetic access$100(Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;Lbezh;IIIZLjava/lang/String;IZI)V
    .locals 0

    .prologue
    .line 30
    invoke-direct/range {p0 .. p9}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->addToCache(Lbezh;IIIZLjava/lang/String;IZI)V

    return-void
.end method

.method private addToCache(Lbezh;IIIZLjava/lang/String;IZI)V
    .locals 3

    .prologue
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p8, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    if-eqz p1, :cond_0

    .line 198
    iget-object v1, p0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->layerCache:Landroid/util/LruCache;

    invoke-virtual {p1}, Lbezh;->a()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_0
    return-void

    .line 196
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private static getBackground(IIIILjava/lang/String;Lbezs;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/16 v4, 0x8

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 541
    const/4 v0, 0x0

    .line 542
    packed-switch p0, :pswitch_data_0

    .line 583
    if-eq p3, v3, :cond_0

    const/4 v1, 0x7

    if-eq p3, v1, :cond_0

    if-ne p3, v4, :cond_8

    .line 585
    :cond_0
    const/4 v0, 0x0

    .line 608
    :cond_1
    :goto_0
    return-object v0

    .line 546
    :pswitch_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-ne p3, v2, :cond_2

    .line 547
    invoke-static {v5, p2, p5}, Lbezo;->a(IILbezs;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 549
    :cond_2
    if-ne v4, p1, :cond_4

    .line 551
    if-eq p6, v1, :cond_3

    .line 552
    const/4 v0, 0x3

    invoke-static {v0, p2, p5}, Lbezo;->a(IILbezs;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 554
    :cond_3
    invoke-static {v5, p2, p5}, Lbezo;->a(IILbezs;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 558
    :cond_4
    invoke-static {v5, p2, p5}, Lbezo;->a(IILbezs;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 564
    :pswitch_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-ne p3, v2, :cond_5

    .line 565
    invoke-static {v1, p2, p5}, Lbezo;->a(IILbezs;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 567
    :cond_5
    if-ne v4, p1, :cond_7

    .line 569
    if-eq p6, v1, :cond_6

    .line 570
    invoke-static {v2, p2, p5}, Lbezo;->a(IILbezs;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 572
    :cond_6
    invoke-static {v1, p2, p5}, Lbezo;->a(IILbezs;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 576
    :cond_7
    invoke-static {v1, p2, p5}, Lbezo;->a(IILbezs;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 589
    :cond_8
    if-ne v4, p1, :cond_9

    .line 591
    const/4 v0, 0x5

    invoke-static {v0, p2, p5}, Lbezo;->a(IILbezs;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 595
    :cond_9
    if-nez p1, :cond_c

    .line 597
    if-eq p3, v2, :cond_a

    if-ne p3, v3, :cond_b

    :cond_a
    const/4 v0, 0x0

    goto :goto_0

    .line 598
    :cond_b
    const/4 v1, 0x5

    if-ne p3, v1, :cond_1

    .line 600
    invoke-static {v3, p2, p5}, Lbezo;->a(IILbezs;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 604
    :cond_c
    invoke-static {v3, p2, p5}, Lbezo;->a(IILbezs;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 542
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getDefaultDrawable(ILbezs;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 628
    new-instance v0, Lbezh;

    invoke-direct {v0}, Lbezh;-><init>()V

    .line 629
    invoke-static {v1, v1, p2}, Lbezo;->a(IILbezs;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 631
    sget v2, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    invoke-static {v2, p1}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v2

    sget v3, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    invoke-static {v3, p1}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 632
    invoke-virtual {v0, v1}, Lbezh;->a(Landroid/graphics/drawable/Drawable;)V

    .line 634
    return-object v0
.end method

.method private getFromCache(IIIZLjava/lang/String;IZI)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p7, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->layerCache:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 206
    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 209
    :goto_1
    return-object v0

    .line 204
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 209
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static getInstance()Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;
    .locals 2

    .prologue
    .line 168
    sget-object v0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->sSingleton:Lbemz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbemz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;

    return-object v0
.end method

.method private getLevelDrawable(IIZIZLbezs;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v2, 0x7

    const/4 v1, 0x4

    const/16 v0, 0x9

    .line 653
    if-eqz p5, :cond_1

    .line 655
    if-eqz p3, :cond_0

    if-ne p1, v1, :cond_0

    .line 656
    if-lez p4, :cond_5

    if-gt p4, v0, :cond_5

    .line 657
    iget-object v0, p0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->mAnunalGrayVipIdListInAvatar:[I

    add-int/lit8 v1, p4, -0x1

    aget v0, v0, v1

    invoke-static {v0, p2, p6}, Lbezo;->a(IILbezs;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 685
    :goto_0
    return-object v0

    .line 660
    :cond_0
    if-lez p4, :cond_5

    if-gt p4, v0, :cond_5

    .line 661
    iget-object v0, p0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->mNormalGrayVipIdListInAvatar:[I

    add-int/lit8 v1, p4, -0x1

    aget v0, v0, v1

    invoke-static {v0, p2, p6}, Lbezo;->a(IILbezs;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 667
    :cond_1
    if-eqz p3, :cond_2

    if-ne p1, v2, :cond_2

    .line 668
    if-lez p4, :cond_3

    if-gt p4, v0, :cond_3

    .line 669
    iget-object v0, p0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->mAnunalVipIdListInRibbon:[I

    add-int/lit8 v1, p4, -0x1

    aget v0, v0, v1

    invoke-static {v0, p2, p6}, Lbezo;->a(IILbezs;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 672
    :cond_2
    if-nez p3, :cond_3

    if-ne p1, v2, :cond_3

    .line 673
    if-lez p4, :cond_3

    if-gt p4, v0, :cond_3

    .line 674
    iget-object v0, p0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->mNormalVipIdListInRibbon:[I

    add-int/lit8 v1, p4, -0x1

    aget v0, v0, v1

    invoke-static {v0, p2, p6}, Lbezo;->a(IILbezs;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 676
    :cond_3
    if-eqz p3, :cond_4

    if-ne p1, v1, :cond_4

    .line 677
    if-lez p4, :cond_5

    if-gt p4, v0, :cond_5

    .line 678
    iget-object v0, p0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->mAnunalVipIdListInAvatar:[I

    add-int/lit8 v1, p4, -0x1

    aget v0, v0, v1

    invoke-static {v0, p2, p6}, Lbezo;->a(IILbezs;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 681
    :cond_4
    if-lez p4, :cond_5

    if-gt p4, v0, :cond_5

    .line 682
    iget-object v0, p0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->mNormalVipIdListInAvatar:[I

    add-int/lit8 v1, p4, -0x1

    aget v0, v0, v1

    invoke-static {v0, p2, p6}, Lbezo;->a(IILbezs;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 685
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getLv9Guan(IIIILbezs;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 509
    const/4 v0, 0x0

    .line 510
    packed-switch p0, :pswitch_data_0

    .line 519
    :goto_0
    return-object v0

    .line 513
    :pswitch_0
    const/16 v0, 0x79

    invoke-static {v0, p3, p4}, Lbezo;->a(IILbezs;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 516
    :pswitch_1
    const/16 v0, 0x7a

    invoke-static {v0, p3, p4}, Lbezo;->a(IILbezs;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 510
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static getRealSize(II)I
    .locals 4

    .prologue
    .line 505
    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    int-to-double v2, p0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private static getWindsDrawalbe(IIILbezs;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 523
    const/16 v1, 0x9

    if-eq p1, v1, :cond_0

    .line 536
    :goto_0
    return-object v0

    .line 527
    :cond_0
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 533
    :pswitch_0
    const/16 v0, 0x78

    invoke-static {v0, p2, p3}, Lbezo;->a(IILbezs;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 530
    :pswitch_1
    const/16 v0, 0x77

    invoke-static {v0, p2, p3}, Lbezo;->a(IILbezs;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private isVipIcon(III)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 612
    if-eq v1, p1, :cond_0

    const/4 v2, 0x2

    if-ne v2, p1, :cond_2

    :cond_0
    move v0, v1

    .line 623
    :cond_1
    :goto_0
    return v0

    .line 616
    :cond_2
    const/4 v2, 0x6

    if-eq v2, p2, :cond_1

    const/4 v2, 0x7

    if-eq v2, p2, :cond_1

    const/16 v2, 0x8

    if-eq v2, p2, :cond_1

    .line 619
    if-nez p3, :cond_3

    const/4 v2, 0x4

    if-eq v2, p2, :cond_1

    :cond_3
    move v0, v1

    .line 623
    goto :goto_0
.end method

.method private static showCustomDiamond(IZLjava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 496
    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    .line 497
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 501
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getDensity()F
    .locals 1

    .prologue
    .line 181
    invoke-static {}, Lazlb;->a()F

    move-result v0

    return v0
.end method

.method public declared-synchronized getLayers(IIZIILjava/lang/String;Lcooperation/vip/vipcomponent/util/VipResourcesListener;I)Landroid/graphics/drawable/Drawable;
    .locals 11

    .prologue
    .line 214
    monitor-enter p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    :try_start_0
    invoke-virtual/range {v0 .. v10}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getLayers(IIZZLjava/lang/String;IILjava/lang/String;Lcooperation/vip/vipcomponent/util/VipResourcesListener;I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLayers(IIZZLjava/lang/String;IILjava/lang/String;Lcooperation/vip/vipcomponent/util/VipResourcesListener;I)Landroid/graphics/drawable/Drawable;
    .locals 20

    .prologue
    .line 220
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p6

    move/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->isVipIcon(III)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 221
    const/4 v10, 0x0

    .line 490
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v10

    .line 223
    :cond_1
    :try_start_1
    invoke-static/range {p8 .. p8}, Lbezg;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v4, p0

    move/from16 v6, p7

    move/from16 v7, p1

    move/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p3

    move/from16 v12, p2

    .line 225
    invoke-direct/range {v4 .. v12}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getFromCache(IIIZLjava/lang/String;IZI)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 227
    if-nez v10, :cond_0

    .line 231
    new-instance v10, Lbezh;

    invoke-direct {v10}, Lbezh;-><init>()V

    .line 233
    new-instance v6, Lbezk;

    move-object/from16 v7, p0

    move-object/from16 v8, p9

    move/from16 v9, p7

    move v11, v5

    move/from16 v12, p1

    move/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, p6

    move/from16 v16, p3

    move/from16 v17, p2

    invoke-direct/range {v6 .. v17}, Lbezk;-><init>(Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;Lcooperation/vip/vipcomponent/util/VipResourcesListener;ILbezh;IIZLjava/lang/String;IZI)V

    .line 321
    move/from16 v0, p2

    move/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->showCustomDiamond(IZLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 322
    const/16 v13, 0xa

    move-object/from16 v11, p5

    move/from16 v12, p2

    move/from16 v14, p1

    move/from16 v15, p3

    move/from16 v16, p6

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lbezo;->a(Ljava/lang/String;IIIZILbezs;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 323
    if-eqz v4, :cond_2

    .line 324
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    move/from16 v0, p7

    invoke-static {v8, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    move/from16 v0, p7

    invoke-static {v9, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v9

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 325
    invoke-virtual {v10, v4}, Lbezh;->g(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v9, p0

    move v11, v5

    move/from16 v12, p7

    move/from16 v13, p1

    move/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p3

    move/from16 v18, p2

    .line 327
    invoke-direct/range {v9 .. v18}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->addToCache(Lbezh;IIIZLjava/lang/String;IZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 220
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 331
    :cond_2
    :try_start_2
    move-object/from16 v0, p0

    move/from16 v1, p7

    invoke-direct {v0, v1, v6}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getDefaultDrawable(ILbezs;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto/16 :goto_0

    .line 335
    :cond_3
    const/4 v9, 0x0

    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v4, 0x0

    .line 339
    const/16 v11, 0x9

    move/from16 v0, p1

    if-ne v0, v11, :cond_2c

    .line 340
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x4

    move/from16 v0, p6

    if-eq v0, v4, :cond_5

    .line 341
    :cond_4
    const/4 v4, 0x1

    move/from16 v0, p10

    if-eq v0, v4, :cond_5

    .line 342
    const/4 v8, 0x1

    .line 343
    const/4 v4, 0x7

    move/from16 v0, p2

    move/from16 v1, p1

    move/from16 v2, p6

    invoke-static {v0, v1, v2, v4, v6}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getLv9Guan(IIIILbezs;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 344
    if-eqz v7, :cond_5

    .line 345
    sget v4, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->LV9_GUAN_ICON_MARGIN_LEFT:I

    move/from16 v0, p7

    invoke-static {v4, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v4

    sget v9, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->LV9_GUAN_ICON_MARGIN_TOP:I

    move/from16 v0, p7

    invoke-static {v9, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v9

    sget v11, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->LV9_GUAN_ICON_WIDTH:I

    sget v12, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->LV9_GUAN_ICON_MARGIN_LEFT:I

    add-int/2addr v11, v12

    move/from16 v0, p7

    invoke-static {v11, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v11

    sget v12, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->LV9_GUAN_ICON_HEIGHT:I

    sget v13, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->LV9_GUAN_ICON_MARGIN_TOP:I

    add-int/2addr v12, v13

    move/from16 v0, p7

    invoke-static {v12, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v12

    invoke-virtual {v7, v4, v9, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 346
    invoke-virtual {v10, v7}, Lbezh;->d(Landroid/graphics/drawable/Drawable;)V

    .line 350
    :cond_5
    const/4 v9, 0x1

    .line 351
    const/16 v4, 0x8

    move/from16 v0, p2

    move/from16 v1, p1

    invoke-static {v0, v1, v4, v6}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getWindsDrawalbe(IIILbezs;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 352
    if-eqz v4, :cond_6

    .line 353
    sget v11, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->LV9_WINDS_MARGIN_LEFT:I

    move/from16 v0, p7

    invoke-static {v11, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v11

    sget v12, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->LV9_WINDS_MARGIN_TOP:I

    move/from16 v0, p7

    invoke-static {v12, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v12

    sget v13, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->LV9_WINDS_WIDTH:I

    sget v14, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->LV9_WINDS_MARGIN_LEFT:I

    add-int/2addr v13, v14

    move/from16 v0, p7

    invoke-static {v13, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v13

    sget v14, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->LV9_WINDS_HEIGHT:I

    sget v15, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->LV9_WINDS_MARGIN_TOP:I

    add-int/2addr v14, v15

    move/from16 v0, p7

    invoke-static {v14, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v14

    invoke-virtual {v4, v11, v12, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 354
    invoke-virtual {v10, v4}, Lbezh;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    move/from16 v18, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v4

    .line 359
    :goto_1
    const/4 v4, 0x7

    move/from16 v0, p6

    if-ne v0, v4, :cond_f

    .line 361
    const/4 v13, 0x1

    move/from16 v11, p2

    move/from16 v12, p1

    move/from16 v14, p6

    move-object/from16 v15, p8

    move-object/from16 v16, v6

    move/from16 v17, p10

    invoke-static/range {v11 .. v17}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getBackground(IIIILjava/lang/String;Lbezs;I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    .line 362
    if-eqz v19, :cond_7

    .line 363
    const/4 v4, 0x0

    const/4 v11, 0x0

    sget v12, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    move/from16 v0, p7

    invoke-static {v12, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v12

    sget v13, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    move/from16 v0, p7

    invoke-static {v13, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v13

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 364
    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Lbezh;->a(Landroid/graphics/drawable/Drawable;)V

    .line 368
    :cond_7
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 369
    const/4 v4, 0x4

    move-object/from16 v0, p8

    move/from16 v1, p1

    move/from16 v2, p6

    invoke-static {v0, v4, v1, v2, v6}, Lbezo;->a(Ljava/lang/String;IIILbezs;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 370
    if-eqz v4, :cond_8

    .line 371
    const/4 v11, 0x0

    sget v12, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->PERSONALIZED_ICON_LV_MARGIN_TOP:I

    move/from16 v0, p7

    invoke-static {v12, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v12

    sget v13, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->PERSONALIZED_ICON_LV_WIDTH:I

    move/from16 v0, p7

    invoke-static {v13, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v13

    sget v14, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->PERSONALIZED_ICON_LV_HEIGHT:I

    sget v15, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->PERSONALIZED_ICON_LV_MARGIN_TOP:I

    add-int/2addr v14, v15

    move/from16 v0, p7

    invoke-static {v14, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v14

    invoke-virtual {v4, v11, v12, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 372
    invoke-virtual {v10, v4}, Lbezh;->b(Landroid/graphics/drawable/Drawable;)V

    .line 384
    :cond_8
    :goto_2
    if-eqz v4, :cond_a

    if-eqz v19, :cond_a

    if-eqz v9, :cond_9

    if-eqz v8, :cond_a

    :cond_9
    if-eqz v18, :cond_e

    if-nez v7, :cond_e

    .line 385
    :cond_a
    move-object/from16 v0, p0

    move/from16 v1, p7

    invoke-direct {v0, v1, v6}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getDefaultDrawable(ILbezs;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto/16 :goto_0

    .line 377
    :cond_b
    if-eqz p1, :cond_c

    if-nez p2, :cond_d

    :cond_c
    const/16 v16, 0x1

    .line 378
    :goto_3
    const/4 v13, 0x3

    move-object/from16 v11, p0

    move/from16 v12, p6

    move/from16 v14, p3

    move/from16 v15, p1

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v17}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getLevelDrawable(IIZIZLbezs;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 379
    if-eqz v4, :cond_8

    .line 380
    const/4 v11, 0x0

    sget v12, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->RIBBON_ICON_LEVEL_MARGIN_TOP:I

    move/from16 v0, p7

    invoke-static {v12, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v12

    sget v13, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    move/from16 v0, p7

    invoke-static {v13, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v13

    sget v14, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    sget v15, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->RIBBON_ICON_LEVEL_MARGIN_TOP:I

    add-int/2addr v14, v15

    move/from16 v0, p7

    invoke-static {v14, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v14

    invoke-virtual {v4, v11, v12, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 381
    invoke-virtual {v10, v4}, Lbezh;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 377
    :cond_d
    const/16 v16, 0x0

    goto :goto_3

    :cond_e
    move-object/from16 v9, p0

    move v11, v5

    move/from16 v12, p7

    move/from16 v13, p1

    move/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p3

    move/from16 v18, p2

    .line 388
    invoke-direct/range {v9 .. v18}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->addToCache(Lbezh;IIIZLjava/lang/String;IZI)V

    goto/16 :goto_0

    .line 393
    :cond_f
    const/4 v4, 0x0

    .line 394
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    const/4 v11, 0x4

    move/from16 v0, p6

    if-ne v0, v11, :cond_10

    .line 395
    const/4 v4, 0x1

    .line 397
    :cond_10
    const/4 v13, 0x1

    move/from16 v11, p2

    move/from16 v12, p1

    move/from16 v14, p6

    move-object/from16 v15, p8

    move-object/from16 v16, v6

    move/from16 v17, p10

    invoke-static/range {v11 .. v17}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getBackground(IIIILjava/lang/String;Lbezs;I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    .line 400
    if-eqz p1, :cond_11

    if-nez p2, :cond_19

    :cond_11
    const/16 v16, 0x1

    .line 401
    :goto_4
    const/4 v13, 0x2

    move-object/from16 v11, p0

    move/from16 v12, p6

    move/from16 v14, p3

    move/from16 v15, p1

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v17}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getLevelDrawable(IIZIZLbezs;)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    .line 405
    const/4 v11, 0x6

    move/from16 v0, p6

    if-eq v0, v11, :cond_12

    const/4 v11, 0x5

    move/from16 v0, p6

    if-eq v0, v11, :cond_12

    const/16 v11, 0x8

    move/from16 v0, p6

    if-ne v0, v11, :cond_22

    .line 406
    :cond_12
    const-string/jumbo v4, "vipIcon"

    const-string v11, "come to annual vip icon show"

    invoke-static {v4, v11}, Lbezn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const/4 v4, 0x1

    move/from16 v0, p10

    if-ne v0, v4, :cond_13

    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 408
    const/16 v12, 0x9

    move-object/from16 v11, p8

    move/from16 v13, p1

    move/from16 v14, p6

    move-object v15, v6

    move/from16 v16, p10

    invoke-static/range {v11 .. v16}, Lbezo;->a(Ljava/lang/String;IIILbezs;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 409
    const-string v11, "@vipIcon"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "get is kingtype  url = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p8

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lbezn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    if-eqz v4, :cond_13

    .line 411
    sget v11, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    sub-int/2addr v11, v12

    div-int/lit8 v11, v11, 0x2

    move/from16 v0, p7

    invoke-static {v11, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v11

    sget v12, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    sub-int/2addr v12, v13

    move/from16 v0, p7

    invoke-static {v12, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v12

    sget v13, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    add-int/2addr v13, v14

    div-int/lit8 v13, v13, 0x2

    move/from16 v0, p7

    invoke-static {v13, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v13

    sget v14, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    move/from16 v0, p7

    invoke-static {v14, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v14

    invoke-virtual {v4, v11, v12, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 413
    invoke-virtual {v10, v4}, Lbezh;->f(Landroid/graphics/drawable/Drawable;)V

    .line 417
    :cond_13
    if-eqz v19, :cond_14

    .line 418
    const/4 v4, 0x0

    const/4 v11, 0x0

    sget v12, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    move/from16 v0, p7

    invoke-static {v12, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v12

    sget v13, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    move/from16 v0, p7

    invoke-static {v13, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v13

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 419
    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Lbezh;->a(Landroid/graphics/drawable/Drawable;)V

    .line 421
    :cond_14
    if-eqz v17, :cond_15

    .line 422
    const/4 v4, 0x0

    const/4 v11, 0x0

    sget v12, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    move/from16 v0, p7

    invoke-static {v12, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v12

    sget v13, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    move/from16 v0, p7

    invoke-static {v13, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v13

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 423
    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Lbezh;->b(Landroid/graphics/drawable/Drawable;)V

    .line 425
    :cond_15
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 426
    const/4 v4, 0x6

    move-object/from16 v0, p8

    move/from16 v1, p1

    move/from16 v2, p6

    invoke-static {v0, v4, v1, v2, v6}, Lbezo;->a(Ljava/lang/String;IIILbezs;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 427
    const-string v11, "@vipIcon"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "feeds personalized  url = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p8

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lbezn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    if-eqz v4, :cond_16

    .line 429
    sget v11, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    sget v12, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->PERSONALIZED_ICON_ANUAL_LEFT:I

    sub-int/2addr v11, v12

    move/from16 v0, p7

    invoke-static {v11, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v11

    sget v12, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    sub-int/2addr v12, v13

    move/from16 v0, p7

    invoke-static {v12, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v12

    sget v13, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    sget v14, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->PERSONALIZED_ICON_ANUAL_LEFT:I

    sub-int/2addr v13, v14

    .line 430
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    add-int/2addr v13, v14

    move/from16 v0, p7

    invoke-static {v13, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v13

    sget v14, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    move/from16 v0, p7

    invoke-static {v14, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v14

    .line 429
    invoke-virtual {v4, v11, v12, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 431
    invoke-virtual {v10, v4}, Lbezh;->c(Landroid/graphics/drawable/Drawable;)V

    .line 433
    :cond_16
    if-eqz v19, :cond_18

    if-eqz v17, :cond_18

    if-eqz v4, :cond_18

    if-eqz v9, :cond_17

    if-eqz v8, :cond_18

    :cond_17
    if-eqz v18, :cond_21

    if-nez v7, :cond_21

    .line 434
    :cond_18
    const-string/jumbo v4, "vipIconShow"

    const-string v5, "personalized Drawable is null"

    invoke-static {v4, v5}, Lbezn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    move-object/from16 v0, p0

    move/from16 v1, p7

    invoke-direct {v0, v1, v6}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getDefaultDrawable(ILbezs;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto/16 :goto_0

    .line 400
    :cond_19
    const/16 v16, 0x0

    goto/16 :goto_4

    .line 438
    :cond_1a
    if-eqz p3, :cond_1e

    .line 439
    const/4 v4, 0x7

    const/4 v11, 0x5

    invoke-static {v4, v11, v6}, Lbezo;->a(IILbezs;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 440
    if-eqz v4, :cond_1b

    .line 441
    sget v11, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    div-int/lit8 v11, v11, 0x2

    sget v12, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ANUAL_ICON_MARGIN_LEFT:I

    add-int/2addr v11, v12

    move/from16 v0, p7

    invoke-static {v11, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v11

    sget v12, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_ADJUST_ANNUALVIP_MARGIN_TOP:I

    move/from16 v0, p7

    invoke-static {v12, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v12

    sget v13, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_ANNUALVIP_WIDTH:I

    sget v14, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v13, v14

    sget v14, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ANUAL_ICON_MARGIN_LEFT:I

    add-int/2addr v13, v14

    .line 442
    move/from16 v0, p7

    invoke-static {v13, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v13

    sget v14, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_ADJUST_ANNUALVIP_MARGIN_TOP:I

    sget v15, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_ANNUALVIP_HEIGHT:I

    add-int/2addr v14, v15

    move/from16 v0, p7

    invoke-static {v14, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v14

    .line 441
    invoke-virtual {v4, v11, v12, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 443
    invoke-virtual {v10, v4}, Lbezh;->c(Landroid/graphics/drawable/Drawable;)V

    .line 445
    :cond_1b
    if-eqz v19, :cond_1d

    if-eqz v17, :cond_1d

    if-eqz v4, :cond_1d

    if-eqz v9, :cond_1c

    if-eqz v8, :cond_1d

    :cond_1c
    if-eqz v18, :cond_21

    if-nez v7, :cond_21

    .line 447
    :cond_1d
    const-string/jumbo v4, "vipIconShow"

    const-string v5, "nameplateDrawable is null"

    invoke-static {v4, v5}, Lbezn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    move-object/from16 v0, p0

    move/from16 v1, p7

    invoke-direct {v0, v1, v6}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getDefaultDrawable(ILbezs;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto/16 :goto_0

    .line 452
    :cond_1e
    if-eqz v19, :cond_20

    if-eqz v17, :cond_20

    if-eqz v9, :cond_1f

    if-eqz v8, :cond_20

    :cond_1f
    if-eqz v18, :cond_21

    if-nez v7, :cond_21

    .line 453
    :cond_20
    move-object/from16 v0, p0

    move/from16 v1, p7

    invoke-direct {v0, v1, v6}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getDefaultDrawable(ILbezs;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto/16 :goto_0

    :cond_21
    move-object/from16 v9, p0

    move v11, v5

    move/from16 v12, p7

    move/from16 v13, p1

    move/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p3

    move/from16 v18, p2

    .line 458
    invoke-direct/range {v9 .. v18}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->addToCache(Lbezh;IIIZLjava/lang/String;IZI)V

    goto/16 :goto_0

    .line 462
    :cond_22
    const/4 v11, 0x4

    move/from16 v0, p6

    if-ne v0, v11, :cond_0

    .line 463
    if-eqz v19, :cond_23

    .line 464
    const/4 v11, 0x0

    const/4 v12, 0x0

    sget v13, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    move/from16 v0, p7

    invoke-static {v13, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v13

    sget v14, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    move/from16 v0, p7

    invoke-static {v14, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v14

    move-object/from16 v0, v19

    invoke-virtual {v0, v11, v12, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 465
    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Lbezh;->a(Landroid/graphics/drawable/Drawable;)V

    .line 467
    :cond_23
    if-eqz v17, :cond_24

    .line 468
    const/4 v11, 0x0

    const/4 v12, 0x0

    sget v13, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    move/from16 v0, p7

    invoke-static {v13, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v13

    sget v14, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    move/from16 v0, p7

    invoke-static {v14, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v14

    move-object/from16 v0, v17

    invoke-virtual {v0, v11, v12, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 469
    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Lbezh;->b(Landroid/graphics/drawable/Drawable;)V

    .line 471
    :cond_24
    if-eqz v4, :cond_28

    .line 473
    const/4 v4, 0x0

    move-object/from16 v0, p8

    move/from16 v1, p1

    move/from16 v2, p6

    invoke-static {v0, v4, v1, v2, v6}, Lbezo;->a(Ljava/lang/String;IIILbezs;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 474
    if-eqz v4, :cond_25

    .line 475
    sget v11, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    sub-int/2addr v11, v12

    move/from16 v0, p7

    invoke-static {v11, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sget v12, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->PERSONALIZED_ICON_AVATAR_TOP:I

    neg-int v12, v12

    move/from16 v0, p7

    invoke-static {v12, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v12

    sget v13, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    add-int/2addr v13, v14

    move/from16 v0, p7

    invoke-static {v13, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    sget v15, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->PERSONALIZED_ICON_AVATAR_TOP:I

    sub-int/2addr v14, v15

    move/from16 v0, p7

    invoke-static {v14, v0}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getRealSize(II)I

    move-result v14

    invoke-virtual {v4, v11, v12, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 476
    invoke-virtual {v10, v4}, Lbezh;->d(Landroid/graphics/drawable/Drawable;)V

    .line 478
    :cond_25
    if-eqz v19, :cond_27

    if-eqz v17, :cond_27

    if-eqz v4, :cond_27

    if-eqz v9, :cond_26

    if-eqz v8, :cond_27

    :cond_26
    if-eqz v18, :cond_2b

    if-nez v7, :cond_2b

    .line 479
    :cond_27
    move-object/from16 v0, p0

    move/from16 v1, p7

    invoke-direct {v0, v1, v6}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getDefaultDrawable(ILbezs;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto/16 :goto_0

    .line 483
    :cond_28
    if-eqz v19, :cond_2a

    if-eqz v17, :cond_2a

    if-eqz v9, :cond_29

    if-eqz v8, :cond_2a

    :cond_29
    if-eqz v18, :cond_2b

    if-nez v7, :cond_2b

    .line 484
    :cond_2a
    move-object/from16 v0, p0

    move/from16 v1, p7

    invoke-direct {v0, v1, v6}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getDefaultDrawable(ILbezs;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto/16 :goto_0

    :cond_2b
    move-object/from16 v9, p0

    move v11, v5

    move/from16 v12, p7

    move/from16 v13, p1

    move/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p3

    move/from16 v18, p2

    .line 487
    invoke-direct/range {v9 .. v18}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->addToCache(Lbezh;IIIZLjava/lang/String;IZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_2c
    move/from16 v18, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v4

    goto/16 :goto_1
.end method

.method public releaseResources()V
    .locals 1

    .prologue
    .line 692
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->context:Landroid/content/Context;

    .line 693
    return-void
.end method
