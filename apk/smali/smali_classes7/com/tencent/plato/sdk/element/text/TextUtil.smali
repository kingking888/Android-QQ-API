.class public Lcom/tencent/plato/sdk/element/text/TextUtil;
.super Ljava/lang/Object;
.source "TextUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/element/text/TextUtil$FontFamily;
    }
.end annotation


# static fields
.field private static final EXTENSIONS:[Ljava/lang/String;

.field private static final FILE_EXTENSIONS:[Ljava/lang/String;

.field private static final FONTS_ASSET_PATH:Ljava/lang/String; = "fonts/"

.field private static final TAG:Ljava/lang/String; = "TextUtil"

.field private static mTextUtilInstance:Lcom/tencent/plato/sdk/element/text/TextUtil;


# instance fields
.field private mFontCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/plato/sdk/element/text/TextUtil$FontFamily;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, "_bold"

    aput-object v1, v0, v4

    const-string v1, "_italic"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "_bold_italic"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/plato/sdk/element/text/TextUtil;->EXTENSIONS:[Ljava/lang/String;

    .line 18
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, ".ttf"

    aput-object v1, v0, v3

    const-string v1, ".otf"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/plato/sdk/element/text/TextUtil;->FILE_EXTENSIONS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/text/TextUtil;->mFontCache:Ljava/util/Map;

    .line 27
    return-void
.end method

.method private static createTypeface(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/AssetManager;Lcom/tencent/plato/sdk/IFontLoader$Listener;)Landroid/graphics/Typeface;
    .locals 11
    .param p0, "bundle"    # Ljava/lang/String;
    .param p1, "fontFamilyName"    # Ljava/lang/String;
    .param p2, "style"    # I
    .param p3, "assetManager"    # Landroid/content/res/AssetManager;
    .param p4, "listener"    # Lcom/tencent/plato/sdk/IFontLoader$Listener;

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/plato/sdk/PltEngine;->getFontLoader()Lcom/tencent/plato/sdk/IFontLoader;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 77
    invoke-static {}, Lcom/tencent/plato/sdk/PltEngine;->getFontLoader()Lcom/tencent/plato/sdk/IFontLoader;

    move-result-object v5

    invoke-interface {v5, p0, p1, p2, p4}, Lcom/tencent/plato/sdk/IFontLoader;->createTypeface(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/plato/sdk/IFontLoader$Listener;)Landroid/graphics/Typeface;

    move-result-object v4

    .line 78
    .local v4, "target":Landroid/graphics/Typeface;
    if-eqz v4, :cond_1

    .line 105
    .end local v4    # "target":Landroid/graphics/Typeface;
    :cond_0
    :goto_0
    return-object v4

    .line 84
    :cond_1
    sget-object v5, Lcom/tencent/plato/sdk/element/text/TextUtil;->EXTENSIONS:[Ljava/lang/String;

    aget-object v1, v5, p2

    .line 85
    .local v1, "extension":Ljava/lang/String;
    sget-object v6, Lcom/tencent/plato/sdk/element/text/TextUtil;->FILE_EXTENSIONS:[Ljava/lang/String;

    array-length v7, v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v7, :cond_2

    aget-object v2, v6, v5

    .line 86
    .local v2, "fileExtension":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fonts/"

    .line 87
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 88
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 89
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 90
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 93
    .local v3, "fileName":Ljava/lang/String;
    :try_start_0
    invoke-static {p3, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 98
    .restart local v4    # "target":Landroid/graphics/Typeface;
    :goto_2
    if-nez v4, :cond_0

    .line 85
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 94
    .end local v4    # "target":Landroid/graphics/Typeface;
    :catch_0
    move-exception v0

    .line 95
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v8, "TextUtil"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "createTypeface exception:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    const/4 v4, 0x0

    .restart local v4    # "target":Landroid/graphics/Typeface;
    goto :goto_2

    .line 105
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v2    # "fileExtension":Ljava/lang/String;
    .end local v3    # "fileName":Ljava/lang/String;
    .end local v4    # "target":Landroid/graphics/Typeface;
    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static getInstance()Lcom/tencent/plato/sdk/element/text/TextUtil;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/plato/sdk/element/text/TextUtil;->mTextUtilInstance:Lcom/tencent/plato/sdk/element/text/TextUtil;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/tencent/plato/sdk/element/text/TextUtil;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/element/text/TextUtil;-><init>()V

    sput-object v0, Lcom/tencent/plato/sdk/element/text/TextUtil;->mTextUtilInstance:Lcom/tencent/plato/sdk/element/text/TextUtil;

    .line 33
    :cond_0
    sget-object v0, Lcom/tencent/plato/sdk/element/text/TextUtil;->mTextUtilInstance:Lcom/tencent/plato/sdk/element/text/TextUtil;

    return-object v0
.end method


# virtual methods
.method public getTypeface(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/AssetManager;Lcom/tencent/plato/sdk/IFontLoader$Listener;)Landroid/graphics/Typeface;
    .locals 3
    .param p1, "bundle"    # Ljava/lang/String;
    .param p2, "fontFamilyName"    # Ljava/lang/String;
    .param p3, "style"    # I
    .param p4, "assetManager"    # Landroid/content/res/AssetManager;
    .param p5, "listener"    # Lcom/tencent/plato/sdk/IFontLoader$Listener;

    .prologue
    .line 37
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/text/TextUtil;->mFontCache:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/element/text/TextUtil$FontFamily;

    .line 38
    .local v0, "fontFamily":Lcom/tencent/plato/sdk/element/text/TextUtil$FontFamily;
    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/plato/sdk/element/text/TextUtil$FontFamily;

    .end local v0    # "fontFamily":Lcom/tencent/plato/sdk/element/text/TextUtil$FontFamily;
    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/plato/sdk/element/text/TextUtil$FontFamily;-><init>(Lcom/tencent/plato/sdk/element/text/TextUtil$1;)V

    .line 42
    .restart local v0    # "fontFamily":Lcom/tencent/plato/sdk/element/text/TextUtil$FontFamily;
    :cond_0
    invoke-virtual {v0, p3}, Lcom/tencent/plato/sdk/element/text/TextUtil$FontFamily;->getTypeface(I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 43
    .local v1, "typeface":Landroid/graphics/Typeface;
    if-nez v1, :cond_1

    .line 44
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/plato/sdk/element/text/TextUtil;->createTypeface(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/AssetManager;Lcom/tencent/plato/sdk/IFontLoader$Listener;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {v0, p3, v1}, Lcom/tencent/plato/sdk/element/text/TextUtil$FontFamily;->setTypeface(ILandroid/graphics/Typeface;)V

    .line 49
    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/tencent/plato/sdk/element/text/TextUtil;->mFontCache:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 50
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/text/TextUtil;->mFontCache:Ljava/util/Map;

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_2
    return-object v1
.end method

.method public removeCache(Ljava/lang/String;)V
    .locals 1
    .param p1, "fontFamily"    # Ljava/lang/String;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/text/TextUtil;->mFontCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/text/TextUtil;->mFontCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    return-void
.end method

.method public setTypeface(Ljava/lang/String;ILandroid/graphics/Typeface;)V
    .locals 2
    .param p1, "fontFamilyName"    # Ljava/lang/String;
    .param p2, "style"    # I
    .param p3, "typeface"    # Landroid/graphics/Typeface;

    .prologue
    .line 57
    if-eqz p3, :cond_1

    .line 58
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/text/TextUtil;->mFontCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/element/text/TextUtil$FontFamily;

    .line 59
    .local v0, "fontFamily":Lcom/tencent/plato/sdk/element/text/TextUtil$FontFamily;
    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/tencent/plato/sdk/element/text/TextUtil$FontFamily;

    .end local v0    # "fontFamily":Lcom/tencent/plato/sdk/element/text/TextUtil$FontFamily;
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/plato/sdk/element/text/TextUtil$FontFamily;-><init>(Lcom/tencent/plato/sdk/element/text/TextUtil$1;)V

    .line 61
    .restart local v0    # "fontFamily":Lcom/tencent/plato/sdk/element/text/TextUtil$FontFamily;
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/text/TextUtil;->mFontCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/tencent/plato/sdk/element/text/TextUtil$FontFamily;->setTypeface(ILandroid/graphics/Typeface;)V

    .line 65
    .end local v0    # "fontFamily":Lcom/tencent/plato/sdk/element/text/TextUtil$FontFamily;
    :cond_1
    return-void
.end method
