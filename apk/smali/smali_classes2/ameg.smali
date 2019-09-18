.class public Lameg;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field private static a:Landroid/graphics/Paint;

.field public static a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0xc

    sput v0, Lameg;->a:I

    .line 48
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lameg;->a:Ljava/util/Random;

    .line 1120
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lameg;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public static a(Ljava/lang/String;)F
    .locals 2

    .prologue
    const/high16 v1, 0x42100000    # 36.0f

    .line 1123
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1124
    sget-object v0, Lameg;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1125
    sget-object v0, Lameg;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v1

    .line 1127
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 1089
    const/16 v0, 0x4e00

    if-lt p0, v0, :cond_0

    const v0, 0x9fff

    if-le p0, v0, :cond_1

    :cond_0
    const v0, 0xff0c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3002

    if-eq p0, v0, :cond_1

    const v0, 0xff01

    if-eq p0, v0, :cond_1

    const/16 v0, 0x201c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x201d

    if-eq p0, v0, :cond_1

    const v0, 0xff08

    if-eq p0, v0, :cond_1

    const v0, 0xff09

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const v0, 0xff1f

    if-ne p0, v0, :cond_2

    .line 1092
    :cond_1
    const/4 v0, 0x1

    .line 1094
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1102
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1111
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 1105
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1106
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 1107
    invoke-static {v2}, Lameg;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1105
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1111
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 1

    .prologue
    .line 26
    invoke-static {p0, p1}, Lameg;->b(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 1054
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1055
    const/4 v0, 0x1

    move v2, v3

    move v4, v0

    move v0, v1

    .line 1057
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_4

    .line 1058
    invoke-virtual {v5, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    .line 1062
    invoke-static {v6}, Lameg;->a(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1063
    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1064
    new-instance v7, Landroid/util/Pair;

    invoke-static {v6}, Lameg;->a(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1067
    :cond_0
    if-ne v2, v3, :cond_1

    move v2, v0

    .line 1071
    :cond_1
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_2

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {v4}, Lameg;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1072
    :cond_2
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1073
    new-instance v4, Landroid/util/Pair;

    invoke-static {v2}, Lameg;->a(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v4, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    :cond_3
    move v4, v1

    .line 1076
    goto :goto_1

    .line 1079
    :cond_4
    return v4
.end method
