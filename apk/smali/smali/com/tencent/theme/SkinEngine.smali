.class public Lcom/tencent/theme/SkinEngine;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/theme/SkinEngine$BackupForOOMData;,
        Lcom/tencent/theme/SkinEngine$a;
    }
.end annotation


# static fields
.field public static final ACTION_THEME_INVALIDATE:Ljava/lang/String; = "com.tencent.qplus.THEME_INVALIDATE"

.field public static final ACTION_THEME_UPDATE:Ljava/lang/String; = "com.tencent.qplus.THEME_UPDATE"

.field public static final ASSET_PATH:Ljava/lang/String; = "/asset/"

.field public static DEBUG:Z = false

.field public static IS_PROBLEM_CM11:Z = false

.field public static IS_PROBLEM_MIUI:Z = false

.field public static final KEY_PENDING_THEME:Ljava/lang/String; = "pending_theme_root"

.field public static final KEY_PENDING_THEME_RESOURCES_IS_COMPLIED:Ljava/lang/String; = "pending_theme_resources_complied"

.field public static final KEY_RESOURCES_IS_COMPLIED:Ljava/lang/String; = "complied"

.field public static final KEY_THEME:Ljava/lang/String; = "theme_root"

.field public static final PREFERENCE_NAME:Ljava/lang/String; = "theme"

.field public static SWITCH_DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "SkinEngine"

.field public static final TAG_SWITCH:Ljava/lang/String; = "SkinEngine.switch"

.field public static final TYPE_FILE:I = 0xffffff

.field public static final TYPE_RESOURCES:I = 0x3

.field static a:Z

.field static b:Z

.field static final e:[[Ljava/lang/String;

.field static final f:[[I

.field static g:I

.field static h:I

.field static i:I

.field static j:I

.field static k:I

.field static l:I

.field public static mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

.field public static mIconResourceID:Ljava/lang/Integer;

.field public static mIconsOfCM:Ljava/lang/reflect/Field;

.field private static o:Lcom/tencent/theme/SkinEngine;


# instance fields
.field private A:Lcom/tencent/theme/d;

.field private B:Lcom/tencent/theme/e;

.field private C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/tencent/theme/i;

.field private F:Lcom/tencent/theme/ISkinTint;

.field private final G:Ljava/lang/Object;

.field public backupForOOMData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/theme/SkinEngine$BackupForOOMData;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/util/TypedValue;

.field d:Landroid/util/TypedValue;

.field m:Lcom/tencent/theme/SkinEngineHandler;

.field public mResources:Landroid/content/res/Resources;

.field n:Landroid/content/BroadcastReceiver;

.field private p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private r:Z

.field private s:Z

.field private final t:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/theme/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/theme/SkinnableColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/theme/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Lcom/tencent/theme/g;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x6

    const/4 v1, 0x0

    .line 100
    sput-boolean v1, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    .line 102
    sput-boolean v1, Lcom/tencent/theme/SkinEngine;->SWITCH_DEBUG:Z

    .line 104
    const-string v0, "MNC"

    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/tencent/theme/SkinEngine;->a:Z

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Lcom/tencent/theme/SkinEngine;->b:Z

    .line 125
    sput-boolean v1, Lcom/tencent/theme/SkinEngine;->IS_PROBLEM_MIUI:Z

    .line 138
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    .line 139
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    .line 140
    sput-boolean v1, Lcom/tencent/theme/SkinEngine;->IS_PROBLEM_CM11:Z

    .line 150
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/theme/SkinEngine;->mIconResourceID:Ljava/lang/Integer;

    .line 205
    new-array v0, v7, [[Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "drawable-xhdpi/"

    aput-object v4, v3, v1

    const-string v4, "drawable-xxxhdpi/"

    aput-object v4, v3, v2

    const-string v4, "drawable-xxhdpi/"

    aput-object v4, v3, v8

    const-string v4, "drawable-hdpi/"

    aput-object v4, v3, v9

    const/4 v4, 0x4

    const-string v5, "drawable-mdpi/"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "drawable/"

    aput-object v5, v3, v4

    aput-object v3, v0, v1

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "drawable-hdpi/"

    aput-object v4, v3, v1

    const-string v4, "drawable-xhdpi/"

    aput-object v4, v3, v2

    const-string v4, "drawable-xxhdpi/"

    aput-object v4, v3, v8

    const-string v4, "drawable-xxxhdpi/"

    aput-object v4, v3, v9

    const/4 v4, 0x4

    const-string v5, "drawable-mdpi/"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "drawable/"

    aput-object v5, v3, v4

    aput-object v3, v0, v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "drawable-mdpi/"

    aput-object v4, v3, v1

    const-string v4, "drawable/"

    aput-object v4, v3, v2

    const-string v4, "drawable-hdpi/"

    aput-object v4, v3, v8

    const-string v4, "drawable-xhdpi/"

    aput-object v4, v3, v9

    const/4 v4, 0x4

    const-string v5, "drawable-xxhdpi/"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "drawable-xxxhdpi/"

    aput-object v5, v3, v4

    aput-object v3, v0, v8

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "drawable-ldpi/"

    aput-object v4, v3, v1

    const-string v4, "drawable-mdpi/"

    aput-object v4, v3, v2

    const-string v4, "drawable-hdpi/"

    aput-object v4, v3, v8

    const-string v4, "drawable-xhdpi/"

    aput-object v4, v3, v9

    const/4 v4, 0x4

    const-string v5, "drawable-xxhdpi/"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "drawable-xxxhdpi/"

    aput-object v5, v3, v4

    const-string v4, "drawable/"

    aput-object v4, v3, v7

    aput-object v3, v0, v9

    const/4 v3, 0x4

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "drawable-xxhdpi/"

    aput-object v5, v4, v1

    const-string v5, "drawable-xxxhdpi/"

    aput-object v5, v4, v2

    const-string v5, "drawable-xhdpi/"

    aput-object v5, v4, v8

    const-string v5, "drawable-hdpi/"

    aput-object v5, v4, v9

    const/4 v5, 0x4

    const-string v6, "drawable-mdpi/"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "drawable/"

    aput-object v6, v4, v5

    aput-object v4, v0, v3

    const/4 v3, 0x5

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "drawable-xxxhdpi/"

    aput-object v5, v4, v1

    const-string v5, "drawable-xxhdpi/"

    aput-object v5, v4, v2

    const-string v5, "drawable-xhdpi/"

    aput-object v5, v4, v8

    const-string v5, "drawable-hdpi/"

    aput-object v5, v4, v9

    const/4 v5, 0x4

    const-string v6, "drawable-mdpi/"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "drawable/"

    aput-object v6, v4, v5

    aput-object v4, v0, v3

    sput-object v0, Lcom/tencent/theme/SkinEngine;->e:[[Ljava/lang/String;

    .line 214
    new-array v0, v7, [[I

    new-array v3, v7, [I

    fill-array-data v3, :array_0

    aput-object v3, v0, v1

    new-array v3, v7, [I

    fill-array-data v3, :array_1

    aput-object v3, v0, v2

    new-array v3, v7, [I

    fill-array-data v3, :array_2

    aput-object v3, v0, v8

    const/4 v3, 0x7

    new-array v3, v3, [I

    fill-array-data v3, :array_3

    aput-object v3, v0, v9

    const/4 v3, 0x4

    new-array v4, v7, [I

    fill-array-data v4, :array_4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    new-array v4, v7, [I

    fill-array-data v4, :array_5

    aput-object v4, v0, v3

    sput-object v0, Lcom/tencent/theme/SkinEngine;->f:[[I

    .line 223
    sput v1, Lcom/tencent/theme/SkinEngine;->g:I

    .line 224
    sput v2, Lcom/tencent/theme/SkinEngine;->h:I

    .line 225
    sput v8, Lcom/tencent/theme/SkinEngine;->i:I

    .line 226
    sput v9, Lcom/tencent/theme/SkinEngine;->j:I

    .line 227
    const/4 v0, 0x4

    sput v0, Lcom/tencent/theme/SkinEngine;->k:I

    .line 228
    const/4 v0, 0x5

    sput v0, Lcom/tencent/theme/SkinEngine;->l:I

    return-void

    :cond_1
    move v0, v1

    .line 104
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 106
    goto/16 :goto_1

    .line 214
    nop

    :array_0
    .array-data 4
        0x140
        0x280
        0x1e0
        0xf0
        0xa0
        0xa0
    .end array-data

    :array_1
    .array-data 4
        0xf0
        0x140
        0x1e0
        0x280
        0xa0
        0xa0
    .end array-data

    :array_2
    .array-data 4
        0xa0
        0xa0
        0xf0
        0x140
        0x1e0
        0x280
    .end array-data

    :array_3
    .array-data 4
        0x78
        0xa0
        0xf0
        0x140
        0x1e0
        0x280
        0xa0
    .end array-data

    :array_4
    .array-data 4
        0x1e0
        0x280
        0x140
        0xf0
        0xa0
        0xa0
    .end array-data

    :array_5
    .array-data 4
        0x280
        0x1e0
        0x140
        0xf0
        0xa0
        0xa0
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinEngine;->c:Landroid/util/TypedValue;

    .line 113
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinEngine;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 114
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinEngine;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinEngine;->d:Landroid/util/TypedValue;

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/theme/SkinEngine;->r:Z

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/theme/SkinEngine;->s:Z

    .line 183
    sget v0, Lcom/tencent/theme/SkinEngine;->k:I

    iput v0, p0, Lcom/tencent/theme/SkinEngine;->y:I

    .line 317
    new-instance v0, Lcom/tencent/theme/SkinEngine$1;

    invoke-direct {v0, p0}, Lcom/tencent/theme/SkinEngine$1;-><init>(Lcom/tencent/theme/SkinEngine;)V

    iput-object v0, p0, Lcom/tencent/theme/SkinEngine;->n:Landroid/content/BroadcastReceiver;

    .line 1500
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinEngine;->G:Ljava/lang/Object;

    .line 346
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinEngine;->t:Landroid/util/LongSparseArray;

    .line 347
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinEngine;->u:Landroid/util/LongSparseArray;

    .line 348
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinEngine;->v:Landroid/util/LongSparseArray;

    .line 349
    return-void
.end method

.method private static a(Landroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 1348
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1349
    const/16 v1, 0xa0

    if-gt v0, v1, :cond_0

    .line 1350
    sget v0, Lcom/tencent/theme/SkinEngine;->i:I

    .line 1360
    :goto_0
    return v0

    .line 1351
    :cond_0
    const/16 v1, 0xf0

    if-gt v0, v1, :cond_1

    .line 1352
    sget v0, Lcom/tencent/theme/SkinEngine;->h:I

    goto :goto_0

    .line 1353
    :cond_1
    const/16 v1, 0x140

    if-gt v0, v1, :cond_2

    .line 1354
    sget v0, Lcom/tencent/theme/SkinEngine;->g:I

    goto :goto_0

    .line 1355
    :cond_2
    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_3

    .line 1356
    sget v0, Lcom/tencent/theme/SkinEngine;->k:I

    goto :goto_0

    .line 1357
    :cond_3
    const/16 v1, 0x280

    if-gt v0, v1, :cond_4

    .line 1358
    sget v0, Lcom/tencent/theme/SkinEngine;->l:I

    goto :goto_0

    .line 1360
    :cond_4
    sget v0, Lcom/tencent/theme/SkinEngine;->k:I

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;)I
    .locals 2

    .prologue
    .line 2473
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    .line 2474
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    .line 2476
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1670
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "skin_tab_icon_see"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "skin_tab_icon_conversation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "skin_tab_icon_plugin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "skin_tab_icon_contact"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1671
    :cond_0
    const/4 v0, 0x1

    .line 1673
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(ILandroid/util/TypedValue;)Landroid/content/res/XmlResourceParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1973
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1974
    iget v0, p2, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1975
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget v1, p2, Landroid/util/TypedValue;->assetCookie:I

    iget-object v2, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0

    .line 1977
    :cond_0
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resource ID #0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1978
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type #0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/util/TypedValue;->type:I

    .line 1979
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not valid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(ILandroid/content/res/Resources;Lcom/tencent/theme/l;)Lcom/tencent/theme/SkinnableColorStateList;
    .locals 7

    .prologue
    .line 2072
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->c:Landroid/util/TypedValue;

    monitor-enter v1

    .line 2074
    :try_start_0
    iget-object v2, p3, Lcom/tencent/theme/l;->b:Ljava/lang/String;

    .line 2079
    if-eqz v2, :cond_0

    const-string v0, ".xml"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 2083
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/theme/SkinEngine;->s:Z

    invoke-static {p0, p2, v0, v3}, Lcom/tencent/theme/j;->a(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Ljava/io/File;Z)Lcom/tencent/theme/SkinnableColorStateList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v1

    .line 2120
    :goto_0
    return-object v0

    .line 2085
    :catch_0
    move-exception v0

    .line 2087
    sget-boolean v3, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 2088
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "File "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " from Skin ColorState resource ID #0x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2090
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 2091
    invoke-virtual {v3, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2092
    throw v3

    .line 2121
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2098
    :cond_0
    :try_start_3
    iget-object v2, p3, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    .line 2099
    const-string v0, ".xml"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 2101
    :try_start_4
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->c:Landroid/util/TypedValue;

    invoke-direct {p0, p1, v0}, Lcom/tencent/theme/SkinEngine;->a(ILandroid/util/TypedValue;)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 2102
    const/4 v0, 0x1

    invoke-static {p0, p2, v3, v0}, Lcom/tencent/theme/SkinnableColorStateList;->createFromXml(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/tencent/theme/SkinnableColorStateList;

    move-result-object v0

    .line 2103
    iget-object v4, p0, Lcom/tencent/theme/SkinEngine;->F:Lcom/tencent/theme/ISkinTint;

    if-eqz v4, :cond_1

    .line 2104
    iget-object v4, p0, Lcom/tencent/theme/SkinEngine;->F:Lcom/tencent/theme/ISkinTint;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableColorStateList;->getColors()[I

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableColorStateList;->getStateSpecs()[[I

    move-result-object v6

    invoke-interface {v4, v5, v6, v2}, Lcom/tencent/theme/ISkinTint;->tintColorState([I[[ILjava/lang/String;)V

    .line 2106
    :cond_1
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2120
    :try_start_5
    monitor-exit v1

    goto :goto_0

    .line 2107
    :catch_1
    move-exception v0

    .line 2108
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "File "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " from Skin ColorList list resource ID #0x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2110
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 2111
    invoke-virtual {v3, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2112
    throw v3

    .line 2115
    :cond_2
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from Skin ColorList resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2117
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": .xml extension required"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method private a(ILandroid/content/res/Resources;Lcom/tencent/theme/l;Landroid/util/TypedValue;)Lcom/tencent/theme/b;
    .locals 19

    .prologue
    .line 1688
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 1689
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/tencent/theme/l;->b:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 1691
    if-eqz v18, :cond_8

    const-string v3, ".xml"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1696
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/tencent/theme/SkinEngine;->b(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 1702
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1703
    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/theme/l;->c:I

    iput v3, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1704
    const/4 v11, 0x0

    .line 1708
    const/4 v4, 0x0

    :try_start_1
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/theme/SkinEngine;->s:Z

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v9}, Lcom/tencent/theme/j;->a(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/tencent/theme/b;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v3

    .line 1773
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1775
    if-eqz v3, :cond_8

    .line 1934
    :goto_1
    return-object v3

    .line 1710
    :catch_0
    move-exception v3

    move-object v10, v3

    .line 1712
    const-string v3, "SkinEngine"

    const/4 v4, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "res-OOM 0,file:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6, v10}, Lcom/tencent/theme/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1714
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/theme/SkinEngine;->m:Lcom/tencent/theme/SkinEngineHandler;

    if-eqz v3, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/theme/SkinEngine;->m:Lcom/tencent/theme/SkinEngineHandler;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {v3, v10, v4, v6}, Lcom/tencent/theme/SkinEngineHandler;->onDecodeOOM(Ljava/lang/OutOfMemoryError;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1716
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1717
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/tencent/theme/SkinEngine;->b(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v5

    .line 1721
    const/4 v4, 0x0

    :try_start_3
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/theme/SkinEngine;->s:Z

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v9}, Lcom/tencent/theme/j;->a(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/tencent/theme/b;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v3

    goto :goto_0

    .line 1724
    :catch_1
    move-exception v3

    .line 1726
    :try_start_4
    const-string v4, "SkinEngine"

    const/4 v6, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "res-OOM 1,file:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v6, v9, v10}, Lcom/tencent/theme/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1728
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/theme/SkinEngine;->m:Lcom/tencent/theme/SkinEngineHandler;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-interface {v4, v3, v6, v9}, Lcom/tencent/theme/SkinEngineHandler;->onSecondDecodeOOM(Ljava/lang/OutOfMemoryError;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1730
    const/4 v3, 0x1

    iput-boolean v3, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1731
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1732
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/tencent/theme/SkinEngine;->b(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 1734
    const/4 v4, 0x0

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/theme/SkinEngine;->s:Z

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v9}, Lcom/tencent/theme/j;->a(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/tencent/theme/b;

    move-result-object v4

    .line 1737
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/theme/SkinEngine;->backupForOOMData:Ljava/util/HashMap;

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/theme/SkinEngine;->backupForOOMData:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/theme/SkinEngine;->backupForOOMData:Ljava/util/HashMap;

    .line 1738
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 1739
    :goto_2
    if-eqz v3, :cond_3

    .line 1741
    const/4 v3, 0x0

    .line 1742
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/theme/SkinEngine;->backupForOOMData:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/theme/SkinEngine$BackupForOOMData;

    .line 1744
    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit8 v6, v6, 0x8

    .line 1745
    iget v9, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit8 v9, v9, 0x8

    .line 1746
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1747
    const/16 v9, 0x8

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1749
    const/16 v16, 0x2

    :goto_3
    move/from16 v0, v16

    if-gt v0, v6, :cond_1

    .line 1750
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/theme/SkinEngine;->s:Z

    const/16 v17, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object v12, v7

    move-object v13, v8

    invoke-virtual/range {v9 .. v17}, Lcom/tencent/theme/SkinEngine;->a(Landroid/content/res/Resources;Lcom/tencent/theme/l;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;ZLcom/tencent/theme/SkinEngine$BackupForOOMData;IZ)Lcom/tencent/theme/b;

    move-result-object v3

    .line 1752
    if-eqz v3, :cond_5

    .line 1756
    :cond_1
    if-nez v3, :cond_2

    .line 1758
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/theme/SkinEngine;->s:Z

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object v12, v7

    move-object v13, v8

    invoke-virtual/range {v9 .. v17}, Lcom/tencent/theme/SkinEngine;->a(Landroid/content/res/Resources;Lcom/tencent/theme/l;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;ZLcom/tencent/theme/SkinEngine$BackupForOOMData;IZ)Lcom/tencent/theme/b;

    move-result-object v3

    .line 1761
    :cond_2
    if-nez v3, :cond_0

    :cond_3
    move-object v3, v4

    goto/16 :goto_0

    .line 1738
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 1749
    :cond_5
    mul-int/lit8 v16, v16, 0x2

    goto :goto_3

    .line 1768
    :cond_6
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1780
    :catch_2
    move-exception v3

    .line 1782
    sget-boolean v4, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v4, :cond_7

    .line 1786
    const-string v4, "SkinEngine"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bitmap File:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is not a bitmap or error bitmap"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1788
    :cond_7
    const-string v4, "SkinEngine"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "res-IOException,file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/theme/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1794
    :cond_8
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    const-string v4, ".xml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1803
    :try_start_5
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lcom/tencent/theme/SkinEngine;->a(ILandroid/util/TypedValue;)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    .line 1805
    if-eqz v18, :cond_a

    .line 1807
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/theme/SkinEngine;->s:Z

    if-eqz v3, :cond_9

    new-instance v3, Lcom/tencent/theme/a;

    invoke-direct {v3}, Lcom/tencent/theme/a;-><init>()V

    .line 1808
    :goto_4
    new-instance v5, Ljava/io/FileInputStream;

    move-object/from16 v0, v18

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1809
    const-string v6, "UTF-8"

    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1811
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/theme/SkinEngine;->s:Z

    move-object/from16 v0, p2

    invoke-static {v0, v4, v3, v6}, Lcom/tencent/theme/j;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/tencent/theme/b;

    move-result-object v3

    .line 1812
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 1813
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1

    .line 1824
    :catch_3
    move-exception v3

    .line 1826
    const-string v4, "SkinEngine"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "res-xml-Exception,file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/theme/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1828
    sget-boolean v4, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v4, :cond_b

    .line 1829
    new-instance v4, Landroid/content/res/Resources$NotFoundException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "File "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " from drawable resource ID #0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1831
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 1832
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1833
    throw v4

    .line 1807
    :cond_9
    :try_start_6
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    goto :goto_4

    .line 1818
    :cond_a
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/theme/SkinEngine;->s:Z

    move-object/from16 v0, p2

    invoke-static {v0, v4, v3, v5}, Lcom/tencent/theme/j;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/tencent/theme/b;

    move-result-object v3

    .line 1819
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    .line 1820
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/tencent/theme/SkinEngine;->a(Lcom/tencent/theme/b;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_1

    .line 1835
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 1842
    :cond_c
    sget-boolean v3, Lcom/tencent/theme/SkinEngine;->IS_PROBLEM_CM11:Z

    if-eqz v3, :cond_d

    .line 1844
    :try_start_7
    sget-object v3, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1845
    sget-object v3, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1846
    sget-object v3, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1847
    sget-object v3, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1853
    :try_start_8
    sget-object v3, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1854
    sget-object v3, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1855
    sget-object v3, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    sget-object v3, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move-result-object v3

    if-eqz v3, :cond_d

    .line 1856
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 1848
    :catch_4
    move-exception v3

    .line 1849
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 1858
    :catch_5
    move-exception v3

    .line 1859
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 1866
    :cond_d
    :try_start_9
    move-object/from16 v0, p2

    move/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    move-result-object v5

    .line 1871
    move-object/from16 v0, p4

    iget-object v3, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1874
    const/4 v10, 0x0

    .line 1875
    :try_start_a
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 1879
    const/4 v9, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    :try_start_b
    invoke-static/range {v3 .. v9}, Lcom/tencent/theme/j;->a(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/tencent/theme/b;
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    move-result-object v3

    .line 1913
    :goto_5
    :try_start_c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1915
    if-nez v3, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/theme/SkinEngine;->m:Lcom/tencent/theme/SkinEngineHandler;

    if-eqz v4, :cond_e

    .line 1918
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/theme/SkinEngine;->m:Lcom/tencent/theme/SkinEngineHandler;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Lcom/tencent/theme/SkinEngineHandler;->onDecodeReturnNullBitmap(Ljava/lang/String;Z)Z

    .line 1920
    :cond_e
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/tencent/theme/SkinEngine;->a(Lcom/tencent/theme/b;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto/16 :goto_1

    .line 1923
    :catch_6
    move-exception v3

    .line 1925
    const-string v4, "SkinEngine"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "res-default-IOException,file:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7, v3}, Lcom/tencent/theme/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1927
    sget-boolean v4, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v4, :cond_10

    .line 1928
    new-instance v4, Landroid/content/res/Resources$NotFoundException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "File "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " from drawable resource ID #0x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1930
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", stream type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 1931
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1932
    throw v4

    .line 1867
    :catch_7
    move-exception v3

    .line 1868
    const-string v4, "SkinEngine"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "res-default-Exception,file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/theme/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1869
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 1881
    :catch_8
    move-exception v11

    .line 1883
    :try_start_d
    const-string v3, "SkinEngine"

    const/4 v4, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "res-default-oom 0,file:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v4, v9, v11}, Lcom/tencent/theme/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1885
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/theme/SkinEngine;->m:Lcom/tencent/theme/SkinEngineHandler;

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/theme/SkinEngine;->m:Lcom/tencent/theme/SkinEngineHandler;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-interface {v3, v11, v4, v9}, Lcom/tencent/theme/SkinEngineHandler;->onDecodeOOM(Ljava/lang/OutOfMemoryError;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1887
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1888
    move-object/from16 v0, p2

    move/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    move-result-object v5

    .line 1892
    const/4 v9, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    :try_start_e
    invoke-static/range {v3 .. v9}, Lcom/tencent/theme/j;->a(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/tencent/theme/b;
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    move-result-object v3

    goto/16 :goto_5

    .line 1895
    :catch_9
    move-exception v3

    .line 1897
    :try_start_f
    const-string v4, "SkinEngine"

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "res-default-oom 0,file:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v9, v10, v11}, Lcom/tencent/theme/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1899
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/theme/SkinEngine;->m:Lcom/tencent/theme/SkinEngineHandler;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-interface {v4, v3, v9, v10}, Lcom/tencent/theme/SkinEngineHandler;->onSecondDecodeOOM(Ljava/lang/OutOfMemoryError;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1901
    const/4 v3, 0x1

    iput-boolean v3, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1902
    move-object/from16 v0, p2

    move/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v5

    .line 1904
    const/4 v9, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    invoke-static/range {v3 .. v9}, Lcom/tencent/theme/j;->a(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/tencent/theme/b;

    move-result-object v3

    goto/16 :goto_5

    .line 1908
    :cond_f
    throw v3
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 1934
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_11
    move-object v3, v10

    goto/16 :goto_5

    :cond_12
    move-object v3, v11

    goto/16 :goto_0
.end method

.method private a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "color/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1475
    :try_start_0
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->E:Lcom/tencent/theme/i;

    invoke-virtual {v1}, Lcom/tencent/theme/i;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1476
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->E:Lcom/tencent/theme/i;

    invoke-virtual {v1, p2}, Lcom/tencent/theme/i;->b(Ljava/lang/String;)Z

    move-result v1

    .line 1477
    if-eqz v1, :cond_1

    .line 1496
    :goto_0
    return-object v0

    .line 1481
    :cond_0
    const-string v1, "/asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1482
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "/asset/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1489
    :catch_0
    move-exception v0

    .line 1491
    sget-boolean v1, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 1493
    const-string v1, "SkinEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1496
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1484
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/theme/SkinEngine;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/theme/SkinEngine;->D:Ljava/util/HashMap;

    return-object p1
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 592
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    .line 597
    :cond_1
    if-eq v0, v7, :cond_2

    .line 599
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 602
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 603
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 604
    const-string v2, "resources"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 606
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 608
    :cond_3
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v6, :cond_b

    .line 609
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v0, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_b

    .line 610
    :cond_4
    if-ne v2, v7, :cond_3

    .line 614
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 615
    const/4 v3, 0x0

    const-string v4, "name"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 617
    const-string v4, "color"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 619
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 621
    :cond_5
    const-string v4, "dimen"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 623
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 625
    const-string v4, "dp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 627
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v6, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 628
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 630
    :cond_6
    const-string v4, "dip"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 632
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v6, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 633
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 635
    :cond_7
    const-string/jumbo v4, "sp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 637
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v7, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 638
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 640
    :cond_8
    const-string v4, "px"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 642
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 643
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 646
    :cond_9
    const-string v4, "bool"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 648
    const-string/jumbo v2, "true"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 650
    :cond_a
    const-string v4, "integer"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 652
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 657
    :cond_b
    return-object v1
.end method

.method private a()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1105
    :try_start_0
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->E:Lcom/tencent/theme/i;

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->E:Lcom/tencent/theme/i;

    invoke-virtual {v0}, Lcom/tencent/theme/i;->b()V

    .line 1109
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->t:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    .line 1115
    :try_start_1
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->t:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1121
    :goto_1
    if-eqz v0, :cond_1

    .line 1122
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/theme/b;

    .line 1123
    if-eqz v0, :cond_1

    .line 1125
    iget-object v4, v0, Lcom/tencent/theme/b;->i:Lcom/tencent/theme/l;

    iget-object v4, v4, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    const-string v5, ".xml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1126
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1116
    :catch_0
    move-exception v0

    .line 1117
    const-string v4, "SkinEngine"

    const/4 v5, 0x1

    const-string/jumbo v6, "updateImage()"

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/theme/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1118
    const/4 v0, 0x0

    goto :goto_1

    .line 1129
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/theme/SkinEngine;->a(Lcom/tencent/theme/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1139
    :catch_1
    move-exception v0

    .line 1142
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1144
    :goto_3
    return-void

    .line 1135
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/theme/b;

    .line 1137
    invoke-direct {p0, v0}, Lcom/tencent/theme/SkinEngine;->a(Lcom/tencent/theme/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 1142
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_3
.end method

.method private a(Landroid/content/res/Resources;I[IIIILjava/io/File;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/theme/UnSupportPlatformException;
        }
    .end annotation

    .prologue
    .line 678
    .line 681
    const/4 v2, 0x0

    .line 682
    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    .line 684
    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/tencent/theme/SkinEngine;->b:Z

    if-eqz v1, :cond_5

    .line 685
    const-class v1, Landroid/content/res/Resources;

    const-string v2, "mResourcesImpl"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 686
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 687
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v14

    .line 689
    :try_start_1
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "sPreloadedDrawables"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v1

    .line 694
    :goto_0
    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 695
    invoke-virtual {v1, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v1

    .line 701
    :goto_1
    instance-of v1, v2, Landroid/util/LongSparseArray;

    if-eqz v1, :cond_8

    .line 703
    if-eqz p3, :cond_6

    .line 705
    invoke-static/range {p0 .. p1}, Lcom/tencent/theme/g;->a(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;)Lcom/tencent/theme/i;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/theme/SkinEngine;->E:Lcom/tencent/theme/i;

    .line 706
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->E:Lcom/tencent/theme/i;

    invoke-virtual {v1}, Lcom/tencent/theme/i;->b()V

    .line 707
    new-instance v1, Lcom/tencent/theme/g;

    const/4 v3, 0x1

    new-array v6, v3, [Landroid/util/LongSparseArray;

    const/4 v3, 0x0

    check-cast v2, Landroid/util/LongSparseArray;

    aput-object v2, v6, v3

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/tencent/theme/g;-><init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;[ILjava/io/File;[Landroid/util/LongSparseArray;)V

    iput-object v1, p0, Lcom/tencent/theme/SkinEngine;->z:Lcom/tencent/theme/g;

    .line 715
    :goto_2
    sget-boolean v1, Lcom/tencent/theme/SkinEngine;->b:Z

    if-eqz v1, :cond_7

    if-eqz v14, :cond_7

    .line 716
    new-instance v1, Lcom/tencent/theme/h;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/theme/SkinEngine;->z:Lcom/tencent/theme/g;

    invoke-direct {v1, v2, v3}, Lcom/tencent/theme/h;-><init>(ILcom/tencent/theme/g;)V

    invoke-virtual {v8, v14, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v14

    .line 746
    :cond_1
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_2

    const-string v1, "samsung"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v1

    if-eqz v1, :cond_2

    .line 748
    :try_start_3
    const-class v1, Landroid/content/res/Resources;

    const-string v3, "mALDC"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 749
    if-eqz v1, :cond_b

    .line 750
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 751
    iget-object v3, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 752
    if-eqz v1, :cond_a

    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_a

    .line 753
    check-cast v1, Ljava/util/Map;

    .line 754
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 755
    const-string v1, "SkinEngine"

    const/4 v3, 0x2

    const-string v4, "clear mALDC suss"

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/theme/k;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4

    .line 766
    :cond_2
    :goto_4
    :try_start_4
    const-string v1, "SkinEngine"

    const/4 v3, 0x2

    const-string v4, "initIntercepter DrawablePreloadIntercepter ok"

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/theme/k;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 768
    if-eqz p5, :cond_3

    if-eqz p6, :cond_3

    .line 774
    :try_start_5
    sget-boolean v1, Lcom/tencent/theme/SkinEngine;->b:Z

    if-eqz v1, :cond_c

    .line 775
    const-class v1, Landroid/content/res/Resources;

    const-string v2, "mResourcesImpl"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 776
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 777
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v2

    .line 779
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "sPreloadedComplexColors"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v3

    .line 783
    :goto_5
    const/4 v1, 0x1

    :try_start_7
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 784
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LongSparseArray;

    move-object v4, v1

    move-object v7, v2

    move-object v8, v3

    .line 790
    :goto_6
    sget-boolean v1, Lcom/tencent/theme/SkinEngine;->a:Z

    if-eqz v1, :cond_d

    .line 792
    new-instance v1, Lcom/tencent/theme/f;

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/tencent/theme/f;-><init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Landroid/util/LongSparseArray;II)V

    iput-object v1, p0, Lcom/tencent/theme/SkinEngine;->A:Lcom/tencent/theme/d;

    .line 798
    :goto_7
    sget-boolean v1, Lcom/tencent/theme/SkinEngine;->b:Z

    if-eqz v1, :cond_e

    if-eqz v7, :cond_e

    .line 799
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->A:Lcom/tencent/theme/d;

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4

    .line 827
    :cond_3
    :goto_8
    :try_start_8
    const-string v1, "SkinEngine"

    const/4 v2, 0x2

    const-string v3, "initIntercepter colorStateListPreloadIntercepter ok"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/theme/k;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_4

    .line 846
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 848
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.content.res.MiuiResources"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 850
    const-string v2, "sPreloadDrawableSources"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 851
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 852
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 853
    if-nez v2, :cond_4

    .line 856
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 858
    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 859
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/theme/SkinEngine;->IS_PROBLEM_MIUI:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 880
    :cond_4
    :goto_9
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mIcons"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    .line 881
    sget-object v1, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 882
    sget-object v1, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    sget-object v1, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 884
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mComposedIconInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    .line 885
    sget-object v1, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 886
    sget-object v1, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 887
    sget-object v1, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 888
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/theme/SkinEngine;->IS_PROBLEM_CM11:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 894
    :goto_a
    return-void

    .line 690
    :catch_0
    move-exception v1

    .line 692
    :try_start_b
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "sPreloadedDrawables"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto/16 :goto_0

    .line 697
    :cond_5
    const-class v1, Landroid/content/res/Resources;

    const-string v3, "sPreloadedDrawables"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 698
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 699
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v2

    move-object v8, v3

    move-object v2, v1

    goto/16 :goto_1

    .line 711
    :cond_6
    invoke-static/range {p0 .. p1}, Lcom/tencent/theme/g;->a(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;)Lcom/tencent/theme/i;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/theme/SkinEngine;->E:Lcom/tencent/theme/i;

    .line 712
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->E:Lcom/tencent/theme/i;

    invoke-virtual {v1}, Lcom/tencent/theme/i;->b()V

    .line 713
    new-instance v1, Lcom/tencent/theme/g;

    const/4 v3, 0x1

    new-array v7, v3, [Landroid/util/LongSparseArray;

    const/4 v3, 0x0

    check-cast v2, Landroid/util/LongSparseArray;

    aput-object v2, v7, v3

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v7}, Lcom/tencent/theme/g;-><init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;IILjava/io/File;[Landroid/util/LongSparseArray;)V

    iput-object v1, p0, Lcom/tencent/theme/SkinEngine;->z:Lcom/tencent/theme/g;
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_2

    .line 830
    :catch_1
    move-exception v1

    .line 832
    new-instance v2, Lcom/tencent/theme/UnSupportPlatformException;

    invoke-direct {v2, v1}, Lcom/tencent/theme/UnSupportPlatformException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 718
    :cond_7
    :try_start_c
    new-instance v1, Lcom/tencent/theme/h;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/theme/SkinEngine;->z:Lcom/tencent/theme/g;

    invoke-direct {v1, v2, v3}, Lcom/tencent/theme/h;-><init>(ILcom/tencent/theme/g;)V

    move-object/from16 v0, p1

    invoke-virtual {v8, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v14

    goto/16 :goto_3

    .line 722
    :cond_8
    instance-of v1, v2, [Landroid/util/LongSparseArray;

    if-eqz v1, :cond_12

    .line 724
    check-cast v2, [Landroid/util/LongSparseArray;

    move-object v0, v2

    check-cast v0, [Landroid/util/LongSparseArray;

    move-object v6, v0

    .line 725
    if-eqz p3, :cond_9

    .line 727
    invoke-static/range {p0 .. p1}, Lcom/tencent/theme/g;->a(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;)Lcom/tencent/theme/i;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/theme/SkinEngine;->E:Lcom/tencent/theme/i;

    .line 728
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->E:Lcom/tencent/theme/i;

    invoke-virtual {v1}, Lcom/tencent/theme/i;->b()V

    .line 729
    new-instance v1, Lcom/tencent/theme/g;

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/tencent/theme/g;-><init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;[ILjava/io/File;[Landroid/util/LongSparseArray;)V

    iput-object v1, p0, Lcom/tencent/theme/SkinEngine;->z:Lcom/tencent/theme/g;

    .line 738
    :goto_b
    const/4 v1, 0x0

    :goto_c
    array-length v2, v6

    if-ge v1, v2, :cond_12

    .line 740
    new-instance v2, Lcom/tencent/theme/h;

    iget-object v3, p0, Lcom/tencent/theme/SkinEngine;->z:Lcom/tencent/theme/g;

    invoke-direct {v2, v1, v3}, Lcom/tencent/theme/h;-><init>(ILcom/tencent/theme/g;)V

    aput-object v2, v6, v1

    .line 738
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 733
    :cond_9
    invoke-static/range {p0 .. p1}, Lcom/tencent/theme/g;->a(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;)Lcom/tencent/theme/i;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/theme/SkinEngine;->E:Lcom/tencent/theme/i;

    .line 734
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->E:Lcom/tencent/theme/i;

    invoke-virtual {v1}, Lcom/tencent/theme/i;->b()V

    .line 735
    new-instance v7, Lcom/tencent/theme/g;

    move-object v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p4

    move-object/from16 v12, p7

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/tencent/theme/g;-><init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;IILjava/io/File;[Landroid/util/LongSparseArray;)V

    iput-object v7, p0, Lcom/tencent/theme/SkinEngine;->z:Lcom/tencent/theme/g;
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_b

    .line 834
    :catch_2
    move-exception v1

    .line 836
    new-instance v2, Lcom/tencent/theme/UnSupportPlatformException;

    invoke-direct {v2, v1}, Lcom/tencent/theme/UnSupportPlatformException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 757
    :cond_a
    :try_start_d
    const-string v3, "SkinEngine"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clear fail, mALDC type:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5}, Lcom/tencent/theme/k;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_4

    goto/16 :goto_4

    .line 762
    :catch_3
    move-exception v1

    .line 763
    :try_start_e
    const-string v3, "SkinEngine"

    const/4 v4, 0x1

    const-string v5, "clear mALDC Error"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/theme/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_4

    goto/16 :goto_4

    .line 838
    :catch_4
    move-exception v1

    .line 840
    new-instance v2, Lcom/tencent/theme/UnSupportPlatformException;

    invoke-direct {v2, v1}, Lcom/tencent/theme/UnSupportPlatformException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 760
    :cond_b
    :try_start_f
    const-string v1, "SkinEngine"

    const/4 v3, 0x1

    const-string v4, "clear fail, null == f"

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/theme/k;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_f} :catch_4

    goto/16 :goto_4

    .line 780
    :catch_5
    move-exception v1

    .line 781
    :try_start_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "sPreloadedComplexColors"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    goto/16 :goto_5

    .line 786
    :cond_c
    const-class v1, Landroid/content/res/Resources;

    const-string v3, "sPreloadedColorStateLists"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 787
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 788
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LongSparseArray;

    move-object v4, v1

    move-object v7, v2

    move-object v8, v3

    goto/16 :goto_6

    .line 796
    :cond_d
    new-instance v1, Lcom/tencent/theme/d;

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/tencent/theme/d;-><init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Landroid/util/LongSparseArray;II)V

    iput-object v1, p0, Lcom/tencent/theme/SkinEngine;->A:Lcom/tencent/theme/d;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_10} :catch_4

    goto/16 :goto_7

    .line 804
    :catch_6
    move-exception v1

    .line 806
    :try_start_11
    const-class v2, Landroid/content/res/Resources;

    const-string v3, "mPreloadedColorStateLists"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 807
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 808
    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 809
    instance-of v2, v4, Landroid/util/SparseArray;

    if-eqz v2, :cond_f

    .line 811
    new-instance v1, Lcom/tencent/theme/e;

    check-cast v4, Landroid/util/SparseArray;

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/tencent/theme/e;-><init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Landroid/util/SparseArray;II)V

    iput-object v1, p0, Lcom/tencent/theme/SkinEngine;->B:Lcom/tencent/theme/e;

    .line 813
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->B:Lcom/tencent/theme/e;

    move-object/from16 v0, p1

    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_11} :catch_4

    goto/16 :goto_8

    .line 801
    :cond_e
    :try_start_12
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->A:Lcom/tencent/theme/d;

    move-object/from16 v0, p1

    invoke-virtual {v8, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_12} :catch_4

    goto/16 :goto_8

    .line 815
    :cond_f
    :try_start_13
    instance-of v2, v4, Landroid/util/LongSparseArray;

    if-eqz v2, :cond_10

    .line 817
    new-instance v1, Lcom/tencent/theme/d;

    check-cast v4, Landroid/util/LongSparseArray;

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/tencent/theme/d;-><init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Landroid/util/LongSparseArray;II)V

    iput-object v1, p0, Lcom/tencent/theme/SkinEngine;->A:Lcom/tencent/theme/d;

    .line 819
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->A:Lcom/tencent/theme/d;

    move-object/from16 v0, p1

    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 823
    :cond_10
    new-instance v2, Lcom/tencent/theme/UnSupportPlatformException;

    invoke-direct {v2, v1}, Lcom/tencent/theme/UnSupportPlatformException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_13} :catch_4

    .line 863
    :catch_7
    move-exception v1

    .line 865
    sget-boolean v2, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v2, :cond_11

    .line 867
    const-string v2, "SkinEngine"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 869
    :cond_11
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/theme/SkinEngine;->IS_PROBLEM_MIUI:Z

    goto/16 :goto_9

    .line 889
    :catch_8
    move-exception v1

    .line 890
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    .line 891
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    goto/16 :goto_a

    :cond_12
    move-object v2, v14

    goto/16 :goto_3
.end method

.method private a(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 1428
    .line 1429
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->E:Lcom/tencent/theme/i;

    invoke-virtual {v0}, Lcom/tencent/theme/i;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1430
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->E:Lcom/tencent/theme/i;

    invoke-virtual {v0, p3}, Lcom/tencent/theme/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 1431
    if-eqz v0, :cond_0

    .line 1432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/theme/SkinEngine;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v2, p4, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1433
    iput-object v1, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 1434
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget v0, p5, v0

    iput v0, p2, Landroid/util/TypedValue;->density:I

    .line 1467
    :goto_0
    return-void

    .line 1436
    :cond_0
    iput-object v5, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 1437
    iput v1, p2, Landroid/util/TypedValue;->density:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1440
    :goto_1
    array-length v2, p5

    if-ge v0, v2, :cond_4

    .line 1442
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/theme/SkinEngine;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p4, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1443
    const-string v3, "/asset/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1445
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "/asset/"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1446
    iput-object v2, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 1447
    aget v2, p5, v0

    iput v2, p2, Landroid/util/TypedValue;->density:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1456
    :catch_0
    move-exception v2

    .line 1458
    sget-boolean v3, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v3, :cond_2

    .line 1459
    const-string v3, "SkinEngine"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1440
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1451
    :cond_3
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1452
    iput-object v2, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 1453
    aget v2, p5, v0

    iput v2, p2, Landroid/util/TypedValue;->density:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1464
    :cond_4
    iput-object v5, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 1465
    iput v1, p2, Landroid/util/TypedValue;->density:I

    goto :goto_0
.end method

.method private a(Landroid/util/TypedValue;)V
    .locals 2

    .prologue
    .line 1529
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 1530
    :try_start_0
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->d:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 1531
    iput-object p1, p0, Lcom/tencent/theme/SkinEngine;->d:Landroid/util/TypedValue;

    .line 1533
    :cond_0
    monitor-exit v1

    .line 1534
    return-void

    .line 1533
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/theme/SkinEngine;Z)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/theme/SkinEngine;->a(Z)V

    return-void
.end method

.method private a(Lcom/tencent/theme/b;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1148
    iget-object v6, p1, Lcom/tencent/theme/b;->i:Lcom/tencent/theme/l;

    .line 1149
    iget-object v7, v6, Lcom/tencent/theme/l;->b:Ljava/lang/String;

    .line 1151
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->w:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1154
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->c:Landroid/util/TypedValue;

    iget v1, v6, Lcom/tencent/theme/l;->a:I

    iput v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 1155
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/tencent/theme/SkinEngine;->c:Landroid/util/TypedValue;

    iget-object v3, v6, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    sget-object v0, Lcom/tencent/theme/SkinEngine;->e:[[Ljava/lang/String;

    iget v4, p0, Lcom/tencent/theme/SkinEngine;->y:I

    aget-object v4, v0, v4

    sget-object v0, Lcom/tencent/theme/SkinEngine;->f:[[I

    iget v5, p0, Lcom/tencent/theme/SkinEngine;->y:I

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/theme/SkinEngine;->a(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 1156
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->c:Landroid/util/TypedValue;

    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 1158
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->c:Landroid/util/TypedValue;

    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/theme/l;->b:Ljava/lang/String;

    .line 1159
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->c:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->density:I

    iput v0, v6, Lcom/tencent/theme/l;->c:I

    .line 1170
    :goto_0
    iget-object v0, v6, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/theme/SkinEngine;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1171
    const-string v0, "SkinEngine"

    iget-object v1, v6, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/theme/SkinEngine;->a(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SkinEngine reloadImage : cs -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",fileName -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mFilePath -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/theme/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", oldFilePath -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", resourceID -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Lcom/tencent/theme/l;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Current Thread:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cacheSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/theme/SkinEngine;->t:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/theme/k;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1180
    :cond_0
    if-nez v7, :cond_5

    iget-object v0, v6, Lcom/tencent/theme/l;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->F:Lcom/tencent/theme/ISkinTint;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->F:Lcom/tencent/theme/ISkinTint;

    iget-object v1, v6, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/theme/ISkinTint;->isTint(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1181
    instance-of v0, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->o:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    .line 1182
    check-cast p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v0, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1268
    :cond_1
    :goto_1
    return-void

    .line 1163
    :cond_2
    iput-object v8, v6, Lcom/tencent/theme/l;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 1168
    :cond_3
    iput-object v8, v6, Lcom/tencent/theme/l;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 1183
    :cond_4
    instance-of v0, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->s:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 1184
    check-cast p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    iget-object v0, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_1

    .line 1189
    :cond_5
    instance-of v0, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    if-eqz v0, :cond_b

    .line 1191
    check-cast p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    .line 1196
    iget v0, v6, Lcom/tencent/theme/l;->a:I

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/tencent/theme/SkinEngine;->c:Landroid/util/TypedValue;

    invoke-direct {p0, v0, v1, v6, v2}, Lcom/tencent/theme/SkinEngine;->a(ILandroid/content/res/Resources;Lcom/tencent/theme/l;Landroid/util/TypedValue;)Lcom/tencent/theme/b;

    move-result-object v0

    .line 1197
    if-nez v0, :cond_7

    .line 1198
    iget-object v0, v6, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/theme/SkinEngine;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1199
    const-string v0, "SkinEngine"

    iget-object v1, v6, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/theme/SkinEngine;->a(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SkinEngine reloadImage : _loadImage fail, fileName -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mFilePath -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/theme/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", resourceID -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Lcom/tencent/theme/l;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Current Thread:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cacheSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/theme/SkinEngine;->t:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/theme/k;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1201
    :cond_6
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 1202
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadImage failed, file path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/theme/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , resource name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1208
    :cond_7
    sget-boolean v1, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v1, :cond_8

    instance-of v1, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    if-eqz v1, :cond_8

    .line 1210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error image, the resource Image is Bitmap, but the skin Image is 9-path, file path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/theme/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , resource name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1213
    :cond_8
    iget-object v1, v6, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/theme/SkinEngine;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1214
    const-string v1, "SkinEngine"

    iget-object v2, v6, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/theme/SkinEngine;->a(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SkinEngine reloadImage : _loadImage success, fileName -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v6, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mFilePath -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v6, Lcom/tencent/theme/l;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", oldFilePath -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", resourceID -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v6, Lcom/tencent/theme/l;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Current Thread:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", cacheSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/theme/SkinEngine;->t:Landroid/util/LongSparseArray;

    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/theme/k;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1216
    :cond_9
    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    .line 1218
    iget-object v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->l:Landroid/graphics/Bitmap;

    iput-object v1, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->l:Landroid/graphics/Bitmap;

    .line 1219
    iget v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->e:I

    iput v1, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->e:I

    .line 1220
    iget-boolean v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->j:Z

    iput-boolean v1, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->j:Z

    .line 1221
    iget-object v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->o:Landroid/graphics/Paint;

    iput-object v1, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->o:Landroid/graphics/Paint;

    .line 1222
    iget-object v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->k:[I

    iput-object v1, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->k:[I

    .line 1223
    iget-boolean v1, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->s:Z

    if-nez v1, :cond_a

    iget-boolean v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->s:Z

    if-eqz v1, :cond_1

    .line 1225
    :cond_a
    iget v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->n:I

    iput v1, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->n:I

    .line 1227
    iget-object v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->p:Landroid/graphics/Shader$TileMode;

    iput-object v1, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->p:Landroid/graphics/Shader$TileMode;

    .line 1228
    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->q:Landroid/graphics/Shader$TileMode;

    iput-object v0, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->q:Landroid/graphics/Shader$TileMode;

    .line 1229
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->s:Z

    goto/16 :goto_1

    .line 1232
    :cond_b
    instance-of v0, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    if-eqz v0, :cond_1

    .line 1234
    check-cast p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    .line 1238
    iget v0, v6, Lcom/tencent/theme/l;->a:I

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/tencent/theme/SkinEngine;->c:Landroid/util/TypedValue;

    invoke-direct {p0, v0, v1, v6, v2}, Lcom/tencent/theme/SkinEngine;->a(ILandroid/content/res/Resources;Lcom/tencent/theme/l;Landroid/util/TypedValue;)Lcom/tencent/theme/b;

    move-result-object v0

    .line 1239
    if-nez v0, :cond_d

    .line 1240
    iget-object v0, v6, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/theme/SkinEngine;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1241
    const-string v0, "SkinEngine"

    iget-object v1, v6, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/theme/SkinEngine;->a(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SkinEngine reloadImage : _loadImage fail, fileName -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mFilePath -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/theme/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", resourceID -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Lcom/tencent/theme/l;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Current Thread:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cacheSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/theme/SkinEngine;->t:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/theme/k;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1243
    :cond_c
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 1244
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadImage failed, file path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/theme/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , resource name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1250
    :cond_d
    sget-boolean v1, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v1, :cond_e

    instance-of v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    if-eqz v1, :cond_e

    .line 1252
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error image, the resource Image is 9-path, but the skin Image is Bitmap, did you compiled the 9-pathflie to apk and un-zip it? file path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/theme/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , resource name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1256
    :cond_e
    iget-object v1, v6, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/theme/SkinEngine;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1257
    const-string v1, "SkinEngine"

    iget-object v2, v6, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/theme/SkinEngine;->a(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SkinEngine reloadImage : _loadImage success, fileName -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v6, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mFilePath -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v6, Lcom/tencent/theme/l;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", oldFilePath -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", resourceID -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v6, Lcom/tencent/theme/l;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Current Thread:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", cacheSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/theme/SkinEngine;->t:Landroid/util/LongSparseArray;

    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/theme/k;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1259
    :cond_f
    check-cast v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    .line 1260
    iget-object v1, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->k:[I

    iput-object v1, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->k:[I

    .line 1261
    iget-object v1, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->l:Landroid/graphics/NinePatch;

    iput-object v1, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->l:Landroid/graphics/NinePatch;

    .line 1262
    iget-object v1, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->s:Landroid/graphics/Paint;

    iput-object v1, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->s:Landroid/graphics/Paint;

    .line 1263
    iget-object v1, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->m:Landroid/graphics/Rect;

    iput-object v1, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->n:Landroid/graphics/Rect;

    .line 1264
    iget-object v1, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->m:Landroid/graphics/Rect;

    iput-object v1, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->m:Landroid/graphics/Rect;

    .line 1265
    iget-object v1, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->r:Landroid/graphics/Bitmap;

    iput-object v1, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->r:Landroid/graphics/Bitmap;

    .line 1266
    iget-boolean v0, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->j:Z

    iput-boolean v0, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->j:Z

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/theme/b;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1653
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->F:Lcom/tencent/theme/ISkinTint;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1654
    const/4 v1, 0x0

    .line 1655
    instance-of v0, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->o:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 1656
    check-cast p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v0, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->o:Landroid/graphics/Paint;

    .line 1662
    :goto_0
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->F:Lcom/tencent/theme/ISkinTint;

    invoke-interface {v1, v0, p2}, Lcom/tencent/theme/ISkinTint;->tint(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 1664
    :cond_0
    return-void

    .line 1657
    :cond_1
    instance-of v0, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->l:Landroid/graphics/NinePatch;

    if-eqz v0, :cond_2

    .line 1658
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_2

    .line 1659
    check-cast p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    iget-object v0, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->s:Landroid/graphics/Paint;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->C:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 529
    :try_start_0
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "res/xml/theme_config.xml"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 531
    invoke-direct {p0, v0}, Lcom/tencent/theme/SkinEngine;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/theme/SkinEngine;->C:Ljava/util/HashMap;

    .line 532
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 547
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->D:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 549
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->w:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 551
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinEngine;->D:Ljava/util/HashMap;

    .line 587
    :cond_1
    :goto_1
    return-void

    .line 534
    :catch_0
    move-exception v0

    .line 536
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    const-string/jumbo v2, "wrong xml config file: res/xml/theme_config.xml"

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 537
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 538
    throw v1

    .line 540
    :catch_1
    move-exception v0

    .line 542
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinEngine;->C:Ljava/util/HashMap;

    goto :goto_0

    .line 558
    :cond_2
    if-eqz p1, :cond_3

    :try_start_1
    new-instance v0, Lcom/tencent/theme/a;

    invoke-direct {v0}, Lcom/tencent/theme/a;-><init>()V

    .line 559
    :goto_2
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/theme/SkinEngine;->w:Ljava/lang/String;

    const-string/jumbo v4, "xml/theme_config.xml"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 560
    const-string v2, "UTF-8"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 565
    invoke-direct {p0, v0}, Lcom/tencent/theme/SkinEngine;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/theme/SkinEngine;->D:Ljava/util/HashMap;

    .line 566
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    .line 568
    :catch_2
    move-exception v0

    .line 570
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    const-string/jumbo v2, "wrong theme xml config file: xml/theme_config.xml"

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 571
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 572
    throw v1

    .line 558
    :cond_3
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    goto :goto_2

    .line 574
    :catch_3
    move-exception v0

    .line 576
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinEngine;->D:Ljava/util/HashMap;

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/theme/SkinEngine;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/theme/SkinEngine;->s:Z

    return v0
.end method

.method private b()Landroid/util/TypedValue;
    .locals 2

    .prologue
    .line 1509
    .line 1510
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 1511
    :try_start_0
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->d:Landroid/util/TypedValue;

    if-eqz v0, :cond_0

    .line 1512
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->d:Landroid/util/TypedValue;

    .line 1513
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/theme/SkinEngine;->d:Landroid/util/TypedValue;

    .line 1515
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1516
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->d:Landroid/util/TypedValue;

    if-nez v0, :cond_1

    .line 1517
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1519
    :goto_0
    return-object v0

    .line 1515
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1519
    :cond_1
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->d:Landroid/util/TypedValue;

    goto :goto_0
.end method

.method private b(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 1952
    const-string v0, "/asset/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1954
    const-string v0, "/asset/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1955
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 1961
    :goto_0
    return-object v0

    .line 1959
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1047
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1050
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->u:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ge v2, v0, :cond_5

    .line 1053
    :try_start_1
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->u:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1058
    :goto_1
    if-nez v0, :cond_1

    .line 1050
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1054
    :catch_0
    move-exception v0

    .line 1055
    :try_start_2
    const-string v3, "SkinEngine"

    const/4 v4, 0x1

    const-string/jumbo v5, "updateColorState()"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/theme/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 1056
    goto :goto_1

    .line 1060
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/theme/SkinnableColorStateList;

    .line 1062
    if-eqz v0, :cond_0

    .line 1063
    iget-object v3, v0, Lcom/tencent/theme/SkinnableColorStateList;->skinData:Lcom/tencent/theme/l;

    .line 1064
    iget-object v4, v3, Lcom/tencent/theme/l;->b:Ljava/lang/String;

    .line 1066
    iget-object v5, p0, Lcom/tencent/theme/SkinEngine;->w:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 1067
    iget-object v5, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    iget-object v6, v3, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lcom/tencent/theme/SkinEngine;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1070
    if-eqz v5, :cond_3

    .line 1071
    iput-object v5, v3, Lcom/tencent/theme/l;->b:Ljava/lang/String;

    .line 1078
    :goto_3
    if-nez v4, :cond_2

    iget-object v4, v3, Lcom/tencent/theme/l;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 1085
    :cond_2
    iget v4, v3, Lcom/tencent/theme/l;->a:I

    iget-object v5, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-direct {p0, v4, v5, v3}, Lcom/tencent/theme/SkinEngine;->a(ILandroid/content/res/Resources;Lcom/tencent/theme/l;)Lcom/tencent/theme/SkinnableColorStateList;

    move-result-object v3

    .line 1086
    invoke-virtual {v0, v3}, Lcom/tencent/theme/SkinnableColorStateList;->a(Lcom/tencent/theme/SkinnableColorStateList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1089
    :catch_1
    move-exception v0

    .line 1092
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1094
    :goto_4
    return-void

    .line 1073
    :cond_3
    const/4 v5, 0x0

    :try_start_3
    iput-object v5, v3, Lcom/tencent/theme/l;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 1092
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    .line 1076
    :cond_4
    const/4 v5, 0x0

    :try_start_4
    iput-object v5, v3, Lcom/tencent/theme/l;->b:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 1092
    :cond_5
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_4
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1680
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "skin_tab_icon_see"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "skin_tab_icon_conversation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "skin_tab_icon_plugin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "skin_tab_icon_contact"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "skin_list_item_normal_theme_version2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "skin_list_item_pressed_theme_version2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dumpDrawableCacheMemSize()J
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x4

    const/4 v2, 0x0

    .line 2482
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v3

    .line 2483
    const-wide/16 v0, 0x0

    .line 2484
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    move-wide v4, v0

    move v1, v2

    .line 2485
    :goto_0
    iget-object v0, v3, Lcom/tencent/theme/SkinEngine;->t:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2486
    iget-object v0, v3, Lcom/tencent/theme/SkinEngine;->t:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2487
    iget-object v7, v3, Lcom/tencent/theme/SkinEngine;->t:Landroid/util/LongSparseArray;

    invoke-virtual {v7, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v8

    .line 2488
    if-eqz v0, :cond_0

    .line 2489
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2490
    if-eqz v0, :cond_0

    .line 2492
    instance-of v7, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    if-eqz v7, :cond_1

    .line 2493
    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    .line 2494
    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->l:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/theme/SkinEngine;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 2499
    :goto_1
    int-to-long v10, v0

    add-long/2addr v4, v10

    .line 2500
    iget-object v7, v3, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    long-to-int v8, v8

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v6, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 2501
    iget-object v7, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v7, :cond_0

    .line 2502
    const-string v7, "SkinEngine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "res:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",size="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v12, v0, v13}, Lcom/tencent/theme/k;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2485
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2495
    :cond_1
    instance-of v7, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    if-eqz v7, :cond_3

    .line 2496
    check-cast v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    .line 2497
    iget-object v0, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->r:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/theme/SkinEngine;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    goto :goto_1

    .line 2507
    :cond_2
    const-string v0, "SkinEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total DrawableNum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/theme/SkinEngine;->t:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",MemSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1, v13}, Lcom/tencent/theme/k;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2508
    return-wide v4

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public static declared-synchronized getInstances()Lcom/tencent/theme/SkinEngine;
    .locals 2

    .prologue
    .line 336
    const-class v1, Lcom/tencent/theme/SkinEngine;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/theme/SkinEngine;->o:Lcom/tencent/theme/SkinEngine;

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Lcom/tencent/theme/SkinEngine;

    invoke-direct {v0}, Lcom/tencent/theme/SkinEngine;-><init>()V

    sput-object v0, Lcom/tencent/theme/SkinEngine;->o:Lcom/tencent/theme/SkinEngine;

    .line 340
    :cond_0
    sget-object v0, Lcom/tencent/theme/SkinEngine;->o:Lcom/tencent/theme/SkinEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static init(Landroid/content/Context;IIIILjava/io/File;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/theme/UnSupportPlatformException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 363
    const-string v1, "SkinEngine"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init cacheFile:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p5, :cond_1

    move v0, v8

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/theme/k;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    .line 365
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 366
    iput-object v1, v0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    .line 368
    invoke-static {p0, v1}, Lcom/tencent/theme/SkinEngine;->isSupportPlatform(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 369
    iget-object v2, v0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-static {v2}, Lcom/tencent/theme/SkinEngine;->a(Landroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Lcom/tencent/theme/SkinEngine;->y:I

    .line 370
    const-string/jumbo v2, "theme"

    const/4 v4, 0x4

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 371
    const-string/jumbo v2, "theme_root"

    invoke-interface {v9, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/theme/SkinEngine;->w:Ljava/lang/String;

    .line 372
    iget-object v2, v0, Lcom/tencent/theme/SkinEngine;->F:Lcom/tencent/theme/ISkinTint;

    if-eqz v2, :cond_0

    .line 373
    iget-object v2, v0, Lcom/tencent/theme/SkinEngine;->F:Lcom/tencent/theme/ISkinTint;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/theme/SkinEngine;->w:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "config.json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Lcom/tencent/theme/ISkinTint;->loadConfig(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 378
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/theme/SkinEngine;->n:Landroid/content/BroadcastReceiver;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "com.tencent.qplus.THEME_UPDATE"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v6, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 382
    invoke-direct/range {v0 .. v7}, Lcom/tencent/theme/SkinEngine;->a(Landroid/content/res/Resources;I[IIIILjava/io/File;)V

    .line 384
    const-string v1, "complied"

    invoke-interface {v9, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/theme/SkinEngine;->s:Z

    .line 385
    return-void

    .line 363
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static init(Landroid/content/Context;[IIILjava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/theme/UnSupportPlatformException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 398
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    .line 399
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 400
    iput-object v1, v0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    .line 402
    invoke-static {p0, v1}, Lcom/tencent/theme/SkinEngine;->isSupportPlatform(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 403
    iget-object v3, v0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-static {v3}, Lcom/tencent/theme/SkinEngine;->a(Landroid/content/res/Resources;)I

    move-result v3

    iput v3, v0, Lcom/tencent/theme/SkinEngine;->y:I

    .line 407
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/theme/SkinEngine;->n:Landroid/content/BroadcastReceiver;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "com.tencent.qplus.THEME_UPDATE"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v6, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v3, v4, v5, v6, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-object v3, p1

    move v4, v2

    move v5, p2

    move v6, p3

    move-object v7, p4

    .line 411
    invoke-direct/range {v0 .. v7}, Lcom/tencent/theme/SkinEngine;->a(Landroid/content/res/Resources;I[IIIILjava/io/File;)V

    .line 412
    const-string/jumbo v2, "theme"

    const/4 v3, 0x4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 414
    const-string/jumbo v3, "theme_root"

    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/theme/SkinEngine;->w:Ljava/lang/String;

    .line 415
    iget-object v3, v0, Lcom/tencent/theme/SkinEngine;->F:Lcom/tencent/theme/ISkinTint;

    if-eqz v3, :cond_0

    .line 416
    iget-object v3, v0, Lcom/tencent/theme/SkinEngine;->F:Lcom/tencent/theme/ISkinTint;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/theme/SkinEngine;->w:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "config.json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lcom/tencent/theme/ISkinTint;->loadConfig(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 418
    :cond_0
    const-string v1, "complied"

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/theme/SkinEngine;->s:Z

    .line 419
    return-void
.end method

.method public static invalidateAll(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 2135
    if-nez p0, :cond_0

    .line 2251
    :goto_0
    return-void

    .line 2139
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 2141
    check-cast v0, Landroid/view/ViewGroup;

    .line 2142
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v1, v2

    .line 2143
    :goto_1
    if-ge v1, v3, :cond_1

    .line 2145
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2146
    invoke-static {v4}, Lcom/tencent/theme/SkinEngine;->invalidateAll(Landroid/view/View;)V

    .line 2143
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2152
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2155
    if-eqz v1, :cond_2

    .line 2157
    instance-of v0, v1, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_6

    .line 2159
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2161
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2165
    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    if-ne v3, v4, :cond_5

    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 2166
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    if-ne v3, v4, :cond_5

    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 2167
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    if-ne v3, v4, :cond_5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 2168
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    if-ne v0, v3, :cond_5

    .line 2170
    invoke-static {v1}, Lcom/tencent/theme/SkinnableActivityProcesser;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 2171
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2172
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2226
    :cond_2
    :goto_2
    instance-of v0, p0, Lcom/tencent/theme/SkinnableView;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 2228
    check-cast v0, Lcom/tencent/theme/SkinnableView;

    invoke-interface {v0}, Lcom/tencent/theme/SkinnableView;->onThemeChanged()V

    .line 2230
    :cond_3
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    move-object v0, p0

    .line 2232
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2233
    invoke-static {v1}, Lcom/tencent/theme/SkinnableActivityProcesser;->a(Landroid/graphics/drawable/Drawable;)Z

    move-object v0, p0

    .line 2235
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, p0

    .line 2236
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2247
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 2248
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 2249
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2250
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_0

    .line 2177
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 2178
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 2179
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 2180
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 2182
    invoke-static {v1}, Lcom/tencent/theme/SkinnableActivityProcesser;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 2183
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2184
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2186
    invoke-virtual {p0, v4, v0, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    .line 2189
    :cond_6
    instance-of v0, v1, Lcom/tencent/theme/SkinnableNinePatchDrawable;

    if-eqz v0, :cond_8

    .line 2191
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object v0, v1

    .line 2193
    check-cast v0, Lcom/tencent/theme/SkinnableNinePatchDrawable;

    invoke-virtual {v0, v3}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->a(Landroid/graphics/Rect;)Z

    move-result v0

    .line 2196
    if-eqz v0, :cond_7

    iget v0, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    if-ne v0, v4, :cond_7

    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 2197
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    if-ne v0, v4, :cond_7

    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 2198
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    if-ne v0, v4, :cond_7

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 2199
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    if-ne v0, v3, :cond_7

    .line 2201
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2202
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 2207
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 2208
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 2209
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 2210
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 2212
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2213
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2215
    invoke-virtual {p0, v4, v0, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_2

    .line 2219
    :cond_8
    instance-of v0, v1, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v0, :cond_2

    .line 2221
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2222
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 2238
    :cond_9
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 2240
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2241
    aget-object v0, v1, v2

    if-nez v0, :cond_a

    aget-object v0, v1, v7

    if-nez v0, :cond_a

    aget-object v0, v1, v8

    if-nez v0, :cond_a

    aget-object v0, v1, v9

    if-eqz v0, :cond_4

    :cond_a
    move-object v0, p0

    .line 2243
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v0, p0

    .line 2244
    check-cast v0, Landroid/widget/TextView;

    aget-object v2, v1, v2

    aget-object v3, v1, v7

    aget-object v4, v1, v8

    aget-object v1, v1, v9

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3
.end method

.method public static isSupportPlatform(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/theme/UnSupportPlatformException;
        }
    .end annotation

    .prologue
    .line 908
    :try_start_0
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->b:Z

    if-eqz v0, :cond_0

    .line 909
    const-class v0, Landroid/content/res/Resources;

    const-string v1, "mResourcesImpl"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 910
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 911
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v1

    .line 914
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "sPreloadedDrawables"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    .line 918
    :goto_0
    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 919
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 925
    :goto_1
    instance-of v1, v0, Landroid/util/LongSparseArray;

    if-nez v1, :cond_1

    instance-of v0, v0, [Landroid/util/LongSparseArray;

    if-nez v0, :cond_1

    .line 927
    new-instance v0, Lcom/tencent/theme/UnSupportPlatformException;

    const-string v1, "sPreloadedDrawables is not LongSparseArray"

    invoke-direct {v0, v1}, Lcom/tencent/theme/UnSupportPlatformException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5

    .line 974
    :catch_0
    move-exception v0

    .line 976
    new-instance v1, Lcom/tencent/theme/UnSupportPlatformException;

    invoke-direct {v1, v0}, Lcom/tencent/theme/UnSupportPlatformException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 915
    :catch_1
    move-exception v0

    .line 916
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "sPreloadedDrawables"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0

    .line 921
    :cond_0
    const-class v0, Landroid/content/res/Resources;

    const-string v1, "sPreloadedDrawables"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 922
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 923
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v0

    goto :goto_1

    .line 933
    :cond_1
    :try_start_4
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->b:Z

    if-eqz v0, :cond_3

    .line 934
    const-class v0, Landroid/content/res/Resources;

    const-string v1, "mResourcesImpl"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 935
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 936
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v1

    .line 939
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "sPreloadedComplexColors"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v0

    .line 943
    :goto_2
    const/4 v2, 0x1

    :try_start_6
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 944
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 950
    :goto_3
    instance-of v0, v0, Landroid/util/LongSparseArray;

    if-nez v0, :cond_2

    .line 952
    new-instance v0, Lcom/tencent/theme/UnSupportPlatformException;

    const-string v1, "sPreloadedColorStateLists is not LongSparseArray"

    invoke-direct {v0, v1}, Lcom/tencent/theme/UnSupportPlatformException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_5

    .line 955
    :catch_2
    move-exception v0

    .line 957
    :try_start_7
    const-class v1, Landroid/content/res/Resources;

    const-string v2, "mPreloadedColorStateLists"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 958
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 959
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 960
    instance-of v2, v1, Landroid/util/SparseArray;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_5

    if-eqz v2, :cond_4

    .line 988
    :cond_2
    const-string v0, "ro.lewa.version"

    invoke-static {p0, v0}, Lcom/tencent/theme/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 989
    const-string v1, "LeWa_OS6.0_14.10.22"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 990
    new-instance v0, Lcom/tencent/theme/UnSupportPlatformException;

    const-string v1, "lewa is not supported"

    invoke-direct {v0, v1}, Lcom/tencent/theme/UnSupportPlatformException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 940
    :catch_3
    move-exception v0

    .line 941
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "sPreloadedComplexColors"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_2

    .line 946
    :cond_3
    const-class v0, Landroid/content/res/Resources;

    const-string v1, "sPreloadedColorStateLists"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 947
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 948
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_5

    move-result-object v0

    goto :goto_3

    .line 964
    :cond_4
    :try_start_9
    instance-of v1, v1, Landroid/util/LongSparseArray;

    if-nez v1, :cond_2

    .line 970
    new-instance v1, Lcom/tencent/theme/UnSupportPlatformException;

    invoke-direct {v1, v0}, Lcom/tencent/theme/UnSupportPlatformException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_5

    .line 978
    :catch_4
    move-exception v0

    .line 980
    new-instance v1, Lcom/tencent/theme/UnSupportPlatformException;

    invoke-direct {v1, v0}, Lcom/tencent/theme/UnSupportPlatformException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 982
    :catch_5
    move-exception v0

    .line 984
    new-instance v1, Lcom/tencent/theme/UnSupportPlatformException;

    invoke-direct {v1, v0}, Lcom/tencent/theme/UnSupportPlatformException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 993
    :cond_5
    return-void
.end method

.method public static setSKLog(Lcom/tencent/theme/ISkinEngineLog;)V
    .locals 4

    .prologue
    .line 2468
    sput-object p0, Lcom/tencent/theme/k;->a:Lcom/tencent/theme/ISkinEngineLog;

    .line 2469
    const-string v0, "SkinEngine"

    const/4 v1, 0x2

    const-string/jumbo v2, "set ISkinEngineLog ok"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/theme/k;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2470
    return-void
.end method


# virtual methods
.method a(I)Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1540
    invoke-direct {p0}, Lcom/tencent/theme/SkinEngine;->b()Landroid/util/TypedValue;

    move-result-object v2

    .line 1545
    :try_start_0
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1547
    :try_start_1
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->t:Landroid/util/LongSparseArray;

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1550
    :try_start_2
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1552
    :goto_0
    if-eqz v0, :cond_1

    .line 1554
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1555
    if-eqz v0, :cond_0

    .line 1648
    invoke-direct {p0, v2}, Lcom/tencent/theme/SkinEngine;->a(Landroid/util/TypedValue;)V

    .line 1646
    :goto_1
    return-object v0

    .line 1548
    :catch_0
    move-exception v0

    .line 1550
    :try_start_3
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move-object v0, v6

    .line 1551
    goto :goto_0

    .line 1550
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1643
    :catch_1
    move-exception v0

    .line 1648
    invoke-direct {p0, v2}, Lcom/tencent/theme/SkinEngine;->a(Landroid/util/TypedValue;)V

    move-object v0, v6

    .line 1646
    goto :goto_1

    .line 1562
    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1564
    :try_start_5
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->t:Landroid/util/LongSparseArray;

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->delete(J)V

    .line 1565
    const-string v0, "SkinEngine"

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadConstantState mDrawableCache delete res, resourcesId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/theme/k;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1568
    :try_start_6
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1575
    :cond_1
    :goto_2
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->IS_PROBLEM_CM11:Z
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_2

    .line 1577
    :try_start_7
    sget-object v0, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1578
    sget-object v0, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1579
    sget-object v0, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1580
    sget-object v0, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1586
    :try_start_8
    sget-object v0, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1587
    sget-object v0, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1588
    sget-object v0, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1648
    invoke-direct {p0, v2}, Lcom/tencent/theme/SkinEngine;->a(Landroid/util/TypedValue;)V

    move-object v0, v6

    .line 1589
    goto/16 :goto_1

    .line 1566
    :catch_2
    move-exception v0

    .line 1568
    :try_start_9
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    .line 1648
    :catchall_1
    move-exception v0

    invoke-direct {p0, v2}, Lcom/tencent/theme/SkinEngine;->a(Landroid/util/TypedValue;)V

    throw v0

    .line 1568
    :catchall_2
    move-exception v0

    :try_start_a
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1581
    :catch_3
    move-exception v0

    .line 1648
    invoke-direct {p0, v2}, Lcom/tencent/theme/SkinEngine;->a(Landroid/util/TypedValue;)V

    move-object v0, v6

    .line 1582
    goto/16 :goto_1

    .line 1591
    :catch_4
    move-exception v0

    .line 1648
    invoke-direct {p0, v2}, Lcom/tencent/theme/SkinEngine;->a(Landroid/util/TypedValue;)V

    move-object v0, v6

    .line 1592
    goto/16 :goto_1

    .line 1596
    :cond_2
    :try_start_b
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1597
    iget-object v0, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;
    :try_end_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-nez v0, :cond_3

    .line 1648
    invoke-direct {p0, v2}, Lcom/tencent/theme/SkinEngine;->a(Landroid/util/TypedValue;)V

    move-object v0, v6

    .line 1598
    goto/16 :goto_1

    .line 1601
    :cond_3
    :try_start_c
    iget-object v0, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1602
    new-instance v7, Lcom/tencent/theme/l;

    invoke-direct {v7}, Lcom/tencent/theme/l;-><init>()V

    .line 1603
    iput p1, v7, Lcom/tencent/theme/l;->a:I

    .line 1605
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    .line 1606
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->w:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1609
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    iget-object v3, v7, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    sget-object v0, Lcom/tencent/theme/SkinEngine;->e:[[Ljava/lang/String;

    iget v4, p0, Lcom/tencent/theme/SkinEngine;->y:I

    aget-object v4, v0, v4

    sget-object v0, Lcom/tencent/theme/SkinEngine;->f:[[I

    iget v5, p0, Lcom/tencent/theme/SkinEngine;->y:I

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/theme/SkinEngine;->a(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 1610
    iget-object v0, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 1612
    iget-object v0, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/theme/l;->b:Ljava/lang/String;

    .line 1613
    iget v0, v2, Landroid/util/TypedValue;->density:I

    iput v0, v7, Lcom/tencent/theme/l;->c:I

    .line 1617
    :cond_4
    iget-object v0, v7, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/theme/SkinEngine;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1618
    const-string v0, "SkinEngine"

    iget-object v1, v7, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/theme/SkinEngine;->a(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SkinEngine loadConstantState begin, resourceID -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , mFileName -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , mFilePath -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/theme/l;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mResources.getValue -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", cacheSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/theme/SkinEngine;->t:Landroid/util/LongSparseArray;

    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/theme/k;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1622
    :cond_5
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-direct {p0, p1, v0, v7, v2}, Lcom/tencent/theme/SkinEngine;->a(ILandroid/content/res/Resources;Lcom/tencent/theme/l;Landroid/util/TypedValue;)Lcom/tencent/theme/b;

    move-result-object v0

    .line 1624
    if-eqz v0, :cond_7

    .line 1626
    iput-object v7, v0, Lcom/tencent/theme/b;->i:Lcom/tencent/theme/l;

    .line 1627
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1629
    :try_start_d
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->t:Landroid/util/LongSparseArray;

    int-to-long v4, p1

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1630
    iget-object v1, v7, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/theme/SkinEngine;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1631
    const-string v1, "SkinEngine"

    iget-object v3, v7, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/theme/SkinEngine;->a(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadConstantState mDrawableCache put res, resourcesId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/theme/k;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1635
    :cond_6
    :try_start_e
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1638
    :goto_3
    iget-object v1, v7, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/theme/SkinEngine;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1639
    const-string v1, "SkinEngine"

    iget-object v3, v7, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/theme/SkinEngine;->a(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SkinEngine loadConstantState success, resourceID -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , mFileName -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v7, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , mFilePath -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v7, Lcom/tencent/theme/l;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mResources.getValue -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", cacheSize: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/theme/SkinEngine;->t:Landroid/util/LongSparseArray;

    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/theme/k;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1648
    :cond_7
    invoke-direct {p0, v2}, Lcom/tencent/theme/SkinEngine;->a(Landroid/util/TypedValue;)V

    goto/16 :goto_1

    .line 1633
    :catch_5
    move-exception v1

    .line 1635
    :try_start_f
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_3

    :catchall_3
    move-exception v0

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1
.end method

.method a(Landroid/content/res/Resources;Lcom/tencent/theme/l;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;ZLcom/tencent/theme/SkinEngine$BackupForOOMData;IZ)Lcom/tencent/theme/b;
    .locals 10

    .prologue
    .line 2353
    const/4 v9, 0x0

    .line 2355
    if-eqz p8, :cond_2

    if-eqz p6, :cond_2

    .line 2357
    :try_start_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 2358
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    move-object/from16 v0, p6

    iget v2, v0, Lcom/tencent/theme/SkinEngine$BackupForOOMData;->backFileResId:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 2359
    iget-object v1, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2360
    new-instance v8, Lcom/tencent/theme/l;

    invoke-direct {v8}, Lcom/tencent/theme/l;-><init>()V

    .line 2361
    move-object/from16 v0, p6

    iget v2, v0, Lcom/tencent/theme/SkinEngine$BackupForOOMData;->backFileResId:I

    iput v2, v8, Lcom/tencent/theme/l;->a:I

    .line 2362
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    .line 2363
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->w:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2365
    iget-object v2, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    iget-object v4, v8, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    sget-object v1, Lcom/tencent/theme/SkinEngine;->e:[[Ljava/lang/String;

    iget v5, p0, Lcom/tencent/theme/SkinEngine;->y:I

    aget-object v5, v1, v5

    sget-object v1, Lcom/tencent/theme/SkinEngine;->f:[[I

    iget v6, p0, Lcom/tencent/theme/SkinEngine;->y:I

    aget-object v6, v1, v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/theme/SkinEngine;->a(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 2366
    iget-object v1, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 2368
    iget-object v1, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/theme/l;->b:Ljava/lang/String;

    .line 2369
    iget v1, v3, Landroid/util/TypedValue;->density:I

    iput v1, v8, Lcom/tencent/theme/l;->c:I

    .line 2372
    :cond_0
    iget-object v1, v8, Lcom/tencent/theme/l;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2374
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 2375
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2376
    iget v1, v8, Lcom/tencent/theme/l;->c:I

    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 2377
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/theme/SkinEngine$BackupForOOMData;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-object v1, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2378
    iget-object v1, v8, Lcom/tencent/theme/l;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/tencent/theme/SkinEngine;->b(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v3

    .line 2381
    const/4 v2, 0x0

    :try_start_1
    iget-object v4, v8, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/tencent/theme/SkinEngine;->s:Z

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/tencent/theme/j;->a(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/tencent/theme/b;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v1

    .line 2388
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 2443
    :goto_1
    return-object v1

    .line 2383
    :catch_0
    move-exception v1

    .line 2385
    :try_start_3
    const-string v2, "SkinEngine"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "skinEngine createSmallImageFromResourceStream: OOM 0, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v8, Lcom/tencent/theme/l;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5, v1}, Lcom/tencent/theme/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6

    .line 2386
    const/4 v1, 0x0

    goto :goto_0

    .line 2392
    :cond_1
    :try_start_4
    move-object/from16 v0, p6

    iget v1, v0, Lcom/tencent/theme/SkinEngine$BackupForOOMData;->backFileResId:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v4

    .line 2397
    :try_start_5
    iget-object v1, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6

    move-result-object v5

    .line 2400
    :try_start_6
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    .line 2404
    const/4 v8, 0x1

    move-object v2, p1

    move-object v7, p4

    :try_start_7
    invoke-static/range {v2 .. v8}, Lcom/tencent/theme/j;->a(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/tencent/theme/b;
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    move-result-object v1

    .line 2410
    :goto_2
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_1

    .line 2412
    :catch_1
    move-exception v2

    .line 2414
    :goto_3
    :try_start_9
    const-string v3, "SkinEngine"

    const/4 v4, 0x1

    const-string/jumbo v5, "skinEngine createSmallImageFromResourceStream: IOException, "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/theme/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_1

    .line 2439
    :catch_2
    move-exception v2

    .line 2441
    :goto_4
    const-string v3, "SkinEngine"

    const/4 v4, 0x1

    const-string/jumbo v5, "skinEngine createSmallImageFromResourceStream: io error"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/theme/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2393
    :catch_3
    move-exception v1

    .line 2394
    :try_start_a
    const-string v2, "SkinEngine"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "skinEngine createSmallImageFromResourceStream: openRawResource Exception,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    iget v5, v0, Lcom/tencent/theme/SkinEngine$BackupForOOMData;->backFileResId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/theme/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6

    .line 2395
    const/4 v1, 0x0

    goto :goto_1

    .line 2406
    :catch_4
    move-exception v1

    .line 2408
    :try_start_b
    const-string v2, "SkinEngine"

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "skinEngine createSmallImageFromResourceStream: OOM 1, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p6

    iget v6, v0, Lcom/tencent/theme/SkinEngine$BackupForOOMData;->backFileResId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5, v1}, Lcom/tencent/theme/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6

    move-object v1, v9

    goto :goto_2

    .line 2420
    :cond_2
    :try_start_c
    iget-object v1, p2, Lcom/tencent/theme/l;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/tencent/theme/SkinEngine;->b(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 2421
    const/4 v1, 0x0

    iput-boolean v1, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2422
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/theme/SkinEngine$BackupForOOMData;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-object v1, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2423
    move/from16 v0, p7

    iput v0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_6

    .line 2426
    const/4 v2, 0x0

    :try_start_d
    iget-object v4, p2, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/tencent/theme/SkinEngine;->s:Z

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v7}, Lcom/tencent/theme/j;->a(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/tencent/theme/b;
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_6

    move-result-object v1

    .line 2436
    :goto_5
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2

    goto/16 :goto_1

    .line 2428
    :catch_5
    move-exception v1

    .line 2430
    :try_start_f
    sget-boolean v1, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 2432
    const-string v1, "SkinEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "small Bitmap File:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p2, Lcom/tencent/theme/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is OOM"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_6

    .line 2434
    :cond_3
    const/4 v1, 0x0

    goto :goto_5

    .line 2439
    :catch_6
    move-exception v1

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_4

    .line 2412
    :catch_7
    move-exception v1

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_3
.end method

.method a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x1

    .line 1000
    sget-boolean v1, Lcom/tencent/theme/SkinEngine;->SWITCH_DEBUG:Z

    if-eqz v1, :cond_0

    .line 1001
    const-string v1, "SkinEngine.switch"

    const-string/jumbo v2, "update start"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/theme/SkinEngine;->r:Z

    .line 1005
    const-string/jumbo v1, "theme"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1007
    const-string v2, "pending_theme_root"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1009
    if-eqz v2, :cond_1

    .line 1011
    const-string v3, "pending_theme_resources_complied"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1017
    :cond_1
    iget-object v3, p0, Lcom/tencent/theme/SkinEngine;->c:Landroid/util/TypedValue;

    monitor-enter v3

    .line 1019
    :try_start_0
    iget-object v4, p0, Lcom/tencent/theme/SkinEngine;->w:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/theme/SkinEngine;->x:Ljava/lang/String;

    .line 1020
    iput-object v2, p0, Lcom/tencent/theme/SkinEngine;->w:Ljava/lang/String;

    .line 1021
    iput-boolean v0, p0, Lcom/tencent/theme/SkinEngine;->s:Z

    .line 1022
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->F:Lcom/tencent/theme/ISkinTint;

    if-eqz v0, :cond_2

    .line 1023
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->w:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1024
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->F:Lcom/tencent/theme/ISkinTint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/theme/SkinEngine;->w:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "config.json"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/tencent/theme/ISkinTint;->loadConfig(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 1031
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/theme/SkinEngine;->a()V

    .line 1032
    invoke-direct {p0, p1}, Lcom/tencent/theme/SkinEngine;->b(Landroid/content/Context;)V

    .line 1033
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1035
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "theme_root"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "complied"

    iget-boolean v2, p0, Lcom/tencent/theme/SkinEngine;->s:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1036
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/theme/SkinEngine;->r:Z

    .line 1037
    iput-object v7, p0, Lcom/tencent/theme/SkinEngine;->x:Ljava/lang/String;

    .line 1039
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->SWITCH_DEBUG:Z

    if-eqz v0, :cond_3

    .line 1040
    const-string v0, "SkinEngine.switch"

    const-string/jumbo v1, "update done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1042
    :cond_3
    const-string v0, "SkinEngine.switch"

    const/4 v1, 0x2

    const-string/jumbo v2, "skinEngine update done"

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/theme/k;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1043
    return-void

    .line 1026
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->F:Lcom/tencent/theme/ISkinTint;

    invoke-interface {v0}, Lcom/tencent/theme/ISkinTint;->clear()V

    goto :goto_0

    .line 1033
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public addBackupForOOMData(Ljava/lang/Integer;Lcom/tencent/theme/SkinEngine$BackupForOOMData;)V
    .locals 1

    .prologue
    .line 2345
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->backupForOOMData:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2346
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinEngine;->backupForOOMData:Ljava/util/HashMap;

    .line 2347
    :cond_0
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->backupForOOMData:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2348
    return-void
.end method

.method public final addDrawableResource(I)V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->z:Lcom/tencent/theme/g;

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/theme/g;->a(Landroid/content/res/Resources;I)V

    .line 493
    return-void
.end method

.method b(I)Lcom/tencent/theme/SkinnableColorStateList;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2003
    invoke-direct {p0}, Lcom/tencent/theme/SkinEngine;->b()Landroid/util/TypedValue;

    move-result-object v2

    .line 2005
    :try_start_0
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2008
    :try_start_1
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->u:Landroid/util/LongSparseArray;

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2010
    :try_start_2
    iget-object v3, p0, Lcom/tencent/theme/SkinEngine;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2013
    if-eqz v0, :cond_1

    .line 2015
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/theme/SkinnableColorStateList;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2016
    if-eqz v0, :cond_0

    .line 2066
    invoke-direct {p0, v2}, Lcom/tencent/theme/SkinEngine;->a(Landroid/util/TypedValue;)V

    .line 2064
    :goto_0
    return-object v0

    .line 2010
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v3, p0, Lcom/tencent/theme/SkinEngine;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2061
    :catch_0
    move-exception v0

    .line 2066
    invoke-direct {p0, v2}, Lcom/tencent/theme/SkinEngine;->a(Landroid/util/TypedValue;)V

    move-object v0, v1

    .line 2064
    goto :goto_0

    .line 2023
    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2025
    :try_start_5
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->u:Landroid/util/LongSparseArray;

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->delete(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2027
    :try_start_6
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 2034
    :cond_1
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 2035
    iget-object v0, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2037
    const-string v3, ".xml"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2039
    new-instance v3, Lcom/tencent/theme/l;

    invoke-direct {v3}, Lcom/tencent/theme/l;-><init>()V

    .line 2040
    iput p1, v3, Lcom/tencent/theme/l;->a:I

    .line 2041
    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    .line 2042
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->w:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2044
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    iget-object v4, v3, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/tencent/theme/SkinEngine;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/theme/l;->b:Ljava/lang/String;

    .line 2048
    :cond_2
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-direct {p0, p1, v0, v3}, Lcom/tencent/theme/SkinEngine;->a(ILandroid/content/res/Resources;Lcom/tencent/theme/l;)Lcom/tencent/theme/SkinnableColorStateList;

    move-result-object v0

    .line 2049
    iput-object v3, v0, Lcom/tencent/theme/SkinnableColorStateList;->skinData:Lcom/tencent/theme/l;

    .line 2051
    iget-object v3, p0, Lcom/tencent/theme/SkinEngine;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2053
    :try_start_7
    iget-object v3, p0, Lcom/tencent/theme/SkinEngine;->u:Landroid/util/LongSparseArray;

    int-to-long v4, p1

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2055
    :try_start_8
    iget-object v3, p0, Lcom/tencent/theme/SkinEngine;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2066
    invoke-direct {p0, v2}, Lcom/tencent/theme/SkinEngine;->a(Landroid/util/TypedValue;)V

    goto/16 :goto_0

    .line 2027
    :catchall_1
    move-exception v0

    :try_start_9
    iget-object v3, p0, Lcom/tencent/theme/SkinEngine;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2066
    :catchall_2
    move-exception v0

    invoke-direct {p0, v2}, Lcom/tencent/theme/SkinEngine;->a(Landroid/util/TypedValue;)V

    throw v0

    .line 2055
    :catchall_3
    move-exception v0

    :try_start_a
    iget-object v3, p0, Lcom/tencent/theme/SkinEngine;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 2066
    :cond_3
    invoke-direct {p0, v2}, Lcom/tencent/theme/SkinEngine;->a(Landroid/util/TypedValue;)V

    move-object v0, v1

    .line 2060
    goto/16 :goto_0
.end method

.method public checkResExist(I)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2453
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->d:Landroid/util/TypedValue;

    invoke-virtual {v0, p1, v1, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 2454
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->d:Landroid/util/TypedValue;

    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2455
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->d:Landroid/util/TypedValue;

    iput p1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 2456
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 2457
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/tencent/theme/SkinEngine;->d:Landroid/util/TypedValue;

    sget-object v0, Lcom/tencent/theme/SkinEngine;->e:[[Ljava/lang/String;

    iget v4, p0, Lcom/tencent/theme/SkinEngine;->y:I

    aget-object v4, v0, v4

    sget-object v0, Lcom/tencent/theme/SkinEngine;->f:[[I

    iget v5, p0, Lcom/tencent/theme/SkinEngine;->y:I

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/theme/SkinEngine;->a(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 2459
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->d:Landroid/util/TypedValue;

    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 2462
    :goto_0
    return v6

    :cond_0
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-direct {p0, v0, v3}, Lcom/tencent/theme/SkinEngine;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v6

    :goto_1
    move v6, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getColor(I)I
    .locals 5

    .prologue
    .line 1984
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->c:Landroid/util/TypedValue;

    monitor-enter v1

    .line 1985
    :try_start_0
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->c:Landroid/util/TypedValue;

    .line 1986
    iget-object v2, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1987
    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_0

    .line 1989
    iget v0, v0, Landroid/util/TypedValue;->data:I

    monitor-exit v1

    .line 1992
    :goto_0
    return v0

    .line 1990
    :cond_0
    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 1991
    invoke-virtual {p0, p1}, Lcom/tencent/theme/SkinEngine;->b(I)Lcom/tencent/theme/SkinnableColorStateList;

    move-result-object v0

    .line 1992
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 1997
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1994
    :cond_1
    :try_start_1
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resource ID #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1995
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " type #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 1996
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is not valid"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2261
    iget-object v2, p0, Lcom/tencent/theme/SkinEngine;->c:Landroid/util/TypedValue;

    monitor-enter v2

    .line 2264
    :try_start_0
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->v:Landroid/util/LongSparseArray;

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2265
    if-eqz v0, :cond_4

    .line 2267
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/theme/b;

    .line 2268
    if-nez v0, :cond_0

    .line 2271
    iget-object v3, p0, Lcom/tencent/theme/SkinEngine;->v:Landroid/util/LongSparseArray;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->delete(J)V

    .line 2274
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 2278
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->IS_PROBLEM_CM11:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 2280
    :try_start_1
    sget-object v0, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2281
    sget-object v0, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    iget-object v3, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2282
    sget-object v0, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2283
    sget-object v0, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    iget-object v3, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2289
    :try_start_2
    sget-object v0, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2290
    sget-object v0, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2291
    sget-object v0, Lcom/tencent/theme/SkinEngine;->mIconsOfCM:Ljava/lang/reflect/Field;

    iget-object v3, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/theme/SkinEngine;->mComposedIconInfoOfCM:Ljava/lang/reflect/Field;

    iget-object v3, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2292
    :try_start_3
    monitor-exit v2

    move-object v0, v1

    .line 2322
    :goto_1
    return-object v0

    .line 2284
    :catch_0
    move-exception v0

    .line 2285
    monitor-exit v2

    move-object v0, v1

    goto :goto_1

    .line 2294
    :catch_1
    move-exception v0

    .line 2295
    monitor-exit v2

    move-object v0, v1

    goto :goto_1

    .line 2299
    :cond_1
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/tencent/theme/SkinEngine;->c:Landroid/util/TypedValue;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 2300
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->c:Landroid/util/TypedValue;

    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2301
    new-instance v3, Lcom/tencent/theme/l;

    invoke-direct {v3}, Lcom/tencent/theme/l;-><init>()V

    .line 2302
    iput p1, v3, Lcom/tencent/theme/l;->a:I

    .line 2304
    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/theme/l;->d:Ljava/lang/String;

    .line 2306
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/tencent/theme/l;->b:Ljava/lang/String;

    .line 2309
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    iget-object v4, p0, Lcom/tencent/theme/SkinEngine;->c:Landroid/util/TypedValue;

    invoke-direct {p0, p1, v0, v3, v4}, Lcom/tencent/theme/SkinEngine;->a(ILandroid/content/res/Resources;Lcom/tencent/theme/l;Landroid/util/TypedValue;)Lcom/tencent/theme/b;

    move-result-object v0

    .line 2310
    if-eqz v0, :cond_2

    .line 2312
    iput-object v3, v0, Lcom/tencent/theme/b;->i:Lcom/tencent/theme/l;

    .line 2313
    iget-object v3, p0, Lcom/tencent/theme/SkinEngine;->v:Landroid/util/LongSparseArray;

    int-to-long v4, p1

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 2318
    :cond_2
    if-eqz v0, :cond_3

    .line 2320
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Lcom/tencent/theme/b;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2322
    :goto_2
    monitor-exit v2

    goto :goto_1

    .line 2323
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public getDrawableDpi(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 240
    sget-object v0, Lcom/tencent/theme/SkinEngine;->e:[[Ljava/lang/String;

    iget v1, p0, Lcom/tencent/theme/SkinEngine;->y:I

    aget-object v1, v0, v1

    .line 241
    sget-object v0, Lcom/tencent/theme/SkinEngine;->f:[[I

    iget v2, p0, Lcom/tencent/theme/SkinEngine;->y:I

    aget-object v2, v0, v2

    .line 242
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 243
    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 250
    :goto_1
    return v0

    .line 242
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 247
    :cond_1
    const-string v0, "color/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    const/4 v0, -0x2

    goto :goto_1

    .line 250
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getSkinRootPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 663
    iget-boolean v0, p0, Lcom/tencent/theme/SkinEngine;->r:Z

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->x:Ljava/lang/String;

    .line 667
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->w:Ljava/lang/String;

    goto :goto_0
.end method

.method public getThemeConfig(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 502
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->c:Landroid/util/TypedValue;

    monitor-enter v1

    .line 504
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/theme/SkinEngine;->s:Z

    invoke-direct {p0, v0}, Lcom/tencent/theme/SkinEngine;->a(Z)V

    .line 506
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->D:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 507
    if-nez v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 511
    :cond_0
    if-nez v0, :cond_1

    .line 516
    :goto_0
    monitor-exit v1

    return-object p2

    .line 517
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object p2, v0

    goto :goto_0
.end method

.method public getThemeDirFile()Ljava/io/File;
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 233
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->w:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getValue(ILandroid/util/TypedValue;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const v6, 0xffffff

    const/4 v1, 0x1

    .line 1367
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1369
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1372
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1374
    :try_start_0
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->t:Landroid/util/LongSparseArray;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1376
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1378
    if-eqz v0, :cond_2

    .line 1381
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/theme/b;

    .line 1382
    if-eqz v0, :cond_1

    .line 1385
    iget-object v1, v0, Lcom/tencent/theme/b;->i:Lcom/tencent/theme/l;

    iget-object v1, v1, Lcom/tencent/theme/l;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1387
    iput v6, p2, Landroid/util/TypedValue;->type:I

    .line 1388
    iget-object v0, v0, Lcom/tencent/theme/b;->i:Lcom/tencent/theme/l;

    iget-object v0, v0, Lcom/tencent/theme/l;->b:Ljava/lang/String;

    iput-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 1419
    :cond_0
    :goto_0
    return-void

    .line 1376
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 1394
    :cond_1
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1396
    :try_start_1
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->t:Landroid/util/LongSparseArray;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->delete(J)V

    .line 1397
    const-string v0, "SkinEngine"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getValue mDrawableCache delete res, resourcesId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/theme/k;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1399
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1405
    :cond_2
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1407
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1409
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1411
    iput p1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 1412
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    sget-object v0, Lcom/tencent/theme/SkinEngine;->e:[[Ljava/lang/String;

    iget v4, p0, Lcom/tencent/theme/SkinEngine;->y:I

    aget-object v4, v0, v4

    sget-object v0, Lcom/tencent/theme/SkinEngine;->f:[[I

    iget v5, p0, Lcom/tencent/theme/SkinEngine;->y:I

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/theme/SkinEngine;->a(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 1413
    iget-object v0, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 1415
    iput v6, p2, Landroid/util/TypedValue;->type:I

    .line 1416
    iget-object v0, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    iput-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    goto :goto_0

    .line 1399
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public recordDpiFile(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 254
    sget-object v0, Lcom/tencent/theme/SkinEngine;->f:[[I

    iget v1, p0, Lcom/tencent/theme/SkinEngine;->y:I

    aget-object v1, v0, v1

    .line 255
    sget-object v0, Lcom/tencent/theme/SkinEngine;->e:[[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/theme/SkinEngine;->y:I

    aget-object v2, v0, v2

    .line 257
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->w:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 258
    const/4 v0, -0x1

    .line 271
    :cond_0
    :goto_0
    return v0

    .line 260
    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_3

    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/theme/SkinEngine;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 262
    const-string v4, "/asset/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 263
    const/4 v0, -0x2

    goto :goto_0

    .line 265
    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 271
    :cond_3
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public releasePreloadDrawableCache()[Ljava/lang/Object;
    .locals 15

    .prologue
    .line 2516
    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    .line 2517
    const-wide/16 v4, 0x0

    .line 2518
    const/4 v2, 0x0

    .line 2522
    const/4 v1, 0x0

    .line 2525
    :try_start_0
    const-string v0, "android.graphics.drawable.NinePatchDrawable"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2526
    const-string v3, "mNinePatch"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 2527
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v1, v0

    .line 2533
    :goto_0
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->z:Lcom/tencent/theme/g;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->z:Lcom/tencent/theme/g;

    iget-object v0, v0, Lcom/tencent/theme/g;->b:[Landroid/util/LongSparseArray;

    if-eqz v0, :cond_6

    .line 2534
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->z:Lcom/tencent/theme/g;

    iget-object v8, v0, Lcom/tencent/theme/g;->b:[Landroid/util/LongSparseArray;

    array-length v9, v8

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v9, :cond_6

    aget-object v10, v8, v6

    .line 2535
    const/4 v0, 0x0

    move v14, v0

    move v0, v2

    move-wide v2, v4

    move v4, v14

    :goto_2
    invoke-virtual {v10}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 2536
    add-int/lit8 v5, v0, 0x1

    .line 2537
    invoke-virtual {v10, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2538
    if-eqz v0, :cond_0

    .line 2539
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2540
    instance-of v11, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v11, :cond_2

    .line 2541
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2542
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2543
    if-eqz v0, :cond_0

    .line 2544
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0xc

    if-lt v11, v12, :cond_1

    .line 2545
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    int-to-long v12, v0

    add-long/2addr v2, v12

    .line 2535
    :cond_0
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v5

    goto :goto_2

    .line 2528
    :catch_0
    move-exception v0

    move-object v14, v0

    move-object v0, v1

    move-object v1, v14

    .line 2529
    :goto_4
    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    move-object v1, v0

    .line 2532
    goto :goto_0

    .line 2530
    :catch_1
    move-exception v0

    move-object v14, v0

    move-object v0, v1

    move-object v1, v14

    .line 2531
    :goto_5
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    move-object v1, v0

    goto :goto_0

    .line 2547
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v11

    int-to-long v12, v0

    add-long/2addr v2, v12

    goto :goto_3

    .line 2550
    :cond_2
    instance-of v11, v0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v11, :cond_4

    .line 2551
    if-nez v1, :cond_3

    .line 2552
    const-wide/16 v12, 0x1

    add-long/2addr v2, v12

    goto :goto_3

    .line 2555
    :cond_3
    :try_start_2
    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 2556
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2557
    instance-of v11, v0, Landroid/graphics/NinePatch;

    if-eqz v11, :cond_0

    .line 2558
    check-cast v0, Landroid/graphics/NinePatch;

    .line 2559
    invoke-virtual {v0}, Landroid/graphics/NinePatch;->getWidth()I

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/NinePatch;->getHeight()I
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    mul-int/2addr v0, v11

    int-to-long v12, v0

    add-long/2addr v2, v12

    goto :goto_3

    .line 2561
    :catch_2
    move-exception v0

    .line 2562
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 2563
    const-wide/16 v12, 0x1

    add-long/2addr v2, v12

    .line 2564
    goto :goto_3

    .line 2567
    :cond_4
    const-wide/16 v12, 0x1

    add-long/2addr v2, v12

    goto :goto_3

    .line 2571
    :cond_5
    invoke-virtual {v10}, Landroid/util/LongSparseArray;->clear()V

    .line 2534
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move-wide v4, v2

    move v2, v0

    goto/16 :goto_1

    .line 2574
    :cond_6
    const/4 v0, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    .line 2575
    const/4 v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    .line 2576
    return-object v7

    .line 2530
    :catch_3
    move-exception v1

    goto :goto_5

    .line 2528
    :catch_4
    move-exception v1

    goto :goto_4
.end method

.method public setSkinEngineHandler(Lcom/tencent/theme/SkinEngineHandler;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/theme/SkinEngine;->m:Lcom/tencent/theme/SkinEngineHandler;

    .line 424
    return-void
.end method

.method public setSkinRootPath(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1276
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/theme/SkinEngine;->setSkinRootPath(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setSkinRootPath(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    .line 1289
    iget-boolean v0, p0, Lcom/tencent/theme/SkinEngine;->r:Z

    if-eqz v0, :cond_1

    .line 1291
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->SWITCH_DEBUG:Z

    if-eqz v0, :cond_0

    .line 1292
    const-string v0, "SkinEngine.switch"

    const-string v1, "[setSkinRootPath] mSkinUpdating is true"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1294
    :cond_0
    const/4 v0, 0x0

    .line 1344
    :goto_0
    return v0

    .line 1297
    :cond_1
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->SWITCH_DEBUG:Z

    if-eqz v0, :cond_2

    .line 1298
    const-string v0, "SkinEngine.switch"

    const-string v1, "[setSkinRootPath] start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1301
    :cond_2
    const-string/jumbo v0, "theme"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1304
    if-nez p2, :cond_4

    .line 1306
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending_theme_root"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending_theme_resources_complied"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1337
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.qplus.THEME_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1338
    const-string v1, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1340
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->SWITCH_DEBUG:Z

    if-eqz v0, :cond_3

    .line 1341
    const-string v0, "SkinEngine.switch"

    const-string v1, "[setSkinRootPath] sendBroadcast(ACTION_THEME_UPDATE)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1342
    const-string v0, "SkinEngine.switch"

    const-string v1, "[setSkinRootPath] done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1344
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 1310
    :cond_4
    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1314
    :cond_5
    const-string v1, "/asset/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1316
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending_theme_root"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending_theme_resources_complied"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 1320
    :cond_6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1321
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1323
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending_theme_root"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending_theme_resources_complied"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 1328
    :cond_7
    sget-boolean v1, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v1, :cond_8

    .line 1330
    const-string v1, "SkinEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[setSkinRootPath] wrong skinPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1332
    :cond_8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending_theme_root"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending_theme_resources_complied"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1
.end method

.method public setSkinTint(Lcom/tencent/theme/ISkinTint;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/tencent/theme/SkinEngine;->F:Lcom/tencent/theme/ISkinTint;

    .line 428
    return-void
.end method

.method public unInit()V
    .locals 4

    .prologue
    .line 437
    :try_start_0
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->z:Lcom/tencent/theme/g;

    if-eqz v0, :cond_0

    .line 439
    const-class v0, Landroid/content/res/Resources;

    const-string v1, "sPreloadedDrawables"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 440
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 442
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 444
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/theme/SkinEngine;->z:Lcom/tencent/theme/g;

    iget-object v2, v2, Lcom/tencent/theme/g;->b:[Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    :cond_0
    :goto_0
    :try_start_1
    const-class v0, Landroid/content/res/Resources;

    const-string v1, "sPreloadedColorStateLists"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 457
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 458
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    .line 459
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/theme/SkinEngine;->A:Lcom/tencent/theme/d;

    iget-object v2, v2, Lcom/tencent/theme/d;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 483
    :cond_1
    :goto_1
    return-void

    .line 448
    :cond_2
    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lcom/tencent/theme/SkinEngine;->z:Lcom/tencent/theme/g;

    iget-object v2, v2, Lcom/tencent/theme/g;->b:[Landroid/util/LongSparseArray;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 476
    :catch_0
    move-exception v0

    .line 478
    sget-boolean v1, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 480
    const-string v1, "SkinEngine"

    const-string v2, "resotre SkinEngine failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 461
    :catch_1
    move-exception v0

    .line 463
    :try_start_3
    const-class v0, Landroid/content/res/Resources;

    const-string v1, "mPreloadedColorStateLists"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 464
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 465
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 466
    instance-of v2, v1, Landroid/util/SparseArray;

    if-eqz v2, :cond_3

    .line 468
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/theme/SkinEngine;->B:Lcom/tencent/theme/e;

    iget-object v2, v2, Lcom/tencent/theme/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 470
    :cond_3
    instance-of v1, v1, Landroid/util/LongSparseArray;

    if-eqz v1, :cond_1

    .line 472
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/theme/SkinEngine;->A:Lcom/tencent/theme/d;

    iget-object v2, v2, Lcom/tencent/theme/d;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method

.method public writeCacheFile(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2130
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine;->z:Lcom/tencent/theme/g;

    invoke-virtual {v0, p1}, Lcom/tencent/theme/g;->a(Ljava/io/File;)V

    .line 2131
    return-void
.end method
