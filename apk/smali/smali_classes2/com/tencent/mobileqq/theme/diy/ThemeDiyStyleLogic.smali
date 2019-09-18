.class public Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final BUNDLE_KEY_INDEX:Ljava/lang/String; = "index"

.field static final BUNDLE_KEY_PATH:Ljava/lang/String; = "path"

.field static final BUNDLE_KEY_THEME_INDEX:Ljava/lang/String; = "themeIndex"

.field static final BUNDLE_OPERATE_BACK_CODE:Ljava/lang/String; = "operateBackCode"

.field static final BUNDLE_OPERATE_NEXT:Ljava/lang/String; = "nextOperate"

.field static final BUNDLE_OPERATE_NOW:Ljava/lang/String; = "nowOperate"

.field private static DIR_DIY:Ljava/lang/String; = null

.field public static final OPERATE_CODE_GO_ERROR:I = 0x8

.field public static final OPERATE_CODE_GO_OFF:I = 0x6

.field public static final OPERATE_CODE_GO_ON:I = 0x4

.field public static final OPERATE_CODE_GO_WAIT:I = 0x2

.field public static final OPERATE_CODE_NONE:I = 0x0

.field public static final OPERATE_KEY_DEAL_BG:I = 0xe

.field public static final OPERATE_KEY_DOWN_BG:I = 0xd

.field public static final OPERATE_KEY_PREPARE:I = 0xb

.field public static final OPERATE_KEY_SAVE:I = 0xa

.field public static final OPERATE_KEY_SAVE_SERVER:I = 0x10

.field public static final OPERATE_KEY_SWITCH_THEME:I = 0xf

.field public static final OPERATE_KEY_UPDATE_PAGE:I = 0x12

.field public static final SPLIT_KEY:Ljava/lang/String; = "__"

.field static final TAG:Ljava/lang/String; = "ThemeDiyStyleLogic"


# instance fields
.field app:Lcom/tencent/mobileqq/app/QQAppInterface;

.field mContext:Landroid/content/Context;

.field public reportMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public saveDealCallBack:Lawsl;

.field public styleState:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->reportMap:Ljava/util/HashMap;

    .line 80
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 81
    iput-object p2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->mContext:Landroid/content/Context;

    .line 82
    return-void
.end method

.method static synthetic access$000(Ljava/io/File;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->iteratorPath(Ljava/io/File;Ljava/util/List;)V

    return-void
.end method

.method private static checkDIYDir()V
    .locals 2

    .prologue
    .line 520
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$1;

    invoke-direct {v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$1;-><init>()V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 594
    return-void
.end method

.method public static getDataDIYDir()Ljava/lang/String;
    .locals 2

    .prologue
    .line 503
    sget-object v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->DIR_DIY:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 504
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 505
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "custom_background/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->DIR_DIY:Ljava/lang/String;

    .line 511
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->checkDIYDir()V

    .line 513
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->DIR_DIY:Ljava/lang/String;

    return-object v0

    .line 508
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "custom_background/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->DIR_DIY:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getDealFileName(Lcom/tencent/mobileqq/theme/diy/ResData;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 225
    if-nez p0, :cond_0

    .line 226
    const/4 v0, 0x0

    .line 227
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ResData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ResData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getDownFileName(Lcom/tencent/mobileqq/theme/diy/ResData;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 237
    if-nez p0, :cond_0

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__99__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ResData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ResData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getSdcardDIYDir()Ljava/lang/String;
    .locals 2

    .prologue
    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "custom_background/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getThemeInfoByDensity(Landroid/content/Context;Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 181
    if-eqz p1, :cond_3

    .line 182
    iget-object v0, p1, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->themeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p1, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->themeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    .line 204
    :goto_0
    return-object v0

    .line 185
    :cond_0
    const-string v0, "ThemeDiyStyleLogic"

    const-string v2, "getThemeInfoByDensity resItem.themeJson == null"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    iget-object v0, p1, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->id:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v0

    .line 187
    if-nez v0, :cond_1

    .line 188
    new-instance v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;-><init>()V

    .line 189
    iget-object v2, p1, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    .line 191
    :cond_1
    const/16 v2, 0xcf

    iget-object v3, p1, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->zipUrl:Ljava/lang/String;

    invoke-static {v1, p1, v2, v3}, Lcom/tencent/mobileqq/theme/diy/DIYThemeUtils;->getResData(Lmqq/app/AppRuntime;Lcom/tencent/mobileqq/theme/diy/ResSuitData;ILjava/lang/String;)Lcom/tencent/mobileqq/theme/diy/ResData;

    move-result-object v1

    .line 192
    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downloadUrl:Ljava/lang/String;

    .line 193
    iget v1, p1, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->zipSize:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    .line 194
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->isVoiceTheme:Z

    .line 195
    const-string v1, "999"

    iget-object v2, p1, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "20000000"

    :goto_1
    iput-object v1, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    .line 197
    iput-object v0, p1, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->themeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    .line 198
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;

    goto :goto_0

    .line 195
    :cond_2
    iget-object v1, p1, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->zipVersion:Ljava/lang/String;

    goto :goto_1

    .line 201
    :cond_3
    const-string v0, "ThemeDiyStyleLogic"

    const-string v2, "getThemeInfoByDensity error resItem == null"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 204
    goto :goto_0
.end method

.method public static isNeedDealDarkBri(Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 272
    if-eqz p0, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->dealInt:I

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->position:I

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->position:I

    if-ne v1, v0, :cond_2

    .line 275
    :cond_1
    const/4 v0, 0x0

    .line 276
    :cond_2
    return v0
.end method

.method private static iteratorPath(Ljava/io/File;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 600
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 601
    if-eqz v1, :cond_2

    .line 602
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 603
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 604
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 605
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 606
    invoke-static {v3, p1}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->iteratorPath(Ljava/io/File;Ljava/util/List;)V

    goto :goto_1

    .line 610
    :cond_2
    return-void
.end method


# virtual methods
.method public dealDarkBrightness(Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;Landroid/os/Bundle;)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x5

    const/4 v0, 0x4

    .line 280
    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-eqz v1, :cond_4

    .line 281
    iget-object v1, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v1, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    if-ne v1, v3, :cond_0

    .line 304
    :goto_0
    return v0

    .line 283
    :cond_0
    iget-object v1, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v1, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    if-ne v1, v8, :cond_3

    .line 284
    const-string v1, "themeIndex"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 285
    invoke-static {p1, v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->isNeedDealDarkBri(Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 286
    iget-object v1, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iput v3, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    goto :goto_0

    .line 289
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v2, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->position:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->getDealFileName(Lcom/tencent/mobileqq/theme/diy/ResData;I)Ljava/lang/String;

    move-result-object v4

    .line 290
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 292
    iget-object v1, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iput v3, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    goto :goto_0

    .line 295
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->getDownFileName(Lcom/tencent/mobileqq/theme/diy/ResData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 296
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 297
    const-string v0, "nowOperate"

    const/16 v1, 0xb

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 298
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->saveDealCallBack:Lawsl;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;Landroid/os/Bundle;Lawsl;)V

    .line 300
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    move v0, v8

    .line 302
    goto :goto_0

    .line 304
    :cond_4
    const/16 v0, 0x8

    goto :goto_0
.end method
