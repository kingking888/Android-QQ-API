.class public Lawqq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/GetChars;
.implements Landroid/text/Spannable;
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Landroid/text/Spannable$Factory;

.field private static a:Ljava/lang/String;

.field public static final a:Ljava/util/regex/Pattern;

.field public static final a:Z

.field private static b:Ljava/lang/String;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final b:Z

.field static final b:[Ljava/lang/Object;

.field static c:Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;

.field protected static final d:Ljava/lang/String;

.field static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field private a:Lcom/tencent/mobileqq/data/MessageRecord;

.field private a:[I

.field public a:[Ljava/lang/Object;

.field public b:I

.field private c:I

.field private d:I

.field public e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176
    const-string v0, "((100)(00|10|11|50|60|86))|(11185)|(12110)|((123)(10|15|18|20|33|36|45|48|51|55|58|61|65|66|69|80|95|98))|((950)(00|01|03|05|06|08|09|10|11|13|15|16|18|19|22|28|29|30|33|50|51|52|53|55|56|57|58|59|61|63|66|70|71|77|78|80|88|90|95|98|99))|((951)(00|01|02|03|05|06|07|08|09|11|13|15|16|17|18|19|21|22|23|28|30|31|32|33|35|37|38|39|48|51|55|58|60|66|68|69|77|78|80|81|85|86|88|90|95|98|99))|((955)(00|01|02|05|08|09|10|11|12|15|16|18|19|22|28|33|55|56|58|59|61|65|66|67|68|69|77|80|85|86|88|89|90|91|95|96|98|99))|((957)(00|01|02|68|77|88|98|99))|((958)(03|08|10|11|15|16|21|22|25|26|27|28|29|30|32|38|39|55|56|59|65|66|68|82|87|88))|((959)(02|06|09|33|50|51|56|59|63|68|69|93|96|98|99))|((96011))|((961)(02|03|10|30|48|56|89|98))|(96315)|(96677)|(96678)|(96822)|(\\+[0-9]+[\\-]*)?(\\([0-9]+\\)[\\-]*)?([0-9][0-9\\-][0-9\\-]+[0-9])"

    sput-object v0, Lawqq;->c:Ljava/lang/String;

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lazfl;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lazfl;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "[a-zA-Z0-9\\+\\.\\_\\%\\-\\+]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\\d{5,15}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lawqq;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lawqq;->d:Ljava/lang/String;

    .line 187
    sget-object v0, Lawqq;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lawqq;->a:Ljava/util/regex/Pattern;

    .line 189
    const-string v0, "\\d{5,15}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lawqq;->b:Ljava/util/regex/Pattern;

    .line 192
    const-string v0, "\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lawqq;->c:Ljava/util/regex/Pattern;

    .line 194
    const-string v0, "((100)(00|10|11|50|60|86))|(11185)|(12110)|((123)(10|15|18|20|33|36|45|48|51|55|58|61|65|66|69|80|95|98))|((950)(00|01|03|05|06|08|09|10|11|13|15|16|18|19|22|28|29|30|33|50|51|52|53|55|56|57|58|59|61|63|66|70|71|77|78|80|88|90|95|98|99))|((951)(00|01|02|03|05|06|07|08|09|11|13|15|16|17|18|19|21|22|23|28|30|31|32|33|35|37|38|39|48|51|55|58|60|66|68|69|77|78|80|81|85|86|88|90|95|98|99))|((955)(00|01|02|05|08|09|10|11|12|15|16|18|19|22|28|33|55|56|58|59|61|65|66|67|68|69|77|80|85|86|88|89|90|91|95|96|98|99))|((957)(00|01|02|68|77|88|98|99))|((958)(03|08|10|11|15|16|21|22|25|26|27|28|29|30|32|38|39|55|56|59|65|66|68|82|87|88))|((959)(02|06|09|33|50|51|56|59|63|68|69|93|96|98|99))|((96011))|((961)(02|03|10|30|48|56|89|98))|(96315)|(96677)|(96678)|(96822)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lawqq;->d:Ljava/util/regex/Pattern;

    .line 196
    sget-object v0, Lawqq;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lawqq;->e:Ljava/util/regex/Pattern;

    .line 198
    const-string v0, "[a-zA-Z0-9\\+\\.\\_\\%\\-\\+]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lawqq;->f:Ljava/util/regex/Pattern;

    .line 211
    new-array v0, v2, [Ljava/lang/Object;

    sput-object v0, Lawqq;->b:[Ljava/lang/Object;

    .line 252
    new-instance v0, Lawqr;

    invoke-direct {v0}, Lawqr;-><init>()V

    sput-object v0, Lawqq;->a:Landroid/text/Spannable$Factory;

    .line 284
    :try_start_0
    const-class v0, Landroid/text/StaticLayout;

    const-string v3, "generate2"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/CharSequence;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-class v6, Landroid/text/TextPaint;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-class v6, Landroid/text/Layout$Alignment;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/16 v5, 0x8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/16 v5, 0x9

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    .line 285
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 293
    :goto_0
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 294
    const-string v4, "motorola"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_0

    .line 295
    sput-boolean v1, Lawqq;->b:Z

    .line 298
    :goto_1
    sput-boolean v0, Lawqq;->a:Z

    .line 299
    return-void

    .line 289
    :catch_0
    move-exception v0

    move v0, v2

    .line 291
    goto :goto_0

    .line 297
    :cond_0
    sput-boolean v2, Lawqq;->b:Z

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 312
    const/16 v0, 0x20

    invoke-direct {p0, p1, p2, v0}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    .line 313
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 7

    .prologue
    .line 323
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lawqq;-><init>(Ljava/lang/CharSequence;IIIII)V

    .line 324
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;III)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 335
    if-nez p1, :cond_0

    move v3, v2

    :goto_0
    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lawqq;-><init>(Ljava/lang/CharSequence;IIIII)V

    .line 336
    return-void

    .line 335
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    goto :goto_0
.end method

.method protected constructor <init>(Ljava/lang/CharSequence;IIIII)V
    .locals 14

    .prologue
    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    const/4 v2, -0x1

    iput v2, p0, Lawqq;->c:I

    .line 244
    const/16 v2, 0x20

    iput v2, p0, Lawqq;->d:I

    .line 358
    move/from16 v0, p5

    iput v0, p0, Lawqq;->d:I

    .line 359
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 363
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    .line 364
    if-eqz v2, :cond_0

    .line 365
    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lawqq;->a:Ljava/lang/String;

    .line 367
    :cond_0
    sget-object v2, Lawqq;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :goto_0
    sput-object v2, Lawqq;->a:Ljava/lang/String;

    .line 369
    move/from16 v0, p6

    iput v0, p0, Lawqq;->c:I

    .line 370
    const/4 v2, 0x3

    invoke-static {v2}, Lawqq;->a(I)I

    move-result v2

    .line 372
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    iput-object v3, p0, Lawqq;->a:[Ljava/lang/Object;

    .line 373
    mul-int/lit8 v2, v2, 0x3

    new-array v2, v2, [I

    iput-object v2, p0, Lawqq;->a:[I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :goto_1
    move/from16 v0, p5

    int-to-float v2, v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v6, v2

    .line 379
    if-nez p1, :cond_3

    .line 381
    const-string v2, ""

    iput-object v2, p0, Lawqq;->f:Ljava/lang/String;

    .line 382
    const-string v2, ""

    iput-object v2, p0, Lawqq;->e:Ljava/lang/String;

    .line 479
    :cond_1
    :goto_2
    return-void

    .line 367
    :cond_2
    sget-object v2, Lawqq;->a:Ljava/lang/String;

    goto :goto_0

    .line 374
    :catch_0
    move-exception v2

    .line 375
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1

    .line 387
    :cond_3
    const/4 v8, 0x0

    .line 389
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lawqq;->e:Ljava/lang/String;

    .line 391
    iget-object v2, p0, Lawqq;->e:Ljava/lang/String;

    iput-object v2, p0, Lawqq;->f:Ljava/lang/String;

    .line 392
    move/from16 v0, p4

    iput v0, p0, Lawqq;->a:I

    .line 394
    and-int/lit8 v2, p4, 0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    and-int/lit8 v2, p4, 0x6

    if-lez v2, :cond_10

    .line 396
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lawqq;->e:Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    const/4 v3, 0x0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    move-object v2, p0

    move/from16 v5, p4

    invoke-direct/range {v2 .. v7}, Lawqq;->a(IIIILjava/lang/StringBuilder;)I

    move-result v2

    .line 398
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lawqq;->f:Ljava/lang/String;

    .line 399
    sget-boolean v3, Lawqq;->a:Z

    if-nez v3, :cond_5

    .line 401
    iget-object v3, p0, Lawqq;->f:Ljava/lang/String;

    iput-object v3, p0, Lawqq;->e:Ljava/lang/String;

    .line 403
    :cond_5
    const/16 v3, 0xa

    if-lt v2, v3, :cond_10

    .line 404
    const/4 v2, 0x1

    .line 409
    :goto_3
    if-eqz v2, :cond_8

    .line 411
    const-class v2, Lawqw;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {p0, v0, v1, v2}, Lawqq;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lawqw;

    .line 412
    if-eqz v2, :cond_8

    .line 414
    array-length v5, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_4
    if-ge v4, v5, :cond_8

    aget-object v3, v2, v4

    .line 416
    iget v6, v3, Lawqw;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    .line 418
    iget v6, v3, Lawqw;->a:I

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    iput v6, v3, Lawqw;->a:I

    .line 414
    :cond_6
    :goto_5
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_4

    .line 419
    :cond_7
    iget v6, v3, Lawqw;->c:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    .line 420
    check-cast v3, Lawqy;

    const/4 v6, 0x0

    iput-boolean v6, v3, Lawqy;->b:Z

    goto :goto_5

    .line 427
    :cond_8
    and-int/lit8 v2, p4, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_a

    .line 430
    iget-object v2, p0, Lawqq;->f:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 431
    sget-object v2, Lawqq;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_9

    sget-object v2, Lawqq;->a:Ljava/lang/String;

    sget-object v3, Lawqq;->a:Ljava/lang/String;

    .line 432
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_9

    sget-object v2, Lawqq;->a:Ljava/lang/String;

    sget-object v3, Lawqq;->a:Ljava/lang/String;

    .line 433
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-ne v2, v3, :cond_9

    .line 435
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 436
    const-string v2, "length"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lawqq;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "qq_url_length_report"

    iget-object v5, p0, Lawqq;->f:Ljava/lang/String;

    .line 438
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x3e8

    if-ge v5, v6, :cond_d

    const/4 v5, 0x1

    :goto_6
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 441
    :cond_9
    iget-object v2, p0, Lawqq;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_a

    .line 443
    invoke-virtual {p0}, Lawqq;->a()V

    .line 448
    :cond_a
    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_e

    move-object v2, p1

    .line 450
    check-cast v2, Landroid/text/Spanned;

    .line 451
    const-class v3, Ljava/lang/Object;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-interface {v2, v0, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    .line 453
    const/4 v3, 0x0

    :goto_7
    array-length v4, v6

    if-ge v3, v4, :cond_e

    .line 455
    aget-object v4, v6, v3

    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 456
    aget-object v4, v6, v3

    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 457
    aget-object v7, v6, v3

    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 459
    move/from16 v0, p2

    if-ge v5, v0, :cond_b

    move/from16 v5, p2

    .line 461
    :cond_b
    move/from16 v0, p3

    if-le v4, v0, :cond_c

    move/from16 v4, p3

    .line 464
    :cond_c
    aget-object v8, v6, v3

    sub-int v5, v5, p2

    sub-int v4, v4, p2

    invoke-virtual {p0, v8, v5, v4, v7}, Lawqq;->setSpan(Ljava/lang/Object;III)V

    .line 453
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 438
    :cond_d
    const/4 v5, 0x0

    goto :goto_6

    .line 467
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 468
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 469
    const-string v2, "time"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 471
    const-string v2, "QQText"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lawqq;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    :cond_f
    const-string v2, "length"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    const-string v2, "emoji"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lawqq;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "qqTextData"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    .line 476
    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    move v2, v8

    goto/16 :goto_3
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 7

    .prologue
    .line 348
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lawqq;-><init>(Ljava/lang/CharSequence;IIIII)V

    .line 349
    iput-object p4, p0, Lawqq;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 350
    return-void
.end method

.method private static a(I)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 849
    mul-int/lit8 v0, p0, 0x4

    .line 850
    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 852
    shl-int v2, v3, v1

    add-int/lit8 v2, v2, -0xc

    if-gt v0, v2, :cond_1

    .line 854
    shl-int v0, v3, v1

    add-int/lit8 v0, v0, -0xc

    .line 858
    :cond_0
    div-int/lit8 v0, v0, 0x4

    return v0

    .line 850
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(IIIILjava/lang/StringBuilder;)I
    .locals 15

    .prologue
    .line 484
    .line 485
    invoke-virtual/range {p5 .. p5}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    .line 490
    const/4 v7, 0x0

    .line 492
    const/4 v6, 0x0

    .line 493
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 494
    const/high16 v2, 0x41b00000    # 22.0f

    mul-float/2addr v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v5, v2

    .line 495
    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v11, v1

    move/from16 v8, p1

    .line 496
    :goto_0
    move/from16 v0, p2

    if-ge v8, v0, :cond_25

    .line 501
    move-object/from16 v0, p5

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v12

    .line 503
    and-int/lit8 v1, p3, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    move v3, v1

    .line 506
    :goto_1
    and-int/lit8 v1, p3, 0x6

    if-lez v1, :cond_10

    const/16 v1, 0x14

    if-ne v12, v1, :cond_10

    add-int/lit8 v1, v10, -0x1

    if-ge v8, v1, :cond_10

    .line 508
    add-int/lit8 v1, v8, 0x1

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    .line 509
    sget v2, Lawqf;->a:I

    if-ge v1, v2, :cond_5

    .line 512
    sget-boolean v2, Lawqq;->a:Z

    if-eqz v2, :cond_4

    .line 514
    add-int/lit8 v2, v8, 0x2

    const-string v4, "##"

    move-object/from16 v0, p5

    invoke-virtual {v0, v8, v2, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    :cond_0
    :goto_2
    new-instance v2, Lawqw;

    if-eqz v3, :cond_1

    const/high16 v3, -0x80000000

    or-int/2addr v1, v3

    :cond_1
    const/4 v3, 0x1

    move/from16 v0, p4

    invoke-direct {v2, v1, v0, v3}, Lawqw;-><init>(III)V

    add-int/lit8 v1, v8, 0x2

    const/16 v3, 0x21

    invoke-virtual {p0, v2, v8, v1, v3}, Lawqq;->a(Ljava/lang/Object;III)V

    .line 522
    add-int/lit8 v2, v8, 0x1

    .line 523
    add-int/lit8 v6, v6, 0x1

    .line 524
    add-int/lit8 v1, v7, 0x1

    move v3, v2

    move v2, v1

    move v1, v6

    .line 625
    :goto_3
    const/16 v4, 0x200

    if-le v2, v4, :cond_21

    .line 632
    :goto_4
    if-lez v1, :cond_2

    .line 637
    :cond_2
    return v1

    .line 503
    :cond_3
    const/4 v1, 0x0

    move v3, v1

    goto :goto_1

    .line 517
    :cond_4
    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 519
    add-int/lit8 v2, v8, 0x1

    const/16 v4, 0xfa

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_2

    .line 525
    :cond_5
    const/16 v2, 0xff

    if-lt v1, v2, :cond_d

    add-int/lit8 v2, v8, 0x4

    if-ge v2, v10, :cond_d

    .line 526
    const/4 v2, 0x4

    new-array v4, v2, [C

    const/4 v2, 0x0

    add-int/lit8 v9, v8, 0x4

    move-object/from16 v0, p5

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    aput-char v9, v4, v2

    const/4 v2, 0x1

    add-int/lit8 v9, v8, 0x3

    move-object/from16 v0, p5

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    aput-char v9, v4, v2

    const/4 v2, 0x2

    add-int/lit8 v9, v8, 0x2

    move-object/from16 v0, p5

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    aput-char v9, v4, v2

    const/4 v2, 0x3

    add-int/lit8 v9, v8, 0x1

    move-object/from16 v0, p5

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    aput-char v9, v4, v2

    .line 527
    const/4 v2, 0x0

    :goto_5
    const/4 v9, 0x3

    if-ge v2, v9, :cond_8

    .line 528
    aget-char v9, v4, v2

    const/16 v12, 0xfa

    if-ne v9, v12, :cond_7

    .line 529
    const/16 v9, 0xa

    aput-char v9, v4, v2

    .line 527
    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 530
    :cond_7
    aget-char v9, v4, v2

    const/16 v12, 0xfe

    if-ne v9, v12, :cond_6

    .line 531
    const/16 v9, 0xd

    aput-char v9, v4, v2

    goto :goto_6

    .line 534
    :cond_8
    new-instance v2, Lawqy;

    const/16 v9, 0x1ff

    if-ne v1, v9, :cond_a

    const/4 v1, 0x1

    :goto_7
    move/from16 v0, p4

    invoke-direct {v2, v4, v0, v3, v1}, Lawqy;-><init>([CIZZ)V

    add-int/lit8 v1, v8, 0x5

    const/16 v3, 0x21

    invoke-virtual {p0, v2, v8, v1, v3}, Lawqq;->a(Ljava/lang/Object;III)V

    .line 536
    const/4 v1, 0x2

    :goto_8
    const/4 v2, 0x5

    if-ge v1, v2, :cond_c

    .line 537
    add-int v2, v8, v1

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_b

    .line 538
    add-int v2, v8, v1

    const/16 v3, 0xfa

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 536
    :cond_9
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 534
    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    .line 539
    :cond_b
    add-int v2, v8, v1

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_9

    .line 540
    add-int v2, v8, v1

    const/16 v3, 0xfe

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_9

    .line 543
    :cond_c
    add-int/lit8 v2, v8, 0x4

    .line 544
    add-int/lit8 v6, v6, 0x1

    .line 545
    add-int/lit8 v1, v7, 0x1

    move v3, v2

    move v2, v1

    move v1, v6

    .line 546
    goto/16 :goto_3

    :cond_d
    const/16 v2, 0xfa

    if-ne v1, v2, :cond_23

    .line 548
    sget-boolean v1, Lawqq;->a:Z

    if-eqz v1, :cond_e

    .line 550
    add-int/lit8 v1, v8, 0x2

    const-string v2, "##"

    move-object/from16 v0, p5

    invoke-virtual {v0, v8, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    :cond_e
    new-instance v2, Lawqw;

    if-eqz v3, :cond_f

    const v1, -0x7ffffff6

    :goto_a
    const/4 v3, 0x1

    move/from16 v0, p4

    invoke-direct {v2, v1, v0, v3}, Lawqw;-><init>(III)V

    add-int/lit8 v1, v8, 0x2

    const/16 v3, 0x21

    invoke-virtual {p0, v2, v8, v1, v3}, Lawqq;->a(Ljava/lang/Object;III)V

    .line 553
    add-int/lit8 v2, v8, 0x1

    .line 554
    add-int/lit8 v6, v6, 0x1

    .line 555
    add-int/lit8 v1, v7, 0x1

    move v3, v2

    move v2, v1

    move v1, v6

    goto/16 :goto_3

    .line 552
    :cond_f
    const/16 v1, 0xa

    goto :goto_a

    .line 557
    :cond_10
    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_23

    .line 560
    invoke-static {v12}, Lawqf;->a(I)I

    move-result v3

    .line 561
    const/4 v4, 0x0

    .line 562
    const/4 v2, -0x1

    .line 563
    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 564
    const v13, 0xffff

    if-le v12, v13, :cond_16

    .line 565
    add-int/lit8 v13, v8, 0x2

    if-le v10, v13, :cond_11

    .line 566
    add-int/lit8 v2, v8, 0x2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v2

    .line 578
    :cond_11
    :goto_b
    invoke-static {v2}, Lawqf;->a(I)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 579
    const/4 v9, 0x1

    .line 581
    :cond_12
    const/4 v13, -0x1

    if-eq v3, v13, :cond_13

    if-eqz v9, :cond_24

    .line 582
    :cond_13
    invoke-static {v12, v2}, Lawqf;->a(II)I

    move-result v4

    .line 583
    const/4 v9, -0x1

    if-ne v4, v9, :cond_17

    .line 584
    :goto_c
    const/4 v4, 0x1

    move v14, v4

    move v4, v3

    move v3, v14

    .line 587
    :goto_d
    const/4 v9, -0x1

    if-eq v4, v9, :cond_23

    .line 588
    if-eqz v3, :cond_1c

    .line 589
    const v3, 0xffff

    if-le v12, v3, :cond_18

    add-int/lit8 v3, v8, 0x2

    if-lt v10, v3, :cond_18

    .line 590
    sget-boolean v3, Lawqq;->a:Z

    if-eqz v3, :cond_14

    .line 591
    add-int/lit8 v3, v8, 0x2

    const-string v9, "##"

    move-object/from16 v0, p5

    invoke-virtual {v0, v8, v3, v9}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    :cond_14
    const/4 v3, 0x2

    .line 598
    :goto_e
    const v9, 0xffff

    if-le v2, v9, :cond_1a

    add-int/lit8 v2, v8, 0x2

    if-lt v10, v2, :cond_1a

    .line 599
    sget-boolean v2, Lawqq;->a:Z

    if-eqz v2, :cond_15

    .line 600
    add-int/lit8 v2, v8, 0x2

    add-int/lit8 v9, v8, 0x4

    const-string v12, "##"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v9, v12}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    :cond_15
    add-int/lit8 v2, v3, 0x2

    .line 607
    :goto_f
    if-eqz v1, :cond_22

    .line 608
    add-int/lit8 v1, v2, 0x1

    .line 620
    :goto_10
    new-instance v3, Lawqw;

    move/from16 v0, p4

    if-ne v0, v11, :cond_20

    move v2, v5

    :goto_11
    const/4 v9, 0x0

    invoke-direct {v3, v4, v2, v9}, Lawqw;-><init>(III)V

    add-int v2, v8, v1

    const/16 v4, 0x21

    invoke-virtual {p0, v3, v8, v2, v4}, Lawqq;->a(Ljava/lang/Object;III)V

    .line 621
    add-int/lit8 v1, v1, -0x1

    add-int v2, v8, v1

    .line 622
    add-int/lit8 v1, v7, 0x1

    move v3, v2

    move v2, v1

    move v1, v6

    goto/16 :goto_3

    .line 569
    :cond_16
    add-int/lit8 v13, v8, 0x1

    if-le v10, v13, :cond_11

    .line 570
    add-int/lit8 v2, v8, 0x1

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v2

    .line 571
    const v13, 0xfe0f

    if-ne v2, v13, :cond_11

    add-int/lit8 v13, v8, 0x2

    if-le v10, v13, :cond_11

    .line 572
    add-int/lit8 v1, v8, 0x2

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v2

    .line 573
    const/4 v1, 0x1

    goto/16 :goto_b

    :cond_17
    move v3, v4

    .line 583
    goto :goto_c

    .line 594
    :cond_18
    sget-boolean v3, Lawqq;->a:Z

    if-eqz v3, :cond_19

    .line 595
    add-int/lit8 v3, v8, 0x1

    const-string v9, "#"

    move-object/from16 v0, p5

    invoke-virtual {v0, v8, v3, v9}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    :cond_19
    const/4 v3, 0x1

    goto :goto_e

    .line 603
    :cond_1a
    sget-boolean v2, Lawqq;->a:Z

    if-eqz v2, :cond_1b

    .line 604
    add-int/lit8 v2, v8, 0x2

    add-int/lit8 v9, v8, 0x3

    const-string v12, "#"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v9, v12}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    :cond_1b
    add-int/lit8 v2, v3, 0x1

    goto :goto_f

    .line 610
    :cond_1c
    const v1, 0xffff

    if-le v12, v1, :cond_1e

    add-int/lit8 v1, v8, 0x2

    if-lt v10, v1, :cond_1e

    .line 611
    sget-boolean v1, Lawqq;->a:Z

    if-eqz v1, :cond_1d

    .line 612
    add-int/lit8 v1, v8, 0x2

    const-string v2, "##"

    move-object/from16 v0, p5

    invoke-virtual {v0, v8, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    :cond_1d
    const/4 v1, 0x2

    goto :goto_10

    .line 615
    :cond_1e
    sget-boolean v1, Lawqq;->a:Z

    if-eqz v1, :cond_1f

    .line 616
    add-int/lit8 v1, v8, 0x1

    const-string v2, "#"

    move-object/from16 v0, p5

    invoke-virtual {v0, v8, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    :cond_1f
    const/4 v1, 0x1

    goto/16 :goto_10

    :cond_20
    move/from16 v2, p4

    .line 620
    goto/16 :goto_11

    .line 628
    :cond_21
    add-int/lit8 v8, v3, 0x1

    move v6, v1

    move v7, v2

    .line 629
    goto/16 :goto_0

    :cond_22
    move v1, v2

    goto/16 :goto_10

    :cond_23
    move v1, v6

    move v2, v7

    move v3, v8

    goto/16 :goto_3

    :cond_24
    move v14, v4

    move v4, v3

    move v3, v14

    goto/16 :goto_d

    :cond_25
    move v1, v6

    goto/16 :goto_4
.end method

.method private static a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 84
    sput-object p0, Lawqq;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    invoke-static {p0, p1}, Lawqq;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const v7, 0x7f0c1d78

    const v6, 0x7f0c1d76

    const v5, 0x7f0c1d77

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1778
    invoke-static {p0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 1780
    if-nez p2, :cond_0

    .line 1782
    const v1, 0x7f0c1d8a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 1783
    invoke-virtual {v0, v6, v3}, Lbcvk;->a(II)V

    .line 1784
    invoke-virtual {v0, v5, v3}, Lbcvk;->a(II)V

    .line 1785
    invoke-virtual {v0, v7, v3}, Lbcvk;->a(II)V

    .line 1786
    const v1, 0x7f0c1547

    invoke-virtual {v0, v1, v3}, Lbcvk;->a(II)V

    .line 1787
    const v1, 0x7f0c1558

    invoke-virtual {v0, v1, v3}, Lbcvk;->a(II)V

    .line 1802
    :goto_0
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 1803
    new-instance v1, Lawqs;

    invoke-direct {v1, p2, p1, p0, v0}, Lawqs;-><init>(ILjava/lang/String;Landroid/content/Context;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1846
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1847
    return-void

    .line 1790
    :cond_0
    if-ne p2, v3, :cond_1

    .line 1792
    const v1, 0x7f0c1d8b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 1793
    invoke-virtual {v0, v6, v3}, Lbcvk;->a(II)V

    .line 1794
    invoke-virtual {v0, v5, v3}, Lbcvk;->a(II)V

    .line 1795
    invoke-virtual {v0, v7, v3}, Lbcvk;->a(II)V

    goto :goto_0

    .line 1798
    :cond_1
    const v1, 0x7f0c1d8c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 1799
    const v1, 0x7f0c1d7b

    invoke-virtual {v0, v1, v3}, Lbcvk;->a(II)V

    .line 1800
    invoke-virtual {v0, v5, v3}, Lbcvk;->a(II)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1773
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, v0}, Lawqq;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1774
    return-void

    .line 1773
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;II)V
    .locals 4

    .prologue
    .line 1079
    const-class v0, Landroid/text/SpanWatcher;

    invoke-virtual {p0, p2, p3, v0}, Lawqq;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/SpanWatcher;

    .line 1080
    array-length v2, v0

    .line 1082
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1084
    aget-object v3, v0, v1

    invoke-interface {v3, p0, p1, p2, p3}, Landroid/text/SpanWatcher;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 1082
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1086
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;IIII)V
    .locals 10

    .prologue
    .line 1101
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-class v2, Landroid/text/SpanWatcher;

    invoke-virtual {p0, v0, v1, v2}, Lawqq;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Landroid/text/SpanWatcher;

    .line 1102
    array-length v9, v7

    .line 1104
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1106
    aget-object v0, v7, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V

    .line 1104
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1108
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 1117
    if-ge p3, p2, :cond_0

    .line 1119
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, p3}, Lawqq;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has end before start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1122
    :cond_0
    invoke-virtual {p0}, Lawqq;->length()I

    move-result v0

    .line 1124
    if-gt p2, v0, :cond_1

    if-le p3, v0, :cond_2

    .line 1126
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2, p3}, Lawqq;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ends beyond length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1129
    :cond_2
    if-ltz p2, :cond_3

    if-gez p3, :cond_4

    .line 1131
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, p3}, Lawqq;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " starts before 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1133
    :cond_4
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    invoke-static {p0, p1}, Lawqq;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a()Z
    .locals 3

    .prologue
    .line 2005
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 2006
    const-string v1, "android.text.StaticLayout"

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "generate2"

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "android.text.Layout"

    .line 2007
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "expandTab"

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 2006
    :goto_0
    return v0

    .line 2007
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1949
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 1950
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 1951
    sget-object v4, Lawqf;->a:Landroid/util/SparseIntArray;

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-ltz v3, :cond_1

    move v3, v2

    .line 1952
    :goto_1
    if-eqz v3, :cond_2

    move v1, v2

    .line 1957
    :cond_0
    return v1

    :cond_1
    move v3, v1

    .line 1951
    goto :goto_1

    .line 1949
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    invoke-static {p0, p1}, Lawqq;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/Object;II)V
    .locals 4

    .prologue
    .line 1090
    const-class v0, Landroid/text/SpanWatcher;

    invoke-virtual {p0, p2, p3, v0}, Lawqq;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/SpanWatcher;

    .line 1091
    array-length v2, v0

    .line 1093
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1095
    aget-object v3, v0, v1

    invoke-interface {v3, p0, p1, p2, p3}, Landroid/text/SpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 1093
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1097
    :cond_0
    return-void
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    invoke-static {p0, p1}, Lawqq;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1968
    move v0, v1

    .line 1969
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1970
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 1971
    const/16 v3, 0x14

    if-ne v3, v2, :cond_1

    .line 1972
    const/4 v1, 0x1

    .line 1976
    :cond_0
    return v1

    .line 1969
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    invoke-static {p0, p1}, Lawqq;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 1910
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    sget-object v1, Lawqq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1911
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1917
    :goto_0
    return-void

    .line 1912
    :catch_0
    move-exception v0

    .line 1913
    invoke-virtual {v0}, Lmqq/app/AccountNotMatchException;->printStackTrace()V

    goto :goto_0

    .line 1914
    :catch_1
    move-exception v0

    .line 1915
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lawqq;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1853
    invoke-static {p0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 1854
    const v1, 0x7f0c1d8b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 1855
    const v1, 0x7f0c1d79

    invoke-virtual {v0, v1, v4}, Lbcvk;->a(II)V

    .line 1856
    const v1, 0x7f0c1d7a

    invoke-virtual {v0, v1, v4}, Lbcvk;->a(II)V

    .line 1857
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 1858
    new-instance v1, Lawqt;

    invoke-direct {v1, p0, p1, v0}, Lawqt;-><init>(Landroid/content/Context;Ljava/lang/String;Lbcvk;)V

    invoke-static {v1}, Lbcue;->a(Lbcuf;)Lbcue;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 1873
    invoke-virtual {v1, v2, v3}, Lbcue;->a(J)Lbcue;

    move-result-object v1

    .line 1874
    new-instance v2, Lawqu;

    invoke-direct {v2, v1}, Lawqu;-><init>(Lbcue;)V

    invoke-virtual {v0, v2}, Lbcvk;->a(Lbcvp;)V

    .line 1880
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1881
    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1921
    sget-object v0, Lawqq;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1941
    :goto_0
    return-void

    .line 1924
    :cond_0
    const/4 v1, 0x0

    .line 1926
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    sget-object v2, Lawqq;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1932
    :goto_1
    if-eqz p1, :cond_1

    .line 1935
    const-string v1, "P_CliOper"

    const-string v2, "Grp_join"

    const-string v3, ""

    const-string v4, "send"

    const-string v5, "Clk_url"

    sget-object v8, Lawqq;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1929
    :catch_0
    move-exception v0

    .line 1930
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 1939
    :cond_1
    const-string v1, "P_CliOper"

    const-string v2, "Grp_join"

    const-string v3, ""

    const-string v4, "send"

    const-string v5, "Clk_item"

    sget-object v8, Lawqq;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1927
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1887
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1888
    const-string v1, "vnd.android.cursor.item/person"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1889
    const-string v1, "vnd.android.cursor.item/contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1890
    const-string v1, "vnd.android.cursor.item/raw_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1891
    const-string v1, "phone"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1892
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1893
    const-string v0, "0X800A00C"

    const-string v1, "0X800A00C"

    invoke-static {v0, v1}, Lawqq;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1894
    return-void
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1900
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 1901
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1902
    const-string v0, "phone"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1903
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1905
    const-string v0, "0X800A00B"

    const-string v1, "0X800A00B"

    invoke-static {v0, v1}, Lawqq;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1906
    return-void
.end method


# virtual methods
.method a()Landroid/text/SpannableString;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1981
    new-instance v4, Landroid/text/SpannableString;

    iget-object v0, p0, Lawqq;->f:Ljava/lang/String;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1982
    invoke-virtual {p0}, Lawqq;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    move-object v0, p0

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 1983
    return-object v4
.end method

.method public varargs a(Ljava/lang/String;Z[I)Lawqq;
    .locals 10

    .prologue
    .line 652
    new-instance v0, Lawqq;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawqq;-><init>(Ljava/lang/CharSequence;I)V

    .line 654
    iget v1, p0, Lawqq;->d:I

    iput v1, v0, Lawqq;->d:I

    .line 655
    iget v1, p0, Lawqq;->c:I

    iput v1, v0, Lawqq;->c:I

    .line 656
    iget-object v1, p0, Lawqq;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object v1, v0, Lawqq;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 657
    iget v1, p0, Lawqq;->b:I

    iput v1, v0, Lawqq;->b:I

    .line 658
    iget-object v1, p0, Lawqq;->a:[I

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Lawqq;->a:[I

    .line 659
    iget-object v1, p0, Lawqq;->a:[I

    const/4 v2, 0x0

    iget-object v3, v0, Lawqq;->a:[I

    const/4 v4, 0x0

    iget-object v5, p0, Lawqq;->a:[I

    array-length v5, v5

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 660
    iget-object v1, p0, Lawqq;->a:[Ljava/lang/Object;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, Lawqq;->a:[Ljava/lang/Object;

    .line 661
    iget-object v1, p0, Lawqq;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v0, Lawqq;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lawqq;->a:[Ljava/lang/Object;

    array-length v5, v5

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 663
    const/4 v3, 0x0

    .line 664
    const/4 v4, 0x0

    .line 665
    array-length v1, p3

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 667
    const/4 v1, 0x0

    aget v3, p3, v1

    .line 668
    const/4 v1, 0x1

    aget v1, p3, v1

    int-to-float v1, v1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v4, v1

    .line 671
    :cond_0
    if-eqz p2, :cond_4

    .line 673
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawqq;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 675
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 678
    const/4 v1, 0x0

    :goto_0
    iget-object v6, v0, Lawqq;->a:[Ljava/lang/Object;

    array-length v6, v6

    if-ge v1, v6, :cond_1

    .line 680
    iget-object v6, v0, Lawqq;->a:[I

    mul-int/lit8 v7, v1, 0x3

    add-int/lit8 v7, v7, 0x0

    iget-object v8, p0, Lawqq;->a:[I

    mul-int/lit8 v9, v1, 0x3

    add-int/lit8 v9, v9, 0x0

    aget v8, v8, v9

    add-int/2addr v8, v2

    aput v8, v6, v7

    .line 681
    iget-object v6, v0, Lawqq;->a:[I

    mul-int/lit8 v7, v1, 0x3

    add-int/lit8 v7, v7, 0x1

    iget-object v8, p0, Lawqq;->a:[I

    mul-int/lit8 v9, v1, 0x3

    add-int/lit8 v9, v9, 0x1

    aget v8, v8, v9

    add-int/2addr v8, v2

    aput v8, v6, v7

    .line 678
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 685
    :cond_1
    if-eqz v3, :cond_2

    .line 687
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct/range {v0 .. v5}, Lawqq;->a(IIIILjava/lang/StringBuilder;)I

    .line 690
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawqq;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawqq;->e:Ljava/lang/String;

    .line 691
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawqq;->f:Ljava/lang/String;

    .line 707
    :goto_1
    array-length v1, p3

    const/4 v2, 0x3

    if-lt v1, v2, :cond_3

    .line 708
    const/4 v1, 0x2

    aget v1, p3, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    .line 709
    :goto_2
    if-eqz v1, :cond_3

    .line 710
    iget v1, p0, Lawqq;->a:I

    iput v1, v0, Lawqq;->a:I

    .line 714
    :cond_3
    return-object v0

    .line 696
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawqq;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 698
    if-eqz v3, :cond_5

    .line 700
    iget-object v1, p0, Lawqq;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lawqq;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v2, v6

    invoke-direct/range {v0 .. v5}, Lawqq;->a(IIIILjava/lang/StringBuilder;)I

    .line 703
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lawqq;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawqq;->e:Ljava/lang/String;

    .line 704
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawqq;->f:Ljava/lang/String;

    goto :goto_1

    .line 708
    :cond_6
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public a()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1175
    new-instance v3, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lawqq;->f:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1179
    const-string v1, "[emoji]"

    .line 1180
    const-string v1, "[emoji]"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v0

    move v2, v0

    .line 1182
    :goto_0
    iget v0, p0, Lawqq;->b:I

    if-ge v1, v0, :cond_1

    .line 1184
    iget-object v0, p0, Lawqq;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 1186
    instance-of v5, v0, Lawqw;

    if-eqz v5, :cond_0

    .line 1188
    iget-object v5, p0, Lawqq;->a:[I

    mul-int/lit8 v6, v1, 0x3

    add-int/lit8 v6, v6, 0x0

    aget v5, v5, v6

    .line 1189
    iget-object v6, p0, Lawqq;->a:[I

    mul-int/lit8 v7, v1, 0x3

    add-int/lit8 v7, v7, 0x1

    aget v6, v6, v7

    .line 1191
    check-cast v0, Lawqw;

    .line 1192
    iget v7, v0, Lawqw;->c:I

    packed-switch v7, :pswitch_data_0

    .line 1182
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1194
    :pswitch_0
    add-int v0, v5, v2

    add-int v7, v6, v2

    const-string v8, "[emoji]"

    invoke-virtual {v3, v0, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 1196
    sub-int v0, v6, v5

    sub-int v0, v4, v0

    add-int/2addr v2, v0

    .line 1197
    goto :goto_1

    .line 1200
    :pswitch_1
    invoke-virtual {v0}, Lawqw;->a()Ljava/lang/String;

    move-result-object v0

    .line 1201
    add-int v7, v5, v2

    add-int v8, v6, v2

    invoke-virtual {v3, v7, v8, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 1202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v5, v6, v5

    sub-int/2addr v0, v5

    add-int/2addr v2, v0

    .line 1203
    goto :goto_1

    .line 1207
    :pswitch_2
    sget-object v7, Lawqf;->a:[Ljava/lang/String;

    const v8, 0x7fffffff

    iget v0, v0, Lawqw;->a:I

    and-int/2addr v0, v8

    aget-object v0, v7, v0

    .line 1208
    add-int v7, v5, v2

    add-int v8, v6, v2

    invoke-virtual {v3, v7, v8, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 1209
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v5, v6, v5

    sub-int/2addr v0, v5

    add-int/2addr v2, v0

    .line 1210
    goto :goto_1

    .line 1216
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1192
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected a()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/16 v6, 0x21

    .line 2047
    iget-object v0, p0, Lawqq;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2131
    :cond_0
    return-void

    .line 2050
    :cond_1
    sget-object v0, Lazfl;->b:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lawqq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2051
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2055
    sget-object v0, Lawqq;->a:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lawqq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2066
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2068
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 2069
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 2070
    iget-object v3, p0, Lawqq;->f:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 2072
    sget-object v4, Lazfl;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 2073
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2074
    new-instance v4, Lawqx;

    invoke-direct {v4, p0, v3}, Lawqx;-><init>(Lawqq;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v1, v2, v6}, Lawqq;->a(Ljava/lang/Object;III)V

    goto :goto_0

    .line 2077
    :cond_3
    sget-object v4, Lazfl;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 2078
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2079
    new-instance v4, Lawqx;

    invoke-direct {v4, p0, v3}, Lawqx;-><init>(Lawqq;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v1, v2, v6}, Lawqq;->a(Ljava/lang/Object;III)V

    goto :goto_0

    .line 2083
    :cond_4
    sget-object v4, Lawqq;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 2084
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2086
    sub-int v4, v2, v1

    if-lt v4, v7, :cond_2

    sub-int v4, v2, v1

    const/16 v5, 0x10

    if-gt v4, v5, :cond_2

    .line 2090
    sget-object v4, Lawqq;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 2091
    sub-int v5, v2, v1

    if-ne v5, v7, :cond_5

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2095
    :cond_5
    if-lez v1, :cond_7

    .line 2096
    iget-object v4, p0, Lawqq;->f:Ljava/lang/String;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 2097
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2100
    :cond_6
    invoke-virtual {p0, v4}, Lawqq;->a(C)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2104
    :cond_7
    iget-object v4, p0, Lawqq;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_9

    .line 2105
    iget-object v4, p0, Lawqq;->f:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 2106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2109
    :cond_8
    invoke-virtual {p0, v4}, Lawqq;->a(C)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2113
    :cond_9
    new-instance v4, Lawqx;

    invoke-direct {v4, p0, v3}, Lawqx;-><init>(Lawqq;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v1, v2, v6}, Lawqq;->a(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 2129
    :cond_a
    new-instance v4, Lawqx;

    invoke-direct {v4, p0, v3}, Lawqx;-><init>(Lawqq;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v1, v2, v6}, Lawqq;->a(Ljava/lang/Object;III)V

    goto/16 :goto_0
.end method

.method protected a(Landroid/view/View;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 1286
    const/4 v0, 0x0

    .line 1287
    const-string v1, "#"

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 1288
    if-lez v1, :cond_0

    .line 1290
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1292
    :cond_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->guessUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1293
    if-eqz v0, :cond_1

    .line 1295
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1298
    :cond_1
    invoke-static {v1}, Lawmi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1300
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1301
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1303
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1304
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    const-string v1, "tdsourcetag"

    const-string v2, "s_qq_aiomsg"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;->a(Landroid/content/Context;Landroid/os/Bundle;Z)V

    .line 1317
    :goto_0
    iget-object v0, p0, Lawqq;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-nez v0, :cond_5

    .line 1318
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80061B1"

    const-string v5, "0X80061B1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    :cond_2
    :goto_1
    return-void

    .line 1309
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1530

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090032

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1313
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lawqq;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v7, p0, Lawqq;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Laqya;->a(Landroid/content/Context;Ljava/lang/String;ZZZZLcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto :goto_0

    .line 1322
    :cond_5
    :try_start_0
    iget-object v0, p0, Lawqq;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1323
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1324
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v6, 0x2

    .line 1326
    :goto_2
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x96

    if-le v0, v1, :cond_7

    .line 1327
    const/4 v0, 0x0

    const/16 v1, 0x96

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1329
    :goto_3
    const-string v0, ""

    .line 1330
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1331
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v11

    .line 1335
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v4, "0X80061B1"

    const-string v5, "0X80061B1"

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1338
    const-string v0, "QQText"

    const/4 v1, 0x4

    const-string v2, "the report params:%s,%s,%s,%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v10, v3, v4

    const/4 v4, 0x3

    aput-object v11, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1340
    :catch_0
    move-exception v0

    .line 1341
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 1324
    :cond_6
    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    move-object v10, p2

    goto :goto_3
.end method

.method protected a(Ljava/lang/Object;III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 728
    iget v0, p0, Lawqq;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lawqq;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 730
    iget v0, p0, Lawqq;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lawqq;->a(I)I

    move-result v0

    .line 731
    new-array v1, v0, [Ljava/lang/Object;

    .line 732
    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [I

    .line 734
    iget-object v2, p0, Lawqq;->a:[Ljava/lang/Object;

    iget v3, p0, Lawqq;->b:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 735
    iget-object v2, p0, Lawqq;->a:[I

    iget v3, p0, Lawqq;->b:I

    mul-int/lit8 v3, v3, 0x3

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 737
    iput-object v1, p0, Lawqq;->a:[Ljava/lang/Object;

    .line 738
    iput-object v0, p0, Lawqq;->a:[I

    .line 740
    :cond_0
    iget-object v0, p0, Lawqq;->a:[Ljava/lang/Object;

    iget v1, p0, Lawqq;->b:I

    aput-object p1, v0, v1

    .line 741
    iget-object v0, p0, Lawqq;->a:[I

    iget v1, p0, Lawqq;->b:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x0

    aput p2, v0, v1

    .line 742
    iget-object v0, p0, Lawqq;->a:[I

    iget v1, p0, Lawqq;->b:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    aput p3, v0, v1

    .line 743
    iget-object v0, p0, Lawqq;->a:[I

    iget v1, p0, Lawqq;->b:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    aput p4, v0, v1

    .line 744
    iget v0, p0, Lawqq;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawqq;->b:I

    .line 745
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2145
    iput-object p1, p0, Lawqq;->g:Ljava/lang/String;

    .line 2146
    return-void
.end method

.method public a(C)Z
    .locals 1

    .prologue
    .line 2134
    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-le p1, v0, :cond_1

    .line 2135
    :cond_0
    const/4 v0, 0x0

    .line 2137
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1223
    new-instance v3, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lawqq;->f:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1227
    const-string v1, "[emoji]"

    move v1, v0

    move v2, v0

    .line 1229
    :goto_0
    iget v0, p0, Lawqq;->b:I

    if-ge v1, v0, :cond_1

    .line 1230
    iget-object v0, p0, Lawqq;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 1232
    instance-of v4, v0, Lawqw;

    if-eqz v4, :cond_0

    .line 1233
    iget-object v4, p0, Lawqq;->a:[I

    mul-int/lit8 v5, v1, 0x3

    add-int/lit8 v5, v5, 0x0

    aget v4, v4, v5

    .line 1234
    iget-object v5, p0, Lawqq;->a:[I

    mul-int/lit8 v6, v1, 0x3

    add-int/lit8 v6, v6, 0x1

    aget v5, v5, v6

    .line 1236
    check-cast v0, Lawqw;

    .line 1237
    iget v6, v0, Lawqw;->c:I

    packed-switch v6, :pswitch_data_0

    .line 1229
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1239
    :pswitch_0
    add-int v0, v4, v2

    add-int v6, v5, v2

    const-string v7, ""

    invoke-virtual {v3, v0, v6, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 1241
    sub-int v0, v5, v4

    rsub-int/lit8 v0, v0, 0x0

    add-int/2addr v2, v0

    .line 1242
    goto :goto_1

    .line 1245
    :pswitch_1
    invoke-virtual {v0}, Lawqw;->a()Ljava/lang/String;

    move-result-object v0

    .line 1246
    add-int v6, v4, v2

    add-int v7, v5, v2

    invoke-virtual {v3, v6, v7, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 1247
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v4, v5, v4

    sub-int/2addr v0, v4

    add-int/2addr v2, v0

    .line 1248
    goto :goto_1

    .line 1252
    :pswitch_2
    add-int v0, v4, v2

    add-int v6, v5, v2

    const-string v7, ""

    invoke-virtual {v3, v0, v6, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 1253
    sub-int v0, v5, v4

    rsub-int/lit8 v0, v0, 0x0

    add-int/2addr v2, v0

    goto :goto_1

    .line 1260
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/16 v5, 0x14

    .line 2029
    iget-object v0, p0, Lawqq;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 2030
    iget-object v0, p0, Lawqq;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 2031
    const/4 v0, 0x0

    add-int/lit8 v1, v1, -0x1

    move v2, v0

    .line 2033
    :goto_0
    if-gt v2, v1, :cond_3

    aget-char v0, v3, v2

    if-gt v0, v6, :cond_3

    aget-char v0, v3, v2

    if-eq v0, v5, :cond_3

    .line 2034
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2036
    :goto_1
    if-lt v0, v2, :cond_1

    aget-char v4, v3, v0

    if-gt v4, v6, :cond_1

    if-eqz v0, :cond_0

    add-int/lit8 v4, v0, -0x1

    aget-char v4, v3, v4

    if-eq v4, v5, :cond_1

    .line 2037
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 2039
    :cond_1
    if-nez v2, :cond_2

    if-ne v0, v1, :cond_2

    .line 2040
    iget-object v0, p0, Lawqq;->e:Ljava/lang/String;

    .line 2043
    :goto_2
    return-object v0

    :cond_2
    iget-object v1, p0, Lawqq;->e:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final charAt(I)C
    .locals 1

    .prologue
    .line 757
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lawqq;->length()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 759
    :cond_0
    const/4 v0, 0x0

    .line 761
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lawqq;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method protected clone()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1989
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawqq;

    .line 1991
    iget-object v1, p0, Lawqq;->a:[I

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Lawqq;->a:[I

    .line 1992
    iget-object v1, p0, Lawqq;->a:[I

    iget-object v2, v0, Lawqq;->a:[I

    iget-object v3, p0, Lawqq;->a:[I

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1994
    iget-object v1, p0, Lawqq;->a:[Ljava/lang/Object;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, Lawqq;->a:[Ljava/lang/Object;

    .line 1995
    iget-object v1, p0, Lawqq;->a:[Ljava/lang/Object;

    iget-object v2, v0, Lawqq;->a:[Ljava/lang/Object;

    iget-object v3, p0, Lawqq;->a:[Ljava/lang/Object;

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1996
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2014
    instance-of v0, p1, Lawqq;

    if-eqz v0, :cond_0

    .line 2016
    iget-object v0, p0, Lawqq;->e:Ljava/lang/String;

    check-cast p1, Lawqq;

    iget-object v1, p1, Lawqq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2018
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getChars(II[CI)V
    .locals 1

    .prologue
    .line 770
    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 771
    :cond_0
    invoke-virtual {p0}, Lawqq;->length()I

    move-result v0

    .line 772
    if-le p2, v0, :cond_1

    move p2, v0

    .line 773
    :cond_1
    iget-object v0, p0, Lawqq;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/lang/String;->getChars(II[CI)V

    .line 775
    return-void
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 910
    iget v0, p0, Lawqq;->b:I

    .line 911
    iget-object v1, p0, Lawqq;->a:[Ljava/lang/Object;

    .line 912
    iget-object v2, p0, Lawqq;->a:[I

    .line 914
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 916
    aget-object v3, v1, v0

    if-ne v3, p1, :cond_0

    .line 918
    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    aget v0, v2, v0

    .line 922
    :goto_1
    return v0

    .line 914
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 922
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 928
    iget v0, p0, Lawqq;->b:I

    .line 929
    iget-object v1, p0, Lawqq;->a:[Ljava/lang/Object;

    .line 930
    iget-object v2, p0, Lawqq;->a:[I

    .line 932
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 934
    aget-object v3, v1, v0

    if-ne v3, p1, :cond_0

    .line 936
    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    aget v0, v2, v0

    .line 940
    :goto_1
    return v0

    .line 932
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 940
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 892
    iget v0, p0, Lawqq;->b:I

    .line 893
    iget-object v1, p0, Lawqq;->a:[Ljava/lang/Object;

    .line 894
    iget-object v2, p0, Lawqq;->a:[I

    .line 896
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 898
    aget-object v3, v1, v0

    if-ne v3, p1, :cond_0

    .line 900
    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x0

    aget v0, v2, v0

    .line 904
    :goto_1
    return v0

    .line 896
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 904
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class",
            "<TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 946
    const/4 v3, 0x0

    .line 948
    iget v5, p0, Lawqq;->b:I

    .line 949
    iget-object v6, p0, Lawqq;->a:[Ljava/lang/Object;

    .line 950
    iget-object v7, p0, Lawqq;->a:[I

    .line 951
    const/4 v2, 0x0

    .line 952
    const/4 v1, 0x0

    .line 954
    if-nez p3, :cond_0

    .line 955
    const/4 v0, 0x0

    .line 1048
    :goto_0
    return-object v0

    .line 958
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v2

    move v2, v3

    :goto_1
    if-ge v4, v5, :cond_b

    .line 960
    aget-object v3, v6, v4

    invoke-virtual {p3, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 958
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    goto :goto_1

    .line 965
    :cond_1
    mul-int/lit8 v3, v4, 0x3

    add-int/lit8 v3, v3, 0x0

    aget v3, v7, v3

    .line 966
    mul-int/lit8 v8, v4, 0x3

    add-int/lit8 v8, v8, 0x1

    aget v8, v7, v8

    .line 968
    if-le v3, p2, :cond_2

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 970
    goto :goto_2

    .line 972
    :cond_2
    if-ge v8, p1, :cond_3

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 974
    goto :goto_2

    .line 977
    :cond_3
    if-eq v3, v8, :cond_5

    if-eq p1, p2, :cond_5

    .line 979
    if-ne v3, p2, :cond_4

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 981
    goto :goto_2

    .line 983
    :cond_4
    if-ne v8, p1, :cond_5

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 985
    goto :goto_2

    .line 989
    :cond_5
    if-nez v2, :cond_6

    .line 991
    aget-object v1, v6, v4

    .line 992
    add-int/lit8 v2, v2, 0x1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_2

    .line 996
    :cond_6
    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 998
    sub-int v0, v5, v4

    add-int/lit8 v0, v0, 0x1

    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 999
    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 1002
    :cond_7
    mul-int/lit8 v3, v4, 0x3

    add-int/lit8 v3, v3, 0x2

    aget v3, v7, v3

    const/high16 v8, 0xff0000

    and-int/2addr v8, v3

    .line 1003
    if-eqz v8, :cond_a

    .line 1007
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_8

    .line 1009
    aget-object v9, v0, v3

    invoke-virtual {p0, v9}, Lawqq;->getSpanFlags(Ljava/lang/Object;)I

    move-result v9

    const/high16 v10, 0xff0000

    and-int/2addr v9, v10

    .line 1011
    if-le v8, v9, :cond_9

    .line 1017
    :cond_8
    add-int/lit8 v8, v3, 0x1

    sub-int v9, v2, v3

    invoke-static {v0, v3, v0, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1018
    aget-object v8, v6, v4

    aput-object v8, v0, v3

    .line 1019
    add-int/lit8 v2, v2, 0x1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 1020
    goto :goto_2

    .line 1007
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1023
    :cond_a
    add-int/lit8 v3, v2, 0x1

    aget-object v8, v6, v4

    aput-object v8, v0, v2

    move v2, v3

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    goto/16 :goto_2

    .line 1028
    :cond_b
    if-nez v2, :cond_c

    .line 1030
    const/4 v0, 0x0

    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    goto/16 :goto_0

    .line 1032
    :cond_c
    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 1034
    const/4 v0, 0x1

    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 1035
    if-nez v0, :cond_d

    .line 1036
    const/4 v0, 0x0

    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    goto/16 :goto_0

    .line 1038
    :cond_d
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1039
    check-cast v0, [Ljava/lang/Object;

    goto/16 :goto_0

    .line 1041
    :cond_e
    array-length v1, v0

    if-ne v2, v1, :cond_f

    .line 1043
    check-cast v0, [Ljava/lang/Object;

    goto/16 :goto_0

    .line 1046
    :cond_f
    invoke-static {p3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 1047
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1048
    check-cast v1, [Ljava/lang/Object;

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final length()I
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lawqq;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 8

    .prologue
    .line 1054
    iget v4, p0, Lawqq;->b:I

    .line 1055
    iget-object v5, p0, Lawqq;->a:[Ljava/lang/Object;

    .line 1056
    iget-object v6, p0, Lawqq;->a:[I

    .line 1058
    if-nez p3, :cond_0

    .line 1060
    const-class p3, Ljava/lang/Object;

    .line 1063
    :cond_0
    const/4 v0, 0x0

    move v3, v0

    move v2, p2

    :goto_0
    if-ge v3, v4, :cond_1

    .line 1065
    mul-int/lit8 v0, v3, 0x3

    add-int/lit8 v0, v0, 0x0

    aget v1, v6, v0

    .line 1066
    mul-int/lit8 v0, v3, 0x3

    add-int/lit8 v0, v0, 0x1

    aget v0, v6, v0

    .line 1068
    if-le v1, p1, :cond_3

    if-ge v1, v2, :cond_3

    aget-object v7, v5, v3

    invoke-virtual {p3, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1070
    :goto_1
    if-le v0, p1, :cond_2

    if-ge v0, v1, :cond_2

    aget-object v2, v5, v3

    invoke-virtual {p3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1063
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_0

    .line 1074
    :cond_1
    return v2

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 865
    iget v1, p0, Lawqq;->b:I

    .line 866
    iget-object v2, p0, Lawqq;->a:[Ljava/lang/Object;

    .line 867
    iget-object v3, p0, Lawqq;->a:[I

    .line 869
    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 871
    aget-object v4, v2, v0

    if-ne v4, p1, :cond_1

    .line 873
    mul-int/lit8 v4, v0, 0x3

    add-int/lit8 v4, v4, 0x0

    aget v4, v3, v4

    .line 874
    mul-int/lit8 v5, v0, 0x3

    add-int/lit8 v5, v5, 0x1

    aget v5, v3, v5

    .line 876
    add-int/lit8 v6, v0, 0x1

    sub-int/2addr v1, v6

    .line 878
    add-int/lit8 v6, v0, 0x1

    invoke-static {v2, v6, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 879
    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v2, v2, 0x3

    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v3, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 881
    iget v0, p0, Lawqq;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lawqq;->b:I

    .line 883
    invoke-direct {p0, p1, v4, v5}, Lawqq;->b(Ljava/lang/Object;II)V

    .line 887
    :cond_0
    return-void

    .line 869
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 6

    .prologue
    const/16 v3, 0xa

    const/4 v1, 0x0

    .line 780
    .line 783
    const-string v0, "setSpan"

    invoke-direct {p0, v0, p2, p3}, Lawqq;->a(Ljava/lang/String;II)V

    .line 785
    and-int/lit8 v0, p4, 0x33

    const/16 v2, 0x33

    if-ne v0, v2, :cond_1

    .line 787
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lawqq;->length()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 789
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v0}, Lawqq;->charAt(I)C

    move-result v0

    .line 791
    if-eq v0, v3, :cond_0

    .line 792
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PARAGRAPH span must start at paragraph boundary ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " follows "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 795
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lawqq;->length()I

    move-result v0

    if-eq p3, v0, :cond_1

    .line 797
    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p0, v0}, Lawqq;->charAt(I)C

    move-result v0

    .line 799
    if-eq v0, v3, :cond_1

    .line 800
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PARAGRAPH span must end at paragraph boundary ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " follows "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 804
    :cond_1
    iget v2, p0, Lawqq;->b:I

    .line 805
    iget-object v3, p0, Lawqq;->a:[Ljava/lang/Object;

    .line 806
    iget-object v4, p0, Lawqq;->a:[I

    move v0, v1

    .line 808
    :goto_0
    if-ge v0, v2, :cond_4

    .line 810
    aget-object v5, v3, v0

    if-ne v5, p1, :cond_3

    .line 812
    mul-int/lit8 v1, v0, 0x3

    add-int/lit8 v1, v1, 0x0

    aget v2, v4, v1

    .line 813
    mul-int/lit8 v1, v0, 0x3

    add-int/lit8 v1, v1, 0x1

    aget v3, v4, v1

    .line 815
    mul-int/lit8 v1, v0, 0x3

    add-int/lit8 v1, v1, 0x0

    aput p2, v4, v1

    .line 816
    mul-int/lit8 v1, v0, 0x3

    add-int/lit8 v1, v1, 0x1

    aput p3, v4, v1

    .line 817
    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    aput p4, v4, v0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 819
    invoke-direct/range {v0 .. v5}, Lawqq;->a(Ljava/lang/Object;IIII)V

    .line 845
    :cond_2
    :goto_1
    return-void

    .line 808
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 824
    :cond_4
    iget v0, p0, Lawqq;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lawqq;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-lt v0, v2, :cond_5

    .line 826
    iget v0, p0, Lawqq;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lawqq;->a(I)I

    move-result v0

    .line 827
    new-array v2, v0, [Ljava/lang/Object;

    .line 828
    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [I

    .line 830
    iget-object v3, p0, Lawqq;->a:[Ljava/lang/Object;

    iget v4, p0, Lawqq;->b:I

    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 831
    iget-object v3, p0, Lawqq;->a:[I

    iget v4, p0, Lawqq;->b:I

    mul-int/lit8 v4, v4, 0x3

    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 833
    iput-object v2, p0, Lawqq;->a:[Ljava/lang/Object;

    .line 834
    iput-object v0, p0, Lawqq;->a:[I

    .line 837
    :cond_5
    iget-object v0, p0, Lawqq;->a:[Ljava/lang/Object;

    iget v1, p0, Lawqq;->b:I

    aput-object p1, v0, v1

    .line 838
    iget-object v0, p0, Lawqq;->a:[I

    iget v1, p0, Lawqq;->b:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x0

    aput p2, v0, v1

    .line 839
    iget-object v0, p0, Lawqq;->a:[I

    iget v1, p0, Lawqq;->b:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    aput p3, v0, v1

    .line 840
    iget-object v0, p0, Lawqq;->a:[I

    iget v1, p0, Lawqq;->b:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    aput p4, v0, v1

    .line 841
    iget v0, p0, Lawqq;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawqq;->b:I

    .line 843
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    .line 844
    invoke-direct {p0, p1, p2, p3}, Lawqq;->a(Ljava/lang/Object;II)V

    goto :goto_1
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    .line 1139
    if-gez p1, :cond_1

    const/4 v2, 0x0

    .line 1140
    :goto_0
    invoke-virtual {p0}, Lawqq;->length()I

    move-result v3

    .line 1141
    if-le p2, v3, :cond_2

    .line 1143
    :goto_1
    sget-boolean v0, Lawqq;->a:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lawqq;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1145
    iget-object v0, p0, Lawqq;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 1154
    :cond_0
    :goto_2
    return-object p0

    :cond_1
    move v2, p1

    .line 1139
    goto :goto_0

    :cond_2
    move v3, p2

    .line 1141
    goto :goto_1

    .line 1147
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lawqq;->length()I

    move-result v0

    if-eq v3, v0, :cond_0

    .line 1154
    :cond_4
    new-instance v0, Lawqq;

    iget-object v1, p0, Lawqq;->f:Ljava/lang/String;

    iget v4, p0, Lawqq;->a:I

    iget v5, p0, Lawqq;->d:I

    iget v6, p0, Lawqq;->c:I

    invoke-direct/range {v0 .. v6}, Lawqq;-><init>(Ljava/lang/CharSequence;IIIII)V

    move-object p0, v0

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1161
    sget-boolean v0, Lawqq;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lawqq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1163
    iget-object v0, p0, Lawqq;->f:Ljava/lang/String;

    .line 1165
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lawqq;->e:Ljava/lang/String;

    goto :goto_0
.end method
