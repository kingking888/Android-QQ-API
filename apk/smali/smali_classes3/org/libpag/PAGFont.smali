.class public Lorg/libpag/PAGFont;
.super Ljava/lang/Object;
.source "PAGFont.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libpag/PAGFont$FontConfig;
    }
.end annotation


# static fields
.field private static final DefaultLanguage:Ljava/lang/String; = "zh-Hans"

.field private static final FILENAME_WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

.field private static final FallbackFontFileNames:[Ljava/lang/String;

.field private static final SystemFontConfigPath_JellyBean:Ljava/lang/String; = "/system/etc/fallback_fonts.xml"

.field private static final SystemFontConfigPath_Lollipop:Ljava/lang/String; = "/system/etc/fonts.xml"

.field private static final SystemFontPath:Ljava/lang/String; = "/system/fonts/"

.field private static systemFontLoaded:Z


# instance fields
.field public fontFamily:Ljava/lang/String;

.field public fontStyle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/system/fonts/NotoSansCJK-Regular.ttc"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "/system/fonts/NotoSansSC-Regular.otf"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "/system/fonts/DroidSansFallback.ttf"

    aput-object v2, v0, v1

    sput-object v0, Lorg/libpag/PAGFont;->FallbackFontFileNames:[Ljava/lang/String;

    .line 136
    const-string v0, "^[ \\n\\r\\t]+|[ \\n\\r\\t]+$"

    .line 137
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/libpag/PAGFont;->FILENAME_WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

    .line 281
    sput-boolean v3, Lorg/libpag/PAGFont;->systemFontLoaded:Z

    .line 332
    const-string v0, "libpag"

    invoke-static {v0}, Lorg/extra/tools/LibraryLoadUtils;->loadLibrary(Ljava/lang/String;)V

    .line 333
    invoke-static {}, Lorg/libpag/PAGFont;->loadSystemFonts()V

    .line 334
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lorg/libpag/PAGFont;->fontFamily:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lorg/libpag/PAGFont;->fontStyle:Ljava/lang/String;

    return-void
.end method

.method public static RegisterFont(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFont;
    .locals 1
    .param p0, "manager"    # Landroid/content/res/AssetManager;
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/libpag/PAGFont;->RegisterFont(Landroid/content/res/AssetManager;Ljava/lang/String;I)Lorg/libpag/PAGFont;

    move-result-object v0

    return-object v0
.end method

.method public static native RegisterFont(Landroid/content/res/AssetManager;Ljava/lang/String;I)Lorg/libpag/PAGFont;
.end method

.method public static RegisterFont(Ljava/lang/String;)Lorg/libpag/PAGFont;
    .locals 1
    .param p0, "fontPath"    # Ljava/lang/String;

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/libpag/PAGFont;->RegisterFont(Ljava/lang/String;I)Lorg/libpag/PAGFont;

    move-result-object v0

    return-object v0
.end method

.method public static native RegisterFont(Ljava/lang/String;I)Lorg/libpag/PAGFont;
.end method

.method private static native RegisterFontBytes([BII)Lorg/libpag/PAGFont;
.end method

.method private static native SetFallbackFontPaths([Ljava/lang/String;[I)V
.end method

.method private static addFont(Lorg/libpag/PAGFont$FontConfig;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .param p0, "fontConfig"    # Lorg/libpag/PAGFont$FontConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/libpag/PAGFont$FontConfig;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 270
    .local p1, "fontPaths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p2, "ttcList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    iget-object v1, p0, Lorg/libpag/PAGFont$FontConfig;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/libpag/PAGFont$FontConfig;->fileName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 274
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    iget-object v1, p0, Lorg/libpag/PAGFont$FontConfig;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    iget v1, p0, Lorg/libpag/PAGFont$FontConfig;->ttcIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static getFontByLanguage([Lorg/libpag/PAGFont$FontConfig;Ljava/lang/String;)Lorg/libpag/PAGFont$FontConfig;
    .locals 4
    .param p0, "fontList"    # [Lorg/libpag/PAGFont$FontConfig;
    .param p1, "language"    # Ljava/lang/String;

    .prologue
    .line 258
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 259
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p0, v1

    .line 260
    .local v0, "fontConfig":Lorg/libpag/PAGFont$FontConfig;
    iget-object v3, v0, Lorg/libpag/PAGFont$FontConfig;->language:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 264
    .end local v0    # "fontConfig":Lorg/libpag/PAGFont$FontConfig;
    :goto_1
    return-object v0

    .line 259
    .restart local v0    # "fontConfig":Lorg/libpag/PAGFont$FontConfig;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 264
    .end local v0    # "fontConfig":Lorg/libpag/PAGFont$FontConfig;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static loadSystemFonts()V
    .locals 18

    .prologue
    .line 284
    sget-boolean v14, Lorg/libpag/PAGFont;->systemFontLoaded:Z

    if-eqz v14, :cond_1

    .line 329
    .local v3, "font":Lorg/libpag/PAGFont$FontConfig;
    .local v5, "fontList":[Lorg/libpag/PAGFont$FontConfig;
    .local v7, "fontPaths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v10, "lollipopFile":Ljava/io/File;
    .local v13, "ttcList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_0
    :goto_0
    return-void

    .line 287
    .end local v3    # "font":Lorg/libpag/PAGFont$FontConfig;
    .end local v5    # "fontList":[Lorg/libpag/PAGFont$FontConfig;
    .end local v7    # "fontPaths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v10    # "lollipopFile":Ljava/io/File;
    .end local v13    # "ttcList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_1
    const/4 v14, 0x1

    sput-boolean v14, Lorg/libpag/PAGFont;->systemFontLoaded:Z

    .line 288
    const/4 v14, 0x0

    new-array v5, v14, [Lorg/libpag/PAGFont$FontConfig;

    .line 289
    .restart local v5    # "fontList":[Lorg/libpag/PAGFont$FontConfig;
    new-instance v10, Ljava/io/File;

    const-string v14, "/system/etc/fonts.xml"

    invoke-direct {v10, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    .restart local v10    # "lollipopFile":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 292
    :try_start_0
    invoke-static {}, Lorg/libpag/PAGFont;->parseLollipop()[Lorg/libpag/PAGFont$FontConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 304
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .restart local v7    # "fontPaths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .restart local v13    # "ttcList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const-string/jumbo v14, "zh-Hans"

    invoke-static {v5, v14}, Lorg/libpag/PAGFont;->getFontByLanguage([Lorg/libpag/PAGFont$FontConfig;Ljava/lang/String;)Lorg/libpag/PAGFont$FontConfig;

    move-result-object v3

    .line 307
    .restart local v3    # "font":Lorg/libpag/PAGFont$FontConfig;
    if-eqz v3, :cond_2

    .line 308
    invoke-static {v3, v7, v13}, Lorg/libpag/PAGFont;->addFont(Lorg/libpag/PAGFont$FontConfig;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 310
    :cond_2
    sget-object v15, Lorg/libpag/PAGFont;->FallbackFontFileNames:[Ljava/lang/String;

    array-length v0, v15

    move/from16 v16, v0

    const/4 v14, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v14, v0, :cond_4

    aget-object v2, v15, v14

    .line 311
    .local v2, "fileName":Ljava/lang/String;
    new-instance v3, Lorg/libpag/PAGFont$FontConfig;

    .end local v3    # "font":Lorg/libpag/PAGFont$FontConfig;
    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-direct {v3, v0}, Lorg/libpag/PAGFont$FontConfig;-><init>(Lorg/libpag/PAGFont$1;)V

    .line 312
    .restart local v3    # "font":Lorg/libpag/PAGFont$FontConfig;
    iput-object v2, v3, Lorg/libpag/PAGFont$FontConfig;->fileName:Ljava/lang/String;

    .line 313
    invoke-static {v3, v7, v13}, Lorg/libpag/PAGFont;->addFont(Lorg/libpag/PAGFont$FontConfig;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 310
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 293
    .end local v2    # "fileName":Ljava/lang/String;
    .end local v3    # "font":Lorg/libpag/PAGFont$FontConfig;
    .end local v7    # "fontPaths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v13    # "ttcList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :catch_0
    move-exception v1

    .line 294
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 298
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_3
    :try_start_1
    invoke-static {}, Lorg/libpag/PAGFont;->parseJellyBean()[Lorg/libpag/PAGFont$FontConfig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    goto :goto_1

    .line 299
    :catch_1
    move-exception v1

    .line 300
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 315
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v3    # "font":Lorg/libpag/PAGFont$FontConfig;
    .restart local v7    # "fontPaths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v13    # "ttcList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_4
    array-length v15, v5

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v15, :cond_5

    aget-object v4, v5, v14

    .line 316
    .local v4, "fontConfig":Lorg/libpag/PAGFont$FontConfig;
    invoke-static {v4, v7, v13}, Lorg/libpag/PAGFont;->addFont(Lorg/libpag/PAGFont$FontConfig;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 315
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 319
    .end local v4    # "fontConfig":Lorg/libpag/PAGFont$FontConfig;
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_0

    .line 320
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-array v6, v14, [Ljava/lang/String;

    .line 321
    .local v6, "fontPathList":[Ljava/lang/String;
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 322
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-array v12, v14, [I

    .line 323
    .local v12, "ttcIndices":[I
    const/4 v8, 0x0

    .line 324
    .local v8, "index":I
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 325
    .local v11, "ttcIndex":Ljava/lang/Integer;
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "index":I
    .local v9, "index":I
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v15

    aput v15, v12, v8

    move v8, v9

    .line 326
    .end local v9    # "index":I
    .restart local v8    # "index":I
    goto :goto_4

    .line 327
    .end local v11    # "ttcIndex":Ljava/lang/Integer;
    :cond_6
    invoke-static {v6, v12}, Lorg/libpag/PAGFont;->SetFallbackFontPaths([Ljava/lang/String;[I)V

    goto/16 :goto_0
.end method

.method private static parseJellyBean()[Lorg/libpag/PAGFont$FontConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 177
    const/4 v5, 0x0

    new-array v1, v5, [Lorg/libpag/PAGFont$FontConfig;

    .line 179
    .local v1, "fontList":[Lorg/libpag/PAGFont$FontConfig;
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    const-string v5, "/system/etc/fallback_fonts.xml"

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .local v3, "fontsIn":Ljava/io/FileInputStream;
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 185
    .local v4, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 186
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 187
    invoke-static {v4}, Lorg/libpag/PAGFont;->readFamiliesJellyBean(Lorg/xmlpull/v1/XmlPullParser;)[Lorg/libpag/PAGFont$FontConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 189
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    move-object v2, v1

    .line 191
    .end local v1    # "fontList":[Lorg/libpag/PAGFont$FontConfig;
    .end local v3    # "fontsIn":Ljava/io/FileInputStream;
    .end local v4    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .local v2, "fontList":[Lorg/libpag/PAGFont$FontConfig;
    :goto_0
    return-object v2

    .line 180
    .end local v2    # "fontList":[Lorg/libpag/PAGFont$FontConfig;
    .restart local v1    # "fontList":[Lorg/libpag/PAGFont$FontConfig;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    move-object v2, v1

    .line 181
    .end local v1    # "fontList":[Lorg/libpag/PAGFont$FontConfig;
    .restart local v2    # "fontList":[Lorg/libpag/PAGFont$FontConfig;
    goto :goto_0

    .line 189
    .end local v0    # "e":Ljava/io/IOException;
    .end local v2    # "fontList":[Lorg/libpag/PAGFont$FontConfig;
    .restart local v1    # "fontList":[Lorg/libpag/PAGFont$FontConfig;
    .restart local v3    # "fontsIn":Ljava/io/FileInputStream;
    :catchall_0
    move-exception v5

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    throw v5
.end method

.method private static parseLollipop()[Lorg/libpag/PAGFont$FontConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    const/4 v5, 0x0

    new-array v1, v5, [Lorg/libpag/PAGFont$FontConfig;

    .line 65
    .local v1, "fontList":[Lorg/libpag/PAGFont$FontConfig;
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    const-string v5, "/system/etc/fonts.xml"

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .local v3, "fontsIn":Ljava/io/FileInputStream;
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 71
    .local v4, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 72
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 73
    invoke-static {v4}, Lorg/libpag/PAGFont;->readFamilies(Lorg/xmlpull/v1/XmlPullParser;)[Lorg/libpag/PAGFont$FontConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 75
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    move-object v2, v1

    .line 77
    .end local v1    # "fontList":[Lorg/libpag/PAGFont$FontConfig;
    .end local v3    # "fontsIn":Ljava/io/FileInputStream;
    .end local v4    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .local v2, "fontList":[Lorg/libpag/PAGFont$FontConfig;
    :goto_0
    return-object v2

    .line 66
    .end local v2    # "fontList":[Lorg/libpag/PAGFont$FontConfig;
    .restart local v1    # "fontList":[Lorg/libpag/PAGFont$FontConfig;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    move-object v2, v1

    .line 67
    .end local v1    # "fontList":[Lorg/libpag/PAGFont$FontConfig;
    .restart local v2    # "fontList":[Lorg/libpag/PAGFont$FontConfig;
    goto :goto_0

    .line 75
    .end local v0    # "e":Ljava/io/IOException;
    .end local v2    # "fontList":[Lorg/libpag/PAGFont$FontConfig;
    .restart local v1    # "fontList":[Lorg/libpag/PAGFont$FontConfig;
    .restart local v3    # "fontsIn":Ljava/io/FileInputStream;
    :catchall_0
    move-exception v5

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    throw v5
.end method

.method private static readFamilies(Lorg/xmlpull/v1/XmlPullParser;)[Lorg/libpag/PAGFont$FontConfig;
    .locals 6
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .local v0, "fallbackList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/libpag/PAGFont$FontConfig;>;"
    const/4 v3, 0x0

    const-string v4, "familyset"

    invoke-interface {p0, v5, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    .line 86
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v5, :cond_0

    .line 89
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 90
    .local v2, "tag":Ljava/lang/String;
    const-string v3, "family"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 91
    invoke-static {p0, v0}, Lorg/libpag/PAGFont;->readFamily(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {p0}, Lorg/libpag/PAGFont;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 96
    .end local v2    # "tag":Ljava/lang/String;
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v1, v3, [Lorg/libpag/PAGFont$FontConfig;

    .line 97
    .local v1, "list":[Lorg/libpag/PAGFont$FontConfig;
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    return-object v1
.end method

.method private static readFamiliesJellyBean(Lorg/xmlpull/v1/XmlPullParser;)[Lorg/libpag/PAGFont$FontConfig;
    .locals 7
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .local v0, "fallbackList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/libpag/PAGFont$FontConfig;>;"
    const/4 v3, 0x0

    const-string v4, "familyset"

    invoke-interface {p0, v5, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v6, :cond_4

    .line 200
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v5, :cond_0

    .line 203
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 204
    .local v2, "tag":Ljava/lang/String;
    const-string v3, "family"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 205
    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v6, :cond_0

    .line 206
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v5, :cond_1

    .line 209
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 210
    const-string v3, "fileset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 211
    invoke-static {p0, v0}, Lorg/libpag/PAGFont;->readFileset(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 213
    :cond_2
    invoke-static {p0}, Lorg/libpag/PAGFont;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 217
    :cond_3
    invoke-static {p0}, Lorg/libpag/PAGFont;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 220
    .end local v2    # "tag":Ljava/lang/String;
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v1, v3, [Lorg/libpag/PAGFont$FontConfig;

    .line 221
    .local v1, "list":[Lorg/libpag/PAGFont$FontConfig;
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 222
    return-object v1
.end method

.method private static readFamily(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)V
    .locals 9
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/libpag/PAGFont$FontConfig;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .local p1, "fontList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/libpag/PAGFont$FontConfig;>;"
    const/4 v7, 0x0

    .line 103
    const-string v6, "name"

    invoke-interface {p0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    .local v3, "name":Ljava/lang/String;
    const-string v6, "lang"

    invoke-interface {p0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    .local v2, "lang":Ljava/lang/String;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .local v1, "fonts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/libpag/PAGFont$FontConfig;>;"
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    .line 107
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 110
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 111
    .local v5, "tag":Ljava/lang/String;
    const-string v6, "font"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 112
    invoke-static {p0}, Lorg/libpag/PAGFont;->readFont(Lorg/xmlpull/v1/XmlPullParser;)Lorg/libpag/PAGFont$FontConfig;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {p0}, Lorg/libpag/PAGFont;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 117
    .end local v5    # "tag":Ljava/lang/String;
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 134
    .end local v2    # "lang":Ljava/lang/String;
    :cond_3
    :goto_1
    return-void

    .line 120
    .restart local v2    # "lang":Ljava/lang/String;
    :cond_4
    const/4 v4, 0x0

    .line 121
    .local v4, "regularFont":Lorg/libpag/PAGFont$FontConfig;
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/libpag/PAGFont$FontConfig;

    .line 122
    .local v0, "font":Lorg/libpag/PAGFont$FontConfig;
    iget v7, v0, Lorg/libpag/PAGFont$FontConfig;->weight:I

    const/16 v8, 0x190

    if-ne v7, v8, :cond_5

    .line 123
    move-object v4, v0

    .line 127
    .end local v0    # "font":Lorg/libpag/PAGFont$FontConfig;
    :cond_6
    if-nez v4, :cond_7

    .line 128
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "regularFont":Lorg/libpag/PAGFont$FontConfig;
    check-cast v4, Lorg/libpag/PAGFont$FontConfig;

    .line 130
    .restart local v4    # "regularFont":Lorg/libpag/PAGFont$FontConfig;
    :cond_7
    iget-object v6, v4, Lorg/libpag/PAGFont$FontConfig;->fileName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 131
    if-nez v2, :cond_8

    const-string v2, ""

    .end local v2    # "lang":Ljava/lang/String;
    :cond_8
    iput-object v2, v4, Lorg/libpag/PAGFont$FontConfig;->language:Ljava/lang/String;

    .line 132
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static readFileset(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)V
    .locals 7
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/libpag/PAGFont$FontConfig;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 227
    .local p1, "fontList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/libpag/PAGFont$FontConfig;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .local v1, "fonts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/libpag/PAGFont$FontConfig;>;"
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    .line 229
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 232
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 233
    .local v3, "tag":Ljava/lang/String;
    const-string v4, "file"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 234
    invoke-static {p0}, Lorg/libpag/PAGFont;->readFont(Lorg/xmlpull/v1/XmlPullParser;)Lorg/libpag/PAGFont$FontConfig;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 236
    :cond_1
    invoke-static {p0}, Lorg/libpag/PAGFont;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 239
    .end local v3    # "tag":Ljava/lang/String;
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 255
    :cond_3
    :goto_1
    return-void

    .line 242
    :cond_4
    const/4 v2, 0x0

    .line 243
    .local v2, "regularFont":Lorg/libpag/PAGFont$FontConfig;
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/libpag/PAGFont$FontConfig;

    .line 244
    .local v0, "font":Lorg/libpag/PAGFont$FontConfig;
    iget v5, v0, Lorg/libpag/PAGFont$FontConfig;->weight:I

    const/16 v6, 0x190

    if-ne v5, v6, :cond_5

    .line 245
    move-object v2, v0

    .line 249
    .end local v0    # "font":Lorg/libpag/PAGFont$FontConfig;
    :cond_6
    if-nez v2, :cond_7

    .line 250
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "regularFont":Lorg/libpag/PAGFont$FontConfig;
    check-cast v2, Lorg/libpag/PAGFont$FontConfig;

    .line 252
    .restart local v2    # "regularFont":Lorg/libpag/PAGFont$FontConfig;
    :cond_7
    iget-object v4, v2, Lorg/libpag/PAGFont$FontConfig;->fileName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 253
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static readFont(Lorg/xmlpull/v1/XmlPullParser;)Lorg/libpag/PAGFont$FontConfig;
    .locals 7
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 141
    new-instance v1, Lorg/libpag/PAGFont$FontConfig;

    invoke-direct {v1, v5}, Lorg/libpag/PAGFont$FontConfig;-><init>(Lorg/libpag/PAGFont$1;)V

    .line 142
    .local v1, "font":Lorg/libpag/PAGFont$FontConfig;
    const-string v4, "index"

    invoke-interface {p0, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    .local v2, "indexStr":Ljava/lang/String;
    if-nez v2, :cond_2

    const/4 v4, 0x0

    :goto_0
    iput v4, v1, Lorg/libpag/PAGFont$FontConfig;->ttcIndex:I

    .line 144
    const-string/jumbo v4, "weight"

    invoke-interface {p0, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145
    .local v3, "weightStr":Ljava/lang/String;
    if-nez v3, :cond_3

    const/16 v4, 0x190

    :goto_1
    iput v4, v1, Lorg/libpag/PAGFont$FontConfig;->weight:I

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .local v0, "filename":Ljava/lang/StringBuilder;
    :cond_0
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    .line 148
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 149
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 154
    invoke-static {p0}, Lorg/libpag/PAGFont;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    .line 143
    .end local v0    # "filename":Ljava/lang/StringBuilder;
    .end local v3    # "weightStr":Ljava/lang/String;
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    .line 145
    .restart local v3    # "weightStr":Ljava/lang/String;
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    .line 157
    .restart local v0    # "filename":Ljava/lang/StringBuilder;
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/system/fonts/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lorg/libpag/PAGFont;->FILENAME_WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/libpag/PAGFont$FontConfig;->fileName:Ljava/lang/String;

    .line 158
    return-object v1
.end method

.method private static skip(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    const/4 v0, 0x1

    .line 163
    .local v0, "depth":I
    :goto_0
    if-lez v0, :cond_0

    .line 164
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 166
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    .line 167
    goto :goto_0

    .line 169
    :pswitch_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 173
    :cond_0
    return-void

    .line 164
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
