.class public Lwye;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/util/regex/Pattern;

.field public static final a:[S

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    const-string v0, "http://qzonestyle.gtimg.cn/qzone/em/"

    sput-object v0, Lwye;->a:Ljava/lang/String;

    .line 33
    const-string v0, ".gif"

    sput-object v0, Lwye;->b:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lwye;->a:Ljava/util/HashMap;

    .line 36
    const/16 v0, 0x6b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lwye;->a:[S

    .line 351
    const-string v0, "\\b[a-zA-Z0-9._%-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,4}\\b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwye;->a:Ljava/util/regex/Pattern;

    return-void

    .line 36
    :array_0
    .array-data 2
        0xds
        0xcs
        0x38s
        0x49s
        0x58s
        0x57s
        0x61s
        0x3bs
        0x21s
        0x5s
        0x9s
        0x52s
        0x33s
        0x35s
        0x6as
        0x48s
        0x5cs
        0x70s
        0x4as
        0x2s
        0x6s
        0x4s
        0x36s
        0xes
        0xbs
        0xas
        0x37s
        0x60s
        0x24s
        0x74s
        0x4bs
        0x4cs
        0x32s
        0x0s
        0x51s
        0x8s
        0x6ds
        0x39s
        0x1bs
        0x55s
        0x1s
        0x6cs
        0x4fs
        0x3s
        0x67s
        0x3es
        0x65s
        0x15s
        0x69s
        0x53s
        0x3as
        0x6fs
        0x2es
        0x2fs
        0x47s
        0x5fs
        0x76s
        0x22s
        0x40s
        0x26s
        0x20s
        0x71s
        0x75s
        0x77s
        0x7cs
        0x7as
        0x3fs
        0x59s
        0x2ds
        0x10s
        0x5ds
        0x19s
        0x79s
        0x78s
        0x25s
        0x2as
        0x27s
        0x1ds
        0x56s
        0x81s
        0x5bs
        0x4ds
        0x4es
        0x50s
        0x54s
        0x62s
        0x63s
        0x64s
        0x66s
        0x68s
        0x6bs
        0x6es
        0x72s
        0x73s
        0x7bs
        0x17s
        0x1as
        0x7ds
        0xc4s
        0x7fs
        0x80s
        0x82s
        0x83s
        0x84s
        0x85s
        0x86s
        0x7s
    .end array-data
.end method

.method public static a(IFLandroid/content/Context;Landroid/graphics/drawable/Drawable$Callback;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 195
    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    float-to-double v2, p1

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v1, v0

    .line 199
    if-ltz p0, :cond_0

    const/16 v0, 0x6b

    if-ge p0, v0, :cond_0

    .line 200
    :try_start_0
    sget-object v0, Lwyo;->a:[I

    aget v0, v0, p0

    .line 202
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 203
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_0
    return-object v0

    .line 206
    :catch_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 210
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 251
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 255
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v0

    .line 256
    :goto_1
    sget-object v0, Lwyo;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 257
    sget-object v0, Lwyo;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 258
    :goto_2
    if-ltz v0, :cond_2

    .line 259
    const/4 v4, 0x0

    invoke-static {v1, v2, p0, v4}, Lwye;->a(IFLandroid/content/Context;Landroid/graphics/drawable/Drawable$Callback;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 261
    new-instance v5, Lcom/tencent/mobileqq/widget/VerticalCenterImageSpan;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lcom/tencent/mobileqq/widget/VerticalCenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 262
    sget-object v4, Lwyo;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    const/16 v6, 0x21

    invoke-virtual {p1, v5, v0, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 264
    sget-object v4, Lwyo;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    sget-object v5, Lwyo;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_2

    .line 256
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 267
    :catch_0
    move-exception v0

    goto :goto_0
.end method
