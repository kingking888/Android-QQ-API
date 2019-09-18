.class public Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder;
.super Laplu;
.source "ProGuard"


# static fields
.field private static a:Z


# instance fields
.field private a:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILaplo;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Laplu;-><init>(Landroid/content/Context;ILaplo;)V

    .line 37
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/tencent/MobileQQ/.nearby/nearby_pay_zan_anim.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 74
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 77
    const/16 v3, 0x140

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 80
    :try_start_0
    invoke-static {v2, v0}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 110
    :cond_0
    :goto_1
    return-object v1

    .line 81
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 84
    :cond_1
    sget-boolean v0, Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder;->a:Z

    if-nez v0, :cond_0

    .line 85
    sput-boolean v6, Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder;->a:Z

    .line 86
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 87
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance v4, Lazti;

    const-string v5, "http://pub.idqqimg.com/pc/misc/nearby_pay_zan_anim.png"

    invoke-direct {v4, v5, v0}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 89
    const/4 v0, 0x2

    iput v0, v4, Lazti;->b:I

    .line 91
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laztk;

    .line 92
    invoke-virtual {v0, v6}, Laztk;->a(I)Laztn;

    move-result-object v0

    .line 93
    new-instance v5, Laplx;

    invoke-direct {v5, v2}, Laplx;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4, v5, v3}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 31
    sput-boolean p0, Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder;->a:Z

    return p0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Laplu;->a()Landroid/graphics/Bitmap;

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder;->a:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder;->a:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)[Landroid/graphics/drawable/Drawable;
    .locals 10

    .prologue
    const/16 v9, 0x14

    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder;->a:[Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    .line 59
    :cond_0
    new-array v0, v9, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder;->a:[Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 61
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v4, v0, 0x14

    move v0, v1

    .line 62
    :goto_1
    if-ge v0, v9, :cond_1

    .line 63
    mul-int v5, v0, v4

    invoke-static {v2, v1, v5, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 64
    iget-object v6, p0, Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder;->a:[Landroid/graphics/drawable/Drawable;

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, p0, Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v7, v6, v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder;->a:[Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
