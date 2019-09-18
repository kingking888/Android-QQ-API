.class public Lcom/tencent/sonic/sdk/SonicUtils;
.super Ljava/lang/Object;
.source "SonicUtils.java"


# static fields
.field public static final DEFAULT_CHARSET:Ljava/lang/String;

.field private static final SONIC_CLEAR_CACHE_TIME:Ljava/lang/String; = "check_and_clear_cache_time"

.field private static final SONIC_TAG_DIFF_BEGIN:Ljava/lang/String; = "<!--wnsdiff-"

.field private static final SONIC_TAG_DIFF_END:Ljava/lang/String; = "-->"

.field private static final SONIC_TAG_KEY_BEGIN:Ljava/lang/String; = "{"

.field private static final SONIC_TAG_KEY_END:Ljava/lang/String; = "}"

.field private static final SONIC_TAG_PATTERN:Ljava/lang/String; = "<!--wnsdiff-?(\\w*)-->([\\s\\S]+?)<!--wnsdiff-?(\\w*)-end-->"

.field private static final SONIC_TAG_TITLE_CLOSE:Ljava/lang/String; = "</title>"

.field private static final SONIC_TAG_TITLE_KEY:Ljava/lang/String; = "{title}"

.field private static final SONIC_TAG_TITLE_OPEN:Ljava/lang/String; = "<title>"

.field private static final TAG:Ljava/lang/String; = "SonicSdk_SonicUtils"

.field private static final hexChar:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/sonic/sdk/SonicUtils;->DEFAULT_CHARSET:Ljava/lang/String;

    .line 749
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/sonic/sdk/SonicUtils;->hexChar:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addSonicUrlParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "paramKey"    # Ljava/lang/String;
    .param p2, "paramValue"    # Ljava/lang/String;

    .prologue
    const/4 v11, -0x1

    .line 667
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 668
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    .local v7, "stringBuilder":Ljava/lang/StringBuilder;
    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 673
    .local v6, "paramStartIndex":I
    if-gez v6, :cond_0

    const/4 v6, 0x0

    .line 674
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "&"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 675
    .local v4, "paramKeyPattern1":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 676
    .local v5, "paramKeyPattern2":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    .line 679
    .local v3, "paramKeyPattern":I
    :goto_0
    :try_start_0
    invoke-virtual {v7, v4, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 680
    .local v2, "paramKeyIndex":I
    if-ne v11, v2, :cond_1

    .line 681
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 683
    :cond_1
    if-lez v2, :cond_4

    .line 684
    const-string v8, "&"

    add-int v9, v2, v3

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 685
    .local v1, "nextParamStartIndex":I
    if-lez v1, :cond_3

    .line 686
    add-int/lit8 v8, v2, 0x1

    add-int/lit8 v9, v1, 0x1

    const-string v10, ""

    invoke-virtual {v7, v8, v9, v10}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 694
    .end local v1    # "nextParamStartIndex":I
    .end local v2    # "paramKeyIndex":I
    :catch_0
    move-exception v0

    .line 695
    .local v0, "e":Ljava/lang/Throwable;
    const-string v8, "SonicSdk_SonicUtils"

    const/4 v9, 0x6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "addSonicUrlParam error:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 705
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v3    # "paramKeyPattern":I
    .end local v4    # "paramKeyPattern1":Ljava/lang/String;
    .end local v5    # "paramKeyPattern2":Ljava/lang/String;
    .end local v6    # "paramStartIndex":I
    .end local v7    # "stringBuilder":Ljava/lang/StringBuilder;
    .end local p0    # "url":Ljava/lang/String;
    :cond_2
    :goto_1
    return-object p0

    .line 688
    .restart local v1    # "nextParamStartIndex":I
    .restart local v2    # "paramKeyIndex":I
    .restart local v3    # "paramKeyPattern":I
    .restart local v4    # "paramKeyPattern1":Ljava/lang/String;
    .restart local v5    # "paramKeyPattern2":Ljava/lang/String;
    .restart local v6    # "paramStartIndex":I
    .restart local v7    # "stringBuilder":Ljava/lang/StringBuilder;
    .restart local p0    # "url":Ljava/lang/String;
    :cond_3
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    const-string v9, ""

    invoke-virtual {v7, v2, v8, v9}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 698
    .end local v1    # "nextParamStartIndex":I
    :cond_4
    const-string v8, "?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v11, v8, :cond_5

    .line 699
    const-string v8, "&"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 701
    :cond_5
    const-string v8, "?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method static addTagInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "html"    # Ljava/lang/String;
    .param p1, "localTime"    # Ljava/lang/String;
    .param p2, "networkTime"    # Ljava/lang/String;

    .prologue
    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    .local v1, "htmlBuilder":Ljava/lang/StringBuilder;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 713
    :try_start_0
    const-string v2, "<script> var _WebSoLocalTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";</script>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    const-string v2, "<script> var _WebSoNetTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";</script>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 716
    const-string v2, "SonicSdk_SonicUtils"

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add _WebSoLocalTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", add _WebSoNetTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 718
    :catch_0
    move-exception v0

    .line 719
    .local v0, "e":Ljava/lang/Throwable;
    const-string v2, "SonicSdk_SonicUtils"

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addTagInfo error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static buildHtml(Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;
    .locals 6
    .param p0, "templateString"    # Ljava/lang/String;
    .param p1, "dataJson"    # Lorg/json/JSONObject;
    .param p2, "dataMaxSize"    # I

    .prologue
    .line 351
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-nez p1, :cond_1

    .line 352
    :cond_0
    const/4 v5, 0x0

    .line 368
    :goto_0
    return-object v5

    .line 354
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, p2

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 355
    .local v1, "htmlStringBuilder":Ljava/lang/StringBuilder;
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 360
    .local v3, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 361
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 362
    .local v4, "key":Ljava/lang/String;
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    .local v0, "data":Ljava/lang/String;
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 364
    .local v2, "index":I
    const/4 v5, -0x1

    if-eq v5, v2, :cond_2

    .line 365
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v1, v2, v5, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 368
    .end local v0    # "data":Ljava/lang/String;
    .end local v2    # "index":I
    .end local v4    # "key":Ljava/lang/String;
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method static buildHtml(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .param p0, "sessionId"    # Ljava/lang/String;
    .param p1, "dataJson"    # Lorg/json/JSONObject;
    .param p2, "sha1"    # Ljava/lang/String;
    .param p3, "dataMaxSize"    # I

    .prologue
    .line 308
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->buildHtml(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static buildHtml(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 9
    .param p0, "sessionId"    # Ljava/lang/String;
    .param p1, "dataJson"    # Lorg/json/JSONObject;
    .param p2, "sha1"    # Ljava/lang/String;
    .param p3, "dataMaxSize"    # I
    .param p4, "mergeLocal"    # Z

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x6

    .line 312
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/sonic/sdk/SonicFileUtils;->getSonicTemplatePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 313
    .local v1, "templateFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 314
    invoke-static {v1}, Lcom/tencent/sonic/sdk/SonicFileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 315
    .local v2, "templateString":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 317
    if-eqz p4, :cond_1

    invoke-static {p0, v2, p1, p3}, Lcom/tencent/sonic/sdk/SonicUtils;->mergeLocalAndBuildHtml(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;

    move-result-object v0

    .line 320
    .local v0, "htmlString":Ljava/lang/String;
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Lcom/tencent/sonic/sdk/SonicUtils;->getSHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 340
    .end local v0    # "htmlString":Ljava/lang/String;
    .end local v2    # "templateString":Ljava/lang/String;
    :cond_0
    :goto_1
    return-object v0

    .line 318
    .restart local v2    # "templateString":Ljava/lang/String;
    :cond_1
    invoke-static {v2, p1, p3}, Lcom/tencent/sonic/sdk/SonicUtils;->buildHtml(Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 324
    .restart local v0    # "htmlString":Ljava/lang/String;
    :cond_2
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v4

    new-instance v5, Lcom/tencent/sonic/sdk/SonicUtils$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/sonic/sdk/SonicUtils$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/sonic/sdk/SonicRuntime;->postTaskToThread(Ljava/lang/Runnable;J)V

    .line 332
    const-string v4, "SonicSdk_SonicUtils"

    const-string v5, "buildHtml error: verify sha1 error."

    invoke-static {v4, v8, v5}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 333
    goto :goto_1

    .line 335
    .end local v0    # "htmlString":Ljava/lang/String;
    :cond_3
    const-string v4, "SonicSdk_SonicUtils"

    const-string v5, "buildHtml error: template string is empty."

    invoke-static {v4, v8, v5}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .end local v2    # "templateString":Ljava/lang/String;
    :goto_2
    move-object v0, v3

    .line 340
    goto :goto_1

    .line 338
    :cond_4
    const-string v4, "SonicSdk_SonicUtils"

    const-string v5, "buildHtml error: template file is not exists."

    invoke-static {v4, v8, v5}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method static getCharset(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "headerValue"    # Ljava/lang/String;

    .prologue
    const/4 v6, -0x1

    .line 509
    sget-object v0, Lcom/tencent/sonic/sdk/SonicUtils;->DEFAULT_CHARSET:Ljava/lang/String;

    .line 510
    .local v0, "charset":Ljava/lang/String;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 511
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 512
    const-string v4, "charset"

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 513
    .local v2, "index":I
    if-eq v2, v6, :cond_1

    .line 514
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 515
    .local v3, "temp":Ljava/lang/String;
    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 516
    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 517
    .local v1, "endIndex":I
    if-ne v1, v6, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    .line 518
    :cond_0
    const/16 v4, 0x8

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lcom/tencent/sonic/sdk/SonicUtils;->DEFAULT_CHARSET:Ljava/lang/String;

    .line 523
    .end local v1    # "endIndex":I
    .end local v2    # "index":I
    .end local v3    # "temp":Ljava/lang/String;
    :cond_1
    return-object v0
.end method

.method static getDiffData(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8
    .param p0, "sessionId"    # Ljava/lang/String;
    .param p1, "serverDataJson"    # Lorg/json/JSONObject;

    .prologue
    .line 260
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/sonic/sdk/SonicFileUtils;->getSonicDataPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/sonic/sdk/SonicFileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 261
    .local v3, "localDataString":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 262
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 263
    .local v2, "localDataJson":Lorg/json/JSONObject;
    invoke-static {v2, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->getDiffData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 267
    .end local v2    # "localDataJson":Lorg/json/JSONObject;
    .local v0, "diffData":Lorg/json/JSONObject;
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 268
    const-string v4, "local_refresh_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .end local v3    # "localDataString":Ljava/lang/String;
    :cond_0
    :goto_1
    return-object v0

    .line 265
    .end local v0    # "diffData":Lorg/json/JSONObject;
    .restart local v3    # "localDataString":Ljava/lang/String;
    :cond_1
    move-object v0, p1

    .restart local v0    # "diffData":Lorg/json/JSONObject;
    goto :goto_0

    .line 270
    .end local v0    # "diffData":Lorg/json/JSONObject;
    .end local v3    # "localDataString":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 271
    .local v1, "e":Ljava/lang/Throwable;
    const/4 v0, 0x0

    .line 272
    .restart local v0    # "diffData":Lorg/json/JSONObject;
    const-string v4, "SonicSdk_SonicUtils"

    const/4 v5, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getDiffData error1:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method static getDiffData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 10
    .param p0, "localDataJson"    # Lorg/json/JSONObject;
    .param p1, "serverDataJson"    # Lorg/json/JSONObject;

    .prologue
    .line 278
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 279
    :cond_0
    const/4 v0, 0x0

    .line 304
    :cond_1
    :goto_0
    return-object v0

    .line 282
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 284
    .local v0, "diffData":Lorg/json/JSONObject;
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 288
    .local v2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 290
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 291
    .local v5, "serverData":Ljava/lang/String;
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 292
    .local v4, "localData":Ljava/lang/String;
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 293
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    const/4 v6, 0x3

    invoke-static {v6}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 295
    const-string v6, "SonicSdk_SonicUtils"

    const/4 v7, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getDiffData:find diff data, key ->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", length="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 299
    .end local v2    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "localData":Ljava/lang/String;
    .end local v5    # "serverData":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 300
    .local v1, "e":Ljava/lang/Throwable;
    const/4 v0, 0x0

    .line 301
    const-string v6, "SonicSdk_SonicUtils"

    const/4 v7, 0x6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getDiffData error2:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static getFilteredHeaders(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 481
    .local p0, "srcHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 482
    .local v3, "headers":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p0, :cond_1

    .line 485
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 486
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    const-string v6, "Set-Cookie"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v6, "Cache-Control"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v6, "Expires"

    .line 487
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v6, "Etag"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 491
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 492
    .local v2, "headerValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v4, v6, :cond_0

    .line 493
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 496
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v2    # "headerValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 497
    .local v0, "e":Ljava/lang/Throwable;
    const-string v4, "SonicSdk_SonicUtils"

    const/4 v5, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getFilteredHeaders error! "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    return-object v3
.end method

.method public static getMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "content"    # Ljava/lang/String;

    .prologue
    .line 775
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 776
    const-string v2, ""

    .line 782
    :goto_0
    return-object v2

    .line 778
    :cond_0
    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 779
    .local v1, "sha1":Ljava/security/MessageDigest;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 780
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/sonic/sdk/SonicUtils;->toHexString([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 781
    .end local v1    # "sha1":Ljava/security/MessageDigest;
    :catch_0
    move-exception v0

    .line 782
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, ""

    goto :goto_0
.end method

.method public static getMime(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 733
    const-string v1, "text/html"

    .line 734
    .local v1, "mime":Ljava/lang/String;
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 735
    .local v0, "currentUri":Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 736
    .local v2, "path":Ljava/lang/String;
    const-string v3, ".css"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 737
    const-string v1, "text/css"

    .line 745
    :cond_0
    :goto_0
    return-object v1

    .line 738
    :cond_1
    const-string v3, ".js"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 739
    const-string v1, "application/x-javascript"

    goto :goto_0

    .line 740
    :cond_2
    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, ".gif"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, ".png"

    .line 741
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, ".jpeg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, ".webp"

    .line 742
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, ".bmp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 743
    :cond_3
    const-string v1, "image/*"

    goto :goto_0
.end method

.method static getSHA1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "content"    # Ljava/lang/String;

    .prologue
    .line 754
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    const-string v0, ""

    .line 757
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sonic/sdk/SonicUtils;->getSHA1([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getSHA1([B)Ljava/lang/String;
    .locals 4
    .param p0, "contentBytes"    # [B

    .prologue
    .line 761
    if-eqz p0, :cond_0

    array-length v2, p0

    if-gtz v2, :cond_1

    .line 762
    :cond_0
    const-string v2, ""

    .line 769
    :goto_0
    return-object v2

    .line 765
    :cond_1
    :try_start_0
    const-string v2, "SHA1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 766
    .local v1, "sha1":Ljava/security/MessageDigest;
    const/4 v2, 0x0

    array-length v3, p0

    invoke-virtual {v1, p0, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 767
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/sonic/sdk/SonicUtils;->toHexString([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 768
    .end local v1    # "sha1":Ljava/security/MessageDigest;
    :catch_0
    move-exception v0

    .line 769
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, ""

    goto :goto_0
.end method

.method private static handleCacheControl(Ljava/util/Map;Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;)V
    .locals 22
    .param p1, "sessionData"    # Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 162
    .local p0, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    const-string v17, "Cache-Control"

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    .line 163
    const-string v17, "Cache-Control"

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 164
    .local v13, "responseHeaderValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v13, :cond_5

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v17

    if-lez v17, :cond_5

    .line 165
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    .line 166
    .local v8, "header":Ljava/lang/String;
    const-string v17, "max-age"

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 167
    const-string v17, "max-age"

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 168
    .local v9, "index":I
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    .line 169
    .local v16, "temp":Ljava/lang/String;
    const-string v17, ","

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 170
    .local v7, "endIndex":I
    const/16 v17, -0x1

    move/from16 v0, v17

    if-ne v7, v0, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v7

    .line 171
    :cond_0
    const/16 v17, 0x8

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 173
    .local v12, "maxAgeStr":Ljava/lang/String;
    :try_start_0
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    mul-long v14, v18, v20

    .line 174
    .local v14, "maxAgeTime":J
    const-wide/16 v18, 0x0

    cmp-long v17, v14, v18

    if-eqz v17, :cond_1

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    add-long v18, v18, v14

    move-wide/from16 v0, v18

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->expiredTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .end local v7    # "endIndex":I
    .end local v8    # "header":Ljava/lang/String;
    .end local v9    # "index":I
    .end local v12    # "maxAgeStr":Ljava/lang/String;
    .end local v14    # "maxAgeTime":J
    .end local v16    # "temp":Ljava/lang/String;
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/sonic/sdk/SonicEngine;->getConfig()Lcom/tencent/sonic/sdk/SonicConfig;

    move-result-object v17

    move-object/from16 v0, v17

    iget v0, v0, Lcom/tencent/sonic/sdk/SonicConfig;->SONIC_CACHE_MAX_AGE:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v10, v18, v20

    .line 201
    .local v10, "maxAge":J
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->expiredTime:J

    move-wide/from16 v18, v0

    cmp-long v17, v18, v10

    if-lez v17, :cond_2

    .line 202
    move-object/from16 v0, p1

    iput-wide v10, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->expiredTime:J

    .line 205
    .end local v10    # "maxAge":J
    .end local v13    # "responseHeaderValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    return-void

    .line 177
    .restart local v7    # "endIndex":I
    .restart local v8    # "header":Ljava/lang/String;
    .restart local v9    # "index":I
    .restart local v12    # "maxAgeStr":Ljava/lang/String;
    .restart local v13    # "responseHeaderValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v16    # "temp":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 178
    .local v6, "e":Ljava/lang/Exception;
    const-string v17, "SonicSdk_SonicUtils"

    const/16 v18, 0x6

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "handleCacheControl:sessionId("

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->sessionId:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ") error:"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v17 .. v19}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 180
    .end local v6    # "e":Ljava/lang/Exception;
    .end local v7    # "endIndex":I
    .end local v9    # "index":I
    .end local v12    # "maxAgeStr":Ljava/lang/String;
    .end local v16    # "temp":Ljava/lang/String;
    :cond_3
    const-string v17, "private"

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_4

    const-string v17, "public"

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_1

    .line 182
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/sonic/sdk/SonicEngine;->getConfig()Lcom/tencent/sonic/sdk/SonicConfig;

    move-result-object v17

    move-object/from16 v0, v17

    iget v0, v0, Lcom/tencent/sonic/sdk/SonicConfig;->SONIC_CACHE_MAX_AGE:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v18, v18, v20

    move-wide/from16 v0, v18

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->expiredTime:J

    goto/16 :goto_0

    .line 184
    .end local v8    # "header":Ljava/lang/String;
    :cond_5
    const-string v17, "Expires"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    .line 185
    const-string v17, "Expires"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .end local v13    # "responseHeaderValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    check-cast v13, Ljava/util/List;

    .line 186
    .restart local v13    # "responseHeaderValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v17

    if-lez v17, :cond_1

    .line 187
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 188
    .restart local v8    # "header":Ljava/lang/String;
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v17, "EEE, dd MMM yyyy hh:mm:ss z"

    sget-object v18, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v5, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 189
    .local v5, "df":Ljava/text/DateFormat;
    const-string v17, "GMT"

    invoke-static/range {v17 .. v17}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 191
    :try_start_1
    invoke-virtual {v5, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 192
    .local v4, "date":Ljava/util/Date;
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    const-wide/32 v20, 0x1b77400

    add-long v18, v18, v20

    move-wide/from16 v0, v18

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->expiredTime:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 193
    .end local v4    # "date":Ljava/util/Date;
    :catch_1
    move-exception v6

    .line 194
    .restart local v6    # "e":Ljava/lang/Exception;
    const-string v17, "SonicSdk_SonicUtils"

    const/16 v18, 0x6

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "handleCacheControl:sessionId("

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->sessionId:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ") error:"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v17 .. v19}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static handleResourceExpireTime(Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;)V
    .locals 10
    .param p0, "resourceUrl"    # Ljava/lang/String;
    .param p1, "resourceData"    # Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;

    .prologue
    .line 234
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 235
    .local v4, "uri":Landroid/net/Uri;
    const-string v5, "max-age"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    .local v1, "maxAgeStr":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 237
    const-wide v6, 0x7fffffffffffffffL

    iput-wide v6, p1, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->expiredTime:J

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v2, v6, v8

    .line 241
    .local v2, "maxAgeTime":J
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-eqz v5, :cond_0

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v2

    iput-wide v6, p1, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->expiredTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 244
    .end local v2    # "maxAgeTime":J
    :catch_0
    move-exception v0

    .line 245
    .local v0, "e":Ljava/lang/Exception;
    const-string v5, "SonicSdk_SonicUtils"

    const/4 v6, 0x6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleResourceExpireTime:resourceUrl("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static log(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "level"    # I
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/sonic/sdk/SonicRuntime;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    return-void
.end method

.method static mergeLocalAndBuildHtml(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;
    .locals 13
    .param p0, "sessionId"    # Ljava/lang/String;
    .param p1, "templateString"    # Ljava/lang/String;
    .param p2, "dataJson"    # Lorg/json/JSONObject;
    .param p3, "dataMaxSize"    # I

    .prologue
    .line 372
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    if-nez p2, :cond_1

    .line 373
    :cond_0
    const/4 v9, 0x0

    .line 415
    :goto_0
    return-object v9

    .line 375
    :cond_1
    const-string v9, "SonicSdk_SonicUtils"

    const/4 v10, 0x6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "sessionId("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "), mergeLocalAndBuildHtml"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    add-int v9, v9, p3

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 377
    .local v2, "htmlStringBuilder":Ljava/lang/StringBuilder;
    new-instance v9, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/sonic/sdk/SonicFileUtils;->getSonicDataPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/sonic/sdk/SonicFileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 378
    .local v7, "localDataString":Ljava/lang/String;
    move-object v8, p2

    .line 381
    .local v8, "mergeJson":Lorg/json/JSONObject;
    :try_start_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 382
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 383
    .local v6, "localDataJson":Lorg/json/JSONObject;
    const-string v9, "data"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 384
    const-string v9, "data"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 387
    :cond_2
    if-eqz v6, :cond_4

    .line 388
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 390
    .local v4, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 391
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 392
    .local v5, "key":Ljava/lang/String;
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 393
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 398
    .end local v4    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "localDataJson":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 399
    .local v1, "e":Ljava/lang/Throwable;
    const-string v9, "SonicSdk_SonicUtils"

    const/4 v10, 0x6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "merge local data encounter error, "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 407
    .restart local v4    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 408
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 409
    .restart local v5    # "key":Ljava/lang/String;
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 410
    .local v3, "index":I
    const/4 v9, -0x1

    if-eq v9, v3, :cond_5

    .line 411
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 412
    .local v0, "data":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v3

    invoke-virtual {v2, v3, v9, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 415
    .end local v0    # "data":Ljava/lang/String;
    .end local v3    # "index":I
    .end local v5    # "key":Ljava/lang/String;
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0
.end method

.method static needRefreshPage(Ljava/lang/String;)Z
    .locals 1
    .param p0, "cacheOffline"    # Ljava/lang/String;

    .prologue
    .line 662
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method static needSaveData(ZLjava/lang/String;Ljava/util/Map;)Z
    .locals 5
    .param p0, "isSupportCacheControl"    # Z
    .param p1, "cacheOffline"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    const/4 v3, 0x0

    .line 636
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "store"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "true"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/4 v1, 0x1

    .line 637
    .local v1, "needSaveData":Z
    :goto_0
    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 639
    const-string v4, "Cache-Control"

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 640
    .local v2, "responseHeaderValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v4, "Cache-Control"

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 641
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 642
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 643
    .local v0, "header":Ljava/lang/String;
    const-string v3, "no-cache"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "no-store"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "must-revalidate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 644
    :cond_1
    const/4 v1, 0x0

    .line 652
    .end local v0    # "header":Ljava/lang/String;
    .end local v2    # "responseHeaderValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    :goto_1
    return v1

    .end local v1    # "needSaveData":Z
    :cond_3
    move v1, v3

    .line 636
    goto :goto_0

    .line 647
    .restart local v1    # "needSaveData":Z
    .restart local v2    # "responseHeaderValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_4
    const-string v3, "Pragma"

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 648
    const/4 v1, 0x0

    goto :goto_1
.end method

.method static removeAllSessionCache()Z
    .locals 2

    .prologue
    .line 617
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/sonic/sdk/SonicFileUtils;->getSonicCacheDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 618
    .local v0, "cacheRootDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 619
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicDataHelper;->clear()V

    .line 620
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicChunkDataHelper;->clear()V

    .line 621
    invoke-static {v0}, Lcom/tencent/sonic/sdk/SonicFileUtils;->deleteAllChildFiles(Ljava/io/File;)Z

    move-result v1

    .line 623
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static removeResourceCache(Ljava/lang/String;)V
    .locals 0
    .param p0, "resourceId"    # Ljava/lang/String;

    .prologue
    .line 608
    invoke-static {p0}, Lcom/tencent/sonic/sdk/SonicResourceDataHelper;->removeResourceData(Ljava/lang/String;)V

    .line 609
    invoke-static {p0}, Lcom/tencent/sonic/sdk/SonicFileUtils;->deleteResourceFiles(Ljava/lang/String;)Z

    .line 610
    return-void
.end method

.method static removeSessionCache(Ljava/lang/String;)V
    .locals 0
    .param p0, "sessionId"    # Ljava/lang/String;

    .prologue
    .line 597
    invoke-static {p0}, Lcom/tencent/sonic/sdk/SonicDataHelper;->removeSessionData(Ljava/lang/String;)V

    .line 598
    invoke-static {p0}, Lcom/tencent/sonic/sdk/SonicChunkDataHelper;->removeChunkData(Ljava/lang/String;)V

    .line 599
    invoke-static {p0}, Lcom/tencent/sonic/sdk/SonicFileUtils;->deleteSonicFiles(Ljava/lang/String;)Z

    .line 600
    return-void
.end method

.method static saveClearCacheTime(J)V
    .locals 4
    .param p0, "timestamp"    # J

    .prologue
    .line 812
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/SonicRuntime;->getSonicSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 813
    .local v0, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "check_and_clear_cache_time"

    invoke-interface {v1, v2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 814
    return-void
.end method

.method public static saveResourceFiles(Ljava/lang/String;[BLjava/util/Map;)Z
    .locals 4
    .param p0, "resourceName"    # Ljava/lang/String;
    .param p1, "resourceBytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    const/4 v3, 0x6

    const/4 v0, 0x0

    .line 460
    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/tencent/sonic/sdk/SonicFileUtils;->getSonicResourcePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/sonic/sdk/SonicFileUtils;->writeFile([BLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 461
    const-string v1, "SonicSdk_SonicUtils"

    const-string v2, "saveResourceFiles error: write resource data fail."

    invoke-static {v1, v3, v2}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    :goto_0
    return v0

    .line 465
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 466
    invoke-static {p2}, Lcom/tencent/sonic/sdk/SonicFileUtils;->convertHeadersToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/sonic/sdk/SonicFileUtils;->getSonicResourceHeaderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/sonic/sdk/SonicFileUtils;->writeFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 467
    const-string v1, "SonicSdk_SonicUtils"

    const-string v2, "saveResourceFiles error: write header file fail."

    invoke-static {v1, v3, v2}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 470
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static saveSessionFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4
    .param p0, "sessionId"    # Ljava/lang/String;
    .param p1, "htmlString"    # Ljava/lang/String;
    .param p2, "templateString"    # Ljava/lang/String;
    .param p3, "dataString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .local p4, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    const/4 v3, 0x6

    const/4 v0, 0x0

    .line 428
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/tencent/sonic/sdk/SonicFileUtils;->getSonicHtmlPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/sonic/sdk/SonicFileUtils;->writeFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 429
    const-string v1, "SonicSdk_SonicUtils"

    const-string v2, "saveSessionData error: write html file fail."

    invoke-static {v1, v3, v2}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    :goto_0
    return v0

    .line 433
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/tencent/sonic/sdk/SonicFileUtils;->getSonicTemplatePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/tencent/sonic/sdk/SonicFileUtils;->writeFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 434
    const-string v1, "SonicSdk_SonicUtils"

    const-string v2, "saveSessionData error: write template file fail."

    invoke-static {v1, v3, v2}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 438
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/tencent/sonic/sdk/SonicFileUtils;->getSonicDataPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/tencent/sonic/sdk/SonicFileUtils;->writeFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 439
    const-string v1, "SonicSdk_SonicUtils"

    const-string v2, "saveSessionData error: write data file fail."

    invoke-static {v1, v3, v2}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 443
    :cond_2
    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 444
    invoke-static {p4}, Lcom/tencent/sonic/sdk/SonicFileUtils;->convertHeadersToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/sonic/sdk/SonicFileUtils;->getSonicHeaderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/sonic/sdk/SonicFileUtils;->writeFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 445
    const-string v1, "SonicSdk_SonicUtils"

    const-string v2, "saveSessionData error: write header file fail."

    invoke-static {v1, v3, v2}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 448
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static saveSonicData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/util/Map;)V
    .locals 6
    .param p0, "sessionId"    # Ljava/lang/String;
    .param p1, "eTag"    # Ljava/lang/String;
    .param p2, "templateTag"    # Ljava/lang/String;
    .param p3, "htmlSha1"    # Ljava/lang/String;
    .param p4, "htmlSize"    # J
    .param p6, "isRedPointPreload"    # Z
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .local p7, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    const/4 v4, 0x4

    .line 140
    invoke-static {v4}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    const-string v1, "SonicSdk_SonicUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveSonicData sessionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", eTag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", templateTag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",htmlSha1 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", htmlSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_0
    new-instance v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;

    invoke-direct {v0}, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;-><init>()V

    .line 144
    .local v0, "sessionData":Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;
    iput-object p0, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->sessionId:Ljava/lang/String;

    .line 145
    invoke-static {p7, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->handleCacheControl(Ljava/util/Map;Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;)V

    .line 146
    iput-object p1, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->eTag:Ljava/lang/String;

    .line 147
    iput-object p2, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->templateTag:Ljava/lang/String;

    .line 148
    iput-object p3, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->htmlSha1:Ljava/lang/String;

    .line 149
    iput-wide p4, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->htmlSize:J

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->templateUpdateTime:J

    .line 151
    if-eqz p6, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->isRedPointPreload:I

    .line 152
    invoke-static {p0, v0}, Lcom/tencent/sonic/sdk/SonicDataHelper;->saveSessionData(Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;)V

    .line 153
    return-void

    .line 151
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static saveSonicResourceData(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6
    .param p0, "resourceUrl"    # Ljava/lang/String;
    .param p1, "resourceSha1"    # Ljava/lang/String;
    .param p2, "resourceSize"    # J

    .prologue
    const/4 v4, 0x4

    .line 215
    invoke-static {v4}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    const-string v1, "SonicSdk_SonicUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveSonicResourceData resourceUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", resourceSha1 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", resourceSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_0
    new-instance v0, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;

    invoke-direct {v0}, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;-><init>()V

    .line 219
    .local v0, "resourceData":Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;
    invoke-static {p0}, Lcom/tencent/sonic/sdk/SonicUtils;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->resourceId:Ljava/lang/String;

    .line 220
    iput-object p1, v0, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->resourceSha1:Ljava/lang/String;

    .line 221
    iput-wide p2, v0, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->resourceSize:J

    .line 222
    invoke-static {p0, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->handleResourceExpireTime(Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;)V

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->lastUpdateTime:J

    .line 224
    iget-object v1, v0, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->resourceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/sonic/sdk/SonicResourceDataHelper;->saveResourceData(Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;)V

    .line 225
    return-void
.end method

.method static separateTemplateAndData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Z
    .locals 26
    .param p0, "sessionId"    # Ljava/lang/String;
    .param p1, "htmlString"    # Ljava/lang/String;
    .param p2, "templateStringBuilder"    # Ljava/lang/StringBuilder;
    .param p3, "dataStringBuilder"    # Ljava/lang/StringBuilder;

    .prologue
    .line 536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 537
    .local v16, "startTime":J
    const-string v21, "SonicSdk_SonicUtils"

    const/16 v22, 0x4

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "separateTemplateAndData:sessionId("

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v23, ") start, htmlString = "

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v20

    const/16 v24, 0x80

    move/from16 v0, v20

    move/from16 v1, v24

    if-le v0, v1, :cond_3

    const/16 v20, 0x0

    const/16 v24, 0x80

    move-object/from16 v0, p1

    move/from16 v1, v20

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    :goto_0
    move-object/from16 v0, v23

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v21

    move/from16 v1, v22

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 539
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 540
    .local v7, "info":Lorg/json/JSONObject;
    const/4 v11, 0x0

    .line 542
    .local v11, "lastEnd":I
    :try_start_0
    const-string v20, "<!--wnsdiff-?(\\w*)-->([\\s\\S]+?)<!--wnsdiff-?(\\w*)-end-->"

    const/16 v21, 0x8

    invoke-static/range {v20 .. v21}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v14

    .line 543
    .local v14, "pattern":Ljava/util/regex/Pattern;
    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 544
    .local v13, "matcher":Ljava/util/regex/Matcher;
    :cond_0
    :goto_1
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v20

    if-eqz v20, :cond_4

    .line 545
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    .line 546
    .local v4, "dataInfo":Ljava/lang/String;
    const-string v5, "<!--wnsdiff-"

    .line 547
    .local v5, "dataMark":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    .line 548
    .local v12, "markLen":I
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 549
    .local v10, "keyStart":I
    const-string v20, "-->"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 550
    .local v9, "keyEnd":I
    const/4 v8, 0x0

    .line 551
    .local v8, "key":Ljava/lang/String;
    const/16 v20, -0x1

    move/from16 v0, v20

    if-eq v10, v0, :cond_1

    add-int v20, v10, v12

    move/from16 v0, v20

    if-ge v0, v9, :cond_1

    .line 552
    add-int v20, v10, v12

    move/from16 v0, v20

    invoke-virtual {v4, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 555
    :cond_1
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v21, "{"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, "}"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 556
    const/16 v20, 0x3

    invoke-static/range {v20 .. v20}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v20

    if-eqz v20, :cond_2

    .line 557
    const-string v20, "SonicSdk_SonicUtils"

    const/16 v21, 0x3

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "separateTemplateAndData:sessionId("

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "), key = "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v20 .. v22}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_0

    .line 561
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 562
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->start()I

    move-result v15

    .line 563
    .local v15, "start":I
    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->end()I

    move-result v11

    goto/16 :goto_1

    .end local v4    # "dataInfo":Ljava/lang/String;
    .end local v5    # "dataMark":Ljava/lang/String;
    .end local v7    # "info":Lorg/json/JSONObject;
    .end local v8    # "key":Ljava/lang/String;
    .end local v9    # "keyEnd":I
    .end local v10    # "keyStart":I
    .end local v11    # "lastEnd":I
    .end local v12    # "markLen":I
    .end local v13    # "matcher":Ljava/util/regex/Matcher;
    .end local v14    # "pattern":Ljava/util/regex/Pattern;
    .end local v15    # "start":I
    :cond_3
    move-object/from16 v20, p1

    .line 537
    goto/16 :goto_0

    .line 569
    .restart local v7    # "info":Lorg/json/JSONObject;
    .restart local v11    # "lastEnd":I
    .restart local v13    # "matcher":Ljava/util/regex/Matcher;
    .restart local v14    # "pattern":Ljava/util/regex/Pattern;
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v0, v20

    if-ge v11, v0, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    move-result v20

    if-lez v20, :cond_5

    .line 570
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v20

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    :cond_5
    const-string v20, "<title>"

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v19

    .line 574
    .local v19, "titleStart":I
    const-string v20, "</title>"

    const-string v21, "<title>"

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v21, v21, v19

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v20

    const-string v21, "</title>"

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v18, v20, v21

    .line 575
    .local v18, "titleEnd":I
    const/16 v20, -0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_6

    move/from16 v0, v19

    move/from16 v1, v18

    if-ge v0, v1, :cond_6

    .line 576
    const-string/jumbo v8, "{title}"

    .line 577
    .restart local v8    # "key":Ljava/lang/String;
    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 578
    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2, v8}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .end local v8    # "key":Ljava/lang/String;
    :cond_6
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    const-string v20, "SonicSdk_SonicUtils"

    const/16 v21, 0x4

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "separateTemplateAndData:sessionId("

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ") end, cost "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    sub-long v24, v24, v16

    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "ms."

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v20 .. v22}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 588
    const/16 v20, 0x1

    .end local v13    # "matcher":Ljava/util/regex/Matcher;
    .end local v14    # "pattern":Ljava/util/regex/Pattern;
    .end local v18    # "titleEnd":I
    .end local v19    # "titleStart":I
    :goto_2
    return v20

    .line 583
    :catch_0
    move-exception v6

    .line 584
    .local v6, "e":Ljava/lang/Exception;
    const-string v20, "SonicSdk_SonicUtils"

    const/16 v21, 0x6

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "separateTemplateAndData:sessionId("

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ") error:"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v20 .. v22}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    const/16 v20, 0x0

    goto :goto_2
.end method

.method static shouldClearCache(J)Z
    .locals 6
    .param p0, "timeInterval"    # J

    .prologue
    .line 801
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/sonic/sdk/SonicRuntime;->getSonicSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 802
    .local v2, "sp":Landroid/content/SharedPreferences;
    const-string v3, "check_and_clear_cache_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 803
    .local v0, "lastCheckTime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v3, v4, p0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static shouldLog(I)Z
    .locals 1
    .param p0, "level"    # I

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/sonic/sdk/SonicRuntime;->shouldLog(I)Z

    move-result v0

    return v0
.end method

.method private static toHexString([B)Ljava/lang/String;
    .locals 6
    .param p0, "b"    # [B

    .prologue
    .line 787
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 788
    .local v1, "sb":Ljava/lang/StringBuilder;
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-byte v0, p0, v2

    .line 789
    .local v0, "aB":B
    sget-object v4, Lcom/tencent/sonic/sdk/SonicUtils;->hexChar:[C

    and-int/lit16 v5, v0, 0xf0

    ushr-int/lit8 v5, v5, 0x4

    aget-char v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 790
    sget-object v4, Lcom/tencent/sonic/sdk/SonicUtils;->hexChar:[C

    and-int/lit8 v5, v0, 0xf

    aget-char v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 788
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 792
    .end local v0    # "aB":B
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
