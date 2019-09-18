.class public Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final APP_STORE_MINI_APP_ID:Ljava/lang/String; = "1108291530"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_DB:Ljava/lang/String; = "miniapp-db"


# instance fields
.field public appId:Ljava/lang/String;

.field public appMode:Lcom/tencent/mobileqq/mini/apkg/AppMode;

.field public appStoreAnimPicUrl:Ljava/lang/String;

.field public appType:I

.field public baselibMiniVersion:Ljava/lang/String;

.field public blackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public businessDomainList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public clearAuths:I

.field public commonExt:[B

.field public debugInfo:Lcom/tencent/mobileqq/mini/apkg/DebugInfo;

.field public desc:Ljava/lang/String;

.field public developerDesc:Ljava/lang/String;

.field public downloadFileDomainList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public downloadUrl:Ljava/lang/String;

.field public extConfigInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field public extendData:Ljava/lang/String;

.field public extraData:Ljava/lang/String;

.field public fileSize:I

.field public firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

.field public iconUrl:Ljava/lang/String;

.field public isSupportBlueBar:Z

.field public isSupportOffline:Z

.field public motionPics:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public openId:Ljava/lang/String;

.field public position:I

.field public recommend:I

.field public recommendAppIconUrl:Ljava/lang/String;

.field public reportData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public requestDomainList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public secondApiRightInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/apkg/SecondApiRightInfo;",
            ">;"
        }
    .end annotation
.end field

.field public skipDomainCheck:I

.field public socketDomainList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public subpkgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo;",
            ">;"
        }
    .end annotation
.end field

.field public timestamp:J

.field public tinyId:J

.field public topType:I

.field public final udpIpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uploadFileDomainList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public verType:I

.field public version:Ljava/lang/String;

.field public versionId:Ljava/lang/String;

.field public whiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 720
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->udpIpList:Ljava/util/List;

    .line 75
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/AppMode;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/apkg/AppMode;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appMode:Lcom/tencent/mobileqq/mini/apkg/AppMode;

    .line 97
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 18

    .prologue
    .line 286
    const/4 v14, 0x0

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p12

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    invoke-direct/range {v1 .. v17}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;LNS_MINI_INTERFACE/INTERFACE$StFirstPage;LNS_MINI_INTERFACE/INTERFACE$StApiRightController;)V

    .line 287
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 281
    const-wide/16 v10, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object v8, p1

    move-object/from16 v9, p10

    move-object/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 282
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;LNS_MINI_INTERFACE/INTERFACE$StFirstPage;LNS_MINI_INTERFACE/INTERFACE$StApiRightController;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "LNS_MINI_INTERFACE/INTERFACE$StSubPkgInfo;",
            ">;",
            "Ljava/lang/String;",
            "LNS_MINI_INTERFACE/INTERFACE$StFirstPage;",
            "LNS_MINI_INTERFACE/INTERFACE$StApiRightController;",
            ")V"
        }
    .end annotation

    .prologue
    .line 294
    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v1 .. v18}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;LNS_MINI_INTERFACE/INTERFACE$StFirstPage;LNS_MINI_INTERFACE/INTERFACE$StApiRightController;LNS_MINI_INTERFACE/INTERFACE$StMDebugInfo;)V

    .line 295
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;LNS_MINI_INTERFACE/INTERFACE$StFirstPage;LNS_MINI_INTERFACE/INTERFACE$StApiRightController;LNS_MINI_INTERFACE/INTERFACE$StMDebugInfo;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "LNS_MINI_INTERFACE/INTERFACE$StSubPkgInfo;",
            ">;",
            "Ljava/lang/String;",
            "LNS_MINI_INTERFACE/INTERFACE$StFirstPage;",
            "LNS_MINI_INTERFACE/INTERFACE$StApiRightController;",
            "LNS_MINI_INTERFACE/INTERFACE$StMDebugInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 303
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v29, ""

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    invoke-direct/range {v1 .. v33}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;LNS_MINI_INTERFACE/INTERFACE$StFirstPage;LNS_MINI_INTERFACE/INTERFACE$StApiRightController;LNS_MINI_INTERFACE/INTERFACE$StMDebugInfo;LNS_MINI_INTERFACE/INTERFACE$StDomainConfig;LNS_MINI_INTERFACE/INTERFACE$StMainPageExtInfo;LNS_MINI_INTERFACE/INTERFACE$StDeveloperInfo;Ljava/lang/String;ILjava/util/Map;LNS_MINI_INTERFACE/INTERFACE$StAppMode;IZZLjava/lang/String;Ljava/lang/String;ILNS_COMM/COMM$StCommonExt;Ljava/util/List;)V

    .line 306
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;LNS_MINI_INTERFACE/INTERFACE$StFirstPage;LNS_MINI_INTERFACE/INTERFACE$StApiRightController;LNS_MINI_INTERFACE/INTERFACE$StMDebugInfo;LNS_MINI_INTERFACE/INTERFACE$StDomainConfig;LNS_MINI_INTERFACE/INTERFACE$StMainPageExtInfo;LNS_MINI_INTERFACE/INTERFACE$StDeveloperInfo;Ljava/lang/String;ILjava/util/Map;LNS_MINI_INTERFACE/INTERFACE$StAppMode;IZZLjava/lang/String;Ljava/lang/String;ILNS_COMM/COMM$StCommonExt;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "LNS_MINI_INTERFACE/INTERFACE$StSubPkgInfo;",
            ">;",
            "Ljava/lang/String;",
            "LNS_MINI_INTERFACE/INTERFACE$StFirstPage;",
            "LNS_MINI_INTERFACE/INTERFACE$StApiRightController;",
            "LNS_MINI_INTERFACE/INTERFACE$StMDebugInfo;",
            "LNS_MINI_INTERFACE/INTERFACE$StDomainConfig;",
            "LNS_MINI_INTERFACE/INTERFACE$StMainPageExtInfo;",
            "LNS_MINI_INTERFACE/INTERFACE$StDeveloperInfo;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LNS_MINI_INTERFACE/INTERFACE$StAppMode;",
            "IZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LNS_COMM/COMM$StCommonExt;",
            "Ljava/util/List",
            "<",
            "LNS_MINI_INTERFACE/INTERFACE$StExtConfigInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->udpIpList:Ljava/util/List;

    .line 75
    new-instance v2, Lcom/tencent/mobileqq/mini/apkg/AppMode;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mini/apkg/AppMode;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appMode:Lcom/tencent/mobileqq/mini/apkg/AppMode;

    .line 318
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    .line 319
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    .line 320
    iput-object p3, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->iconUrl:Ljava/lang/String;

    .line 321
    iput-object p4, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->downloadUrl:Ljava/lang/String;

    .line 322
    iput p5, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    .line 323
    iput p6, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    .line 324
    iput p7, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    .line 325
    iput-object p8, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->version:Ljava/lang/String;

    .line 326
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->versionId:Ljava/lang/String;

    .line 331
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->baselibMiniVersion:Ljava/lang/String;

    .line 332
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->desc:Ljava/lang/String;

    .line 333
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->timestamp:J

    .line 335
    if-eqz p13, :cond_1

    .line 336
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->subpkgs:Ljava/util/List;

    .line 337
    invoke-interface/range {p13 .. p13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNS_MINI_INTERFACE/INTERFACE$StSubPkgInfo;

    .line 338
    if-eqz v2, :cond_0

    .line 339
    new-instance v4, Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo;-><init>()V

    .line 340
    iget-object v5, v2, LNS_MINI_INTERFACE/INTERFACE$StSubPkgInfo;->subPkgName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo;->subPkgName:Ljava/lang/String;

    .line 341
    iget-object v5, v2, LNS_MINI_INTERFACE/INTERFACE$StSubPkgInfo;->dowLoadUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo;->downloadUrl:Ljava/lang/String;

    .line 342
    iget-object v5, v2, LNS_MINI_INTERFACE/INTERFACE$StSubPkgInfo;->independent:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo;->independent:I

    .line 343
    iget-object v2, v2, LNS_MINI_INTERFACE/INTERFACE$StSubPkgInfo;->file_size:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    iput v2, v4, Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo;->fileSize:I

    .line 344
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->subpkgs:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 349
    :cond_1
    if-eqz p15, :cond_2

    .line 350
    new-instance v2, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    .line 351
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    move-object/from16 v0, p15

    iget-object v3, v0, LNS_MINI_INTERFACE/INTERFACE$StFirstPage;->pagePath:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->pagePath:Ljava/lang/String;

    .line 352
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    move-object/from16 v0, p15

    iget-object v3, v0, LNS_MINI_INTERFACE/INTERFACE$StFirstPage;->subPkgName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->subPkgName:Ljava/lang/String;

    .line 355
    :cond_2
    if-eqz p16, :cond_6

    .line 356
    move-object/from16 v0, p16

    iget-object v2, v0, LNS_MINI_INTERFACE/INTERFACE$StApiRightController;->whiteLst:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 357
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->whiteList:Ljava/util/List;

    .line 358
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->whiteList:Ljava/util/List;

    move-object/from16 v0, p16

    iget-object v3, v0, LNS_MINI_INTERFACE/INTERFACE$StApiRightController;->whiteLst:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 360
    :cond_3
    move-object/from16 v0, p16

    iget-object v2, v0, LNS_MINI_INTERFACE/INTERFACE$StApiRightController;->blackLst:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 361
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->blackList:Ljava/util/List;

    .line 362
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->blackList:Ljava/util/List;

    move-object/from16 v0, p16

    iget-object v3, v0, LNS_MINI_INTERFACE/INTERFACE$StApiRightController;->blackLst:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 364
    :cond_4
    move-object/from16 v0, p16

    iget-object v2, v0, LNS_MINI_INTERFACE/INTERFACE$StApiRightController;->secondApiRights:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 365
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->secondApiRightInfoList:Ljava/util/List;

    .line 366
    move-object/from16 v0, p16

    iget-object v2, v0, LNS_MINI_INTERFACE/INTERFACE$StApiRightController;->secondApiRights:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNS_MINI_INTERFACE/INTERFACE$StApiRightItem;

    .line 367
    if-eqz v2, :cond_5

    .line 368
    new-instance v4, Lcom/tencent/mobileqq/mini/apkg/SecondApiRightInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/mini/apkg/SecondApiRightInfo;-><init>()V

    .line 369
    iget-object v5, v2, LNS_MINI_INTERFACE/INTERFACE$StApiRightItem;->apiName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/mini/apkg/SecondApiRightInfo;->apiName:Ljava/lang/String;

    .line 370
    iget-object v5, v2, LNS_MINI_INTERFACE/INTERFACE$StApiRightItem;->secondName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/mini/apkg/SecondApiRightInfo;->secondName:Ljava/lang/String;

    .line 371
    iget-object v2, v2, LNS_MINI_INTERFACE/INTERFACE$StApiRightItem;->right:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    iput v2, v4, Lcom/tencent/mobileqq/mini/apkg/SecondApiRightInfo;->right:I

    .line 372
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->secondApiRightInfoList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 378
    :cond_6
    if-eqz p17, :cond_7

    move-object/from16 v0, p17

    iget-object v2, v0, LNS_MINI_INTERFACE/INTERFACE$StMDebugInfo;->roomId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v0, p17

    iget-object v2, v0, LNS_MINI_INTERFACE/INTERFACE$StMDebugInfo;->wsUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 379
    new-instance v2, Lcom/tencent/mobileqq/mini/apkg/DebugInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mini/apkg/DebugInfo;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->debugInfo:Lcom/tencent/mobileqq/mini/apkg/DebugInfo;

    .line 380
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->debugInfo:Lcom/tencent/mobileqq/mini/apkg/DebugInfo;

    move-object/from16 v0, p17

    iget-object v3, v0, LNS_MINI_INTERFACE/INTERFACE$StMDebugInfo;->roomId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/mini/apkg/DebugInfo;->roomId:Ljava/lang/String;

    .line 381
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->debugInfo:Lcom/tencent/mobileqq/mini/apkg/DebugInfo;

    move-object/from16 v0, p17

    iget-object v3, v0, LNS_MINI_INTERFACE/INTERFACE$StMDebugInfo;->wsUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/mini/apkg/DebugInfo;->wsUrl:Ljava/lang/String;

    .line 384
    :cond_7
    if-eqz p18, :cond_d

    .line 385
    move-object/from16 v0, p18

    iget-object v2, v0, LNS_MINI_INTERFACE/INTERFACE$StDomainConfig;->requestDomain:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 386
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->requestDomainList:Ljava/util/List;

    .line 387
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->requestDomainList:Ljava/util/List;

    move-object/from16 v0, p18

    iget-object v3, v0, LNS_MINI_INTERFACE/INTERFACE$StDomainConfig;->requestDomain:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 389
    :cond_8
    move-object/from16 v0, p18

    iget-object v2, v0, LNS_MINI_INTERFACE/INTERFACE$StDomainConfig;->socketDomain:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 390
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->socketDomainList:Ljava/util/List;

    .line 391
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->socketDomainList:Ljava/util/List;

    move-object/from16 v0, p18

    iget-object v3, v0, LNS_MINI_INTERFACE/INTERFACE$StDomainConfig;->socketDomain:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393
    :cond_9
    move-object/from16 v0, p18

    iget-object v2, v0, LNS_MINI_INTERFACE/INTERFACE$StDomainConfig;->uploadFileDomain:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 394
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->uploadFileDomainList:Ljava/util/List;

    .line 395
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->uploadFileDomainList:Ljava/util/List;

    move-object/from16 v0, p18

    iget-object v3, v0, LNS_MINI_INTERFACE/INTERFACE$StDomainConfig;->uploadFileDomain:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 397
    :cond_a
    move-object/from16 v0, p18

    iget-object v2, v0, LNS_MINI_INTERFACE/INTERFACE$StDomainConfig;->downloadFileDomain:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 398
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->downloadFileDomainList:Ljava/util/List;

    .line 399
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->downloadFileDomainList:Ljava/util/List;

    move-object/from16 v0, p18

    iget-object v3, v0, LNS_MINI_INTERFACE/INTERFACE$StDomainConfig;->downloadFileDomain:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 401
    :cond_b
    move-object/from16 v0, p18

    iget-object v2, v0, LNS_MINI_INTERFACE/INTERFACE$StDomainConfig;->businessDomain:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 402
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->businessDomainList:Ljava/util/List;

    .line 403
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->businessDomainList:Ljava/util/List;

    move-object/from16 v0, p18

    iget-object v3, v0, LNS_MINI_INTERFACE/INTERFACE$StDomainConfig;->businessDomain:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 405
    :cond_c
    move-object/from16 v0, p18

    iget-object v2, v0, LNS_MINI_INTERFACE/INTERFACE$StDomainConfig;->udpIpList:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 406
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->udpIpList:Ljava/util/List;

    move-object/from16 v0, p18

    iget-object v3, v0, LNS_MINI_INTERFACE/INTERFACE$StDomainConfig;->udpIpList:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 409
    :cond_d
    if-eqz p19, :cond_e

    .line 410
    move-object/from16 v0, p19

    iget-object v2, v0, LNS_MINI_INTERFACE/INTERFACE$StMainPageExtInfo;->file_size:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->fileSize:I

    .line 412
    :cond_e
    if-eqz p20, :cond_f

    .line 413
    move-object/from16 v0, p20

    iget-object v2, v0, LNS_MINI_INTERFACE/INTERFACE$StDeveloperInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->developerDesc:Ljava/lang/String;

    .line 416
    :cond_f
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->extraData:Ljava/lang/String;

    .line 417
    move/from16 v0, p22

    iput v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->recommend:I

    .line 418
    if-eqz p23, :cond_10

    .line 419
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    .line 420
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    move-object/from16 v0, p23

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 423
    :cond_10
    invoke-static/range {p24 .. p24}, Lcom/tencent/mobileqq/mini/apkg/AppMode;->from(LNS_MINI_INTERFACE/INTERFACE$StAppMode;)Lcom/tencent/mobileqq/mini/apkg/AppMode;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appMode:Lcom/tencent/mobileqq/mini/apkg/AppMode;

    .line 424
    move/from16 v0, p25

    iput v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->skipDomainCheck:I

    .line 426
    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->isSupportBlueBar:Z

    .line 427
    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->isSupportOffline:Z

    .line 428
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->recommendAppIconUrl:Ljava/lang/String;

    .line 429
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->extendData:Ljava/lang/String;

    .line 430
    move/from16 v0, p30

    iput v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->clearAuths:I

    .line 432
    invoke-virtual/range {p31 .. p31}, LNS_COMM/COMM$StCommonExt;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->commonExt:[B

    .line 434
    if-eqz p32, :cond_11

    .line 435
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->extConfigInfoList:Ljava/util/ArrayList;

    .line 436
    invoke-interface/range {p32 .. p32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNS_MINI_INTERFACE/INTERFACE$StExtConfigInfo;

    .line 437
    invoke-static {v2}, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->from(LNS_MINI_INTERFACE/INTERFACE$StExtConfigInfo;)Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;

    move-result-object v2

    .line 438
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->extConfigInfoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 441
    :cond_11
    return-void
.end method

.method public static copy(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;
    .locals 4

    .prologue
    .line 145
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;-><init>()V

    .line 146
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    .line 148
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->iconUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->iconUrl:Ljava/lang/String;

    .line 149
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->downloadUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->downloadUrl:Ljava/lang/String;

    .line 150
    iget v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    iput v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    .line 151
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->version:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->version:Ljava/lang/String;

    .line 152
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->versionId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->versionId:Ljava/lang/String;

    .line 153
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->desc:Ljava/lang/String;

    .line 154
    iget v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    iput v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    .line 155
    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->timestamp:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->timestamp:J

    .line 156
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->baselibMiniVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->baselibMiniVersion:Ljava/lang/String;

    .line 157
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->subpkgs:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->subpkgs:Ljava/util/List;

    .line 159
    new-instance v1, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;-><init>()V

    .line 160
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->setPagePath(Ljava/lang/String;)V

    .line 161
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->setSubPkgName(Ljava/lang/String;)V

    .line 162
    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    .line 164
    iget v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    iput v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    .line 165
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->whiteList:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->whiteList:Ljava/util/List;

    .line 166
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->blackList:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->blackList:Ljava/util/List;

    .line 167
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->secondApiRightInfoList:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->secondApiRightInfoList:Ljava/util/List;

    .line 168
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->debugInfo:Lcom/tencent/mobileqq/mini/apkg/DebugInfo;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->debugInfo:Lcom/tencent/mobileqq/mini/apkg/DebugInfo;

    .line 169
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->requestDomainList:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->requestDomainList:Ljava/util/List;

    .line 170
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->socketDomainList:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->socketDomainList:Ljava/util/List;

    .line 171
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->uploadFileDomainList:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->uploadFileDomainList:Ljava/util/List;

    .line 172
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->downloadFileDomainList:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->downloadFileDomainList:Ljava/util/List;

    .line 173
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->businessDomainList:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->businessDomainList:Ljava/util/List;

    .line 174
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->udpIpList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 175
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->udpIpList:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->udpIpList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    iget v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->fileSize:I

    iput v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->fileSize:I

    .line 177
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->developerDesc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->developerDesc:Ljava/lang/String;

    .line 178
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->extraData:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->extraData:Ljava/lang/String;

    .line 179
    iget v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->recommend:I

    iput v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->recommend:I

    .line 180
    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->isSupportOffline:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->isSupportOffline:Z

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    .line 182
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appMode:Lcom/tencent/mobileqq/mini/apkg/AppMode;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appMode:Lcom/tencent/mobileqq/mini/apkg/AppMode;

    .line 183
    iget v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->skipDomainCheck:I

    iput v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->skipDomainCheck:I

    .line 184
    iget v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->position:I

    iput v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->position:I

    .line 185
    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->isSupportBlueBar:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->isSupportBlueBar:Z

    .line 186
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->recommendAppIconUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->recommendAppIconUrl:Ljava/lang/String;

    .line 187
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->extendData:Ljava/lang/String;

    .line 188
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->commonExt:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->commonExt:[B

    .line 189
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->extConfigInfoList:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->extConfigInfoList:Ljava/util/ArrayList;

    .line 190
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appStoreAnimPicUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appStoreAnimPicUrl:Ljava/lang/String;

    .line 191
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->motionPics:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->motionPics:Ljava/util/ArrayList;

    .line 192
    return-object v0
.end method

.method public static createMiniAppInfo(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 196
    const-string v0, "appInfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    const-string v0, "MiniAppInfo"

    const-string v2, "createMiniAppInfo, appInfo is null"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 208
    :goto_0
    return-object v0

    .line 203
    :cond_0
    :try_start_0
    const-class v2, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;

    new-instance v3, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;

    invoke-direct {v3}, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;-><init>()V

    invoke-static {v3, v0}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;Ljava/lang/Object;)Lcom/tencent/mobileqq/pb/PBField;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;

    .line 204
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->from(LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string v2, "MiniAppInfo"

    const-string v3, "createMiniAppInfo, appInfo exception:"

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 208
    goto :goto_0
.end method

.method private static domainEquals(Ljava/util/List;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 656
    if-ne p0, p1, :cond_0

    .line 657
    const/4 v0, 0x1

    .line 662
    :goto_0
    return v0

    .line 659
    :cond_0
    if-eqz p0, :cond_1

    .line 660
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 662
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static from(LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;
    .locals 36

    .prologue
    .line 105
    if-nez p0, :cond_0

    .line 106
    new-instance v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;-><init>()V

    .line 109
    :goto_0
    return-object v3

    :cond_0
    new-instance v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    move-object/from16 v0, p0

    iget-object v2, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->appId:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 110
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->appName:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 111
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->icon:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 112
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->donwLoadUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 113
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->appType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 114
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 116
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v2, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 117
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v2, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->versionId:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 118
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->baselibMiniVersion:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 119
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->subPkgs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 121
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v2, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 122
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->first:LNS_MINI_INTERFACE/INTERFACE$StFirstPage;

    .line 123
    invoke-virtual {v2}, LNS_MINI_INTERFACE/INTERFACE$StFirstPage;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v18

    check-cast v18, LNS_MINI_INTERFACE/INTERFACE$StFirstPage;

    move-object/from16 v0, p0

    iget-object v2, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->apiRight:LNS_MINI_INTERFACE/INTERFACE$StApiRightController;

    .line 124
    invoke-virtual {v2}, LNS_MINI_INTERFACE/INTERFACE$StApiRightController;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v19

    check-cast v19, LNS_MINI_INTERFACE/INTERFACE$StApiRightController;

    move-object/from16 v0, p0

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->mDebug:LNS_MINI_INTERFACE/INTERFACE$StMDebugInfo;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->domain:LNS_MINI_INTERFACE/INTERFACE$StDomainConfig;

    .line 126
    invoke-virtual {v2}, LNS_MINI_INTERFACE/INTERFACE$StDomainConfig;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v21

    check-cast v21, LNS_MINI_INTERFACE/INTERFACE$StDomainConfig;

    move-object/from16 v0, p0

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->mainExt:LNS_MINI_INTERFACE/INTERFACE$StMainPageExtInfo;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->devInfo:LNS_MINI_INTERFACE/INTERFACE$StDeveloperInfo;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->isRecommend:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 130
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v25

    .line 131
    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->getReportDataFromAppInfo(LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;)Ljava/util/Map;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v2, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->appMode:LNS_MINI_INTERFACE/INTERFACE$StAppMode;

    .line 132
    invoke-virtual {v2}, LNS_MINI_INTERFACE/INTERFACE$StAppMode;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v27

    check-cast v27, LNS_MINI_INTERFACE/INTERFACE$StAppMode;

    move-object/from16 v0, p0

    iget-object v2, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->skipDomainCheck:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 133
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v28

    .line 134
    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->getSupportBlueBar(LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;)Z

    move-result v29

    move-object/from16 v0, p0

    iget-object v2, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->supportOffline:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 135
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    const/16 v30, 0x1

    move/from16 v0, v30

    if-ne v2, v0, :cond_1

    const/16 v30, 0x1

    .line 136
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->getRecommendIconUrl(LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, p0

    iget-object v2, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->extendData:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 137
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, p0

    iget-object v2, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->appNoCacheExt:LNS_MINI_INTERFACE/INTERFACE$StAppFixInfoExt;

    iget-object v2, v2, LNS_MINI_INTERFACE/INTERFACE$StAppFixInfoExt;->clearAuths:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 138
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v33

    move-object/from16 v0, p0

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->extInfo:LNS_COMM/COMM$StCommonExt;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v2, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->extConfig:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 140
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v35

    invoke-direct/range {v3 .. v35}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;LNS_MINI_INTERFACE/INTERFACE$StFirstPage;LNS_MINI_INTERFACE/INTERFACE$StApiRightController;LNS_MINI_INTERFACE/INTERFACE$StMDebugInfo;LNS_MINI_INTERFACE/INTERFACE$StDomainConfig;LNS_MINI_INTERFACE/INTERFACE$StMainPageExtInfo;LNS_MINI_INTERFACE/INTERFACE$StDeveloperInfo;Ljava/lang/String;ILjava/util/Map;LNS_MINI_INTERFACE/INTERFACE$StAppMode;IZZLjava/lang/String;Ljava/lang/String;ILNS_COMM/COMM$StCommonExt;Ljava/util/List;)V

    goto/16 :goto_0

    .line 135
    :cond_1
    const/16 v30, 0x0

    goto :goto_1
.end method

.method public static from(LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;
    .locals 4

    .prologue
    .line 234
    if-nez p0, :cond_0

    .line 235
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;-><init>()V

    .line 245
    :goto_0
    return-object v0

    .line 238
    :cond_0
    iget-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;->appInfo:LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;

    invoke-virtual {v0}, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->from(LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    move-result-object v0

    .line 239
    iget-object v1, p0, LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;->putTop:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    .line 240
    iget-object v1, p0, LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;->useTime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->timestamp:J

    .line 241
    iget-object v1, p0, LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->openId:Ljava/lang/String;

    .line 242
    iget-object v1, p0, LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;->tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->tinyId:J

    .line 243
    iget-object v1, p0, LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;->bgPic:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appStoreAnimPicUrl:Ljava/lang/String;

    .line 244
    iget-object v1, p0, LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;->motionPics:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->getMotionPics(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->motionPics:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public static getMiniAppInfoByIdFromDB(Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByIdEntity;Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppInfoEntity;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;
    .locals 4

    .prologue
    .line 1031
    :try_start_0
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;-><init>()V

    .line 1032
    iget-object v1, p1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppInfoEntity;->appInfo:[B

    invoke-virtual {v0, v1}, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1034
    iget-object v1, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->first:LNS_MINI_INTERFACE/INTERFACE$StFirstPage;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByIdEntity;->first:[B

    invoke-virtual {v1, v2}, LNS_MINI_INTERFACE/INTERFACE$StFirstPage;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1035
    iget-object v1, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->mDebug:LNS_MINI_INTERFACE/INTERFACE$StMDebugInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByIdEntity;->mDebug:[B

    invoke-virtual {v1, v2}, LNS_MINI_INTERFACE/INTERFACE$StMDebugInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1036
    iget-object v1, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->extData:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByIdEntity;->extData:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1037
    iget-object v1, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->operInfo:LNS_MINI_INTERFACE/INTERFACE$StOperationInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByIdEntity;->operInfo:[B

    invoke-virtual {v1, v2}, LNS_MINI_INTERFACE/INTERFACE$StOperationInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1038
    iget-object v1, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->extInfo:LNS_COMM/COMM$StCommonExt;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByIdEntity;->extInfo:[B

    invoke-virtual {v1, v2}, LNS_COMM/COMM$StCommonExt;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1039
    iget-object v1, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->extendData:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByIdEntity;->extendData:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1040
    new-instance v1, LNS_MINI_INTERFACE/INTERFACE$StAppFixInfoExt;

    invoke-direct {v1}, LNS_MINI_INTERFACE/INTERFACE$StAppFixInfoExt;-><init>()V

    .line 1041
    iget-object v2, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->appNoCacheExt:LNS_MINI_INTERFACE/INTERFACE$StAppFixInfoExt;

    invoke-virtual {v1}, LNS_MINI_INTERFACE/INTERFACE$StAppFixInfoExt;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, LNS_MINI_INTERFACE/INTERFACE$StAppFixInfoExt;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1043
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->from(LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1047
    :goto_0
    return-object v0

    .line 1044
    :catch_0
    move-exception v0

    .line 1045
    const-string v1, "miniapp-db"

    const/4 v2, 0x1

    const-string v3, "getMiniAppInfoByIdFromDB error,"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1047
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getMiniAppInfoByLinkFromDB(Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByLinkEntity;Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppInfoEntity;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;
    .locals 4

    .prologue
    .line 1009
    :try_start_0
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;-><init>()V

    .line 1010
    iget-object v1, p1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppInfoEntity;->appInfo:[B

    invoke-virtual {v0, v1}, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1012
    iget-object v1, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->first:LNS_MINI_INTERFACE/INTERFACE$StFirstPage;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByLinkEntity;->first:[B

    invoke-virtual {v1, v2}, LNS_MINI_INTERFACE/INTERFACE$StFirstPage;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1013
    iget-object v1, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->mDebug:LNS_MINI_INTERFACE/INTERFACE$StMDebugInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByLinkEntity;->mDebug:[B

    invoke-virtual {v1, v2}, LNS_MINI_INTERFACE/INTERFACE$StMDebugInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1014
    iget-object v1, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->extData:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByLinkEntity;->extData:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1015
    iget-object v1, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->operInfo:LNS_MINI_INTERFACE/INTERFACE$StOperationInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByLinkEntity;->operInfo:[B

    invoke-virtual {v1, v2}, LNS_MINI_INTERFACE/INTERFACE$StOperationInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1016
    iget-object v1, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->extInfo:LNS_COMM/COMM$StCommonExt;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByLinkEntity;->extInfo:[B

    invoke-virtual {v1, v2}, LNS_COMM/COMM$StCommonExt;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1017
    iget-object v1, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->extendData:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByLinkEntity;->extendData:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1018
    new-instance v1, LNS_MINI_INTERFACE/INTERFACE$StAppFixInfoExt;

    invoke-direct {v1}, LNS_MINI_INTERFACE/INTERFACE$StAppFixInfoExt;-><init>()V

    .line 1019
    iget-object v2, v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->appNoCacheExt:LNS_MINI_INTERFACE/INTERFACE$StAppFixInfoExt;

    invoke-virtual {v1}, LNS_MINI_INTERFACE/INTERFACE$StAppFixInfoExt;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, LNS_MINI_INTERFACE/INTERFACE$StAppFixInfoExt;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1021
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->from(LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1025
    :goto_0
    return-object v0

    .line 1022
    :catch_0
    move-exception v0

    .line 1023
    const-string v1, "miniapp-db"

    const/4 v2, 0x1

    const-string v3, "getMiniAppInfoByLinkFromDB error,"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1025
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getMotionPics(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "LNS_MINI_INTERFACE/INTERFACE$StMotionPicInfo;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 265
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 267
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MINI_INTERFACE/INTERFACE$StMotionPicInfo;

    .line 268
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNS_MINI_INTERFACE/INTERFACE$StMotionPicInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 269
    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StMotionPicInfo;->pic:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 273
    :cond_1
    return-object v1
.end method

.method private static getRecommendIconUrl(LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 875
    iget-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->extInfo:LNS_COMM/COMM$StCommonExt;

    if-eqz v0, :cond_0

    iget-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->extInfo:LNS_COMM/COMM$StCommonExt;

    iget-object v0, v0, LNS_COMM/COMM$StCommonExt;->mapInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-nez v0, :cond_1

    .line 876
    :cond_0
    const-string v0, ""

    .line 885
    :goto_0
    return-object v0

    .line 878
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->extInfo:LNS_COMM/COMM$StCommonExt;

    iget-object v0, v0, LNS_COMM/COMM$StCommonExt;->mapInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 879
    iget-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->extInfo:LNS_COMM/COMM$StCommonExt;

    iget-object v0, v0, LNS_COMM/COMM$StCommonExt;->mapInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, LNS_COMM/COMM$Entry;

    .line 880
    iget-object v2, v0, LNS_COMM/COMM$Entry;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 881
    const-string v3, "recommIcon"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 882
    iget-object v0, v0, LNS_COMM/COMM$Entry;->value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 878
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 885
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method private static getReportDataFromAppInfo(LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 805
    const/4 v0, 0x0

    .line 806
    iget-object v2, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->operInfo:LNS_MINI_INTERFACE/INTERFACE$StOperationInfo;

    if-eqz v2, :cond_2

    iget-object v2, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->operInfo:LNS_MINI_INTERFACE/INTERFACE$StOperationInfo;

    iget-object v2, v2, LNS_MINI_INTERFACE/INTERFACE$StOperationInfo;->reportData:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v2, :cond_2

    .line 807
    iget-object v2, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->operInfo:LNS_MINI_INTERFACE/INTERFACE$StOperationInfo;

    iget-object v2, v2, LNS_MINI_INTERFACE/INTERFACE$StOperationInfo;->reportData:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 808
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 811
    :try_start_0
    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 812
    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v2, v3, v1

    .line 813
    const-string v5, "="

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 814
    if-lez v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_1

    .line 815
    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 816
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "UTF-8"

    invoke-static {v2, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 817
    if-nez v0, :cond_0

    .line 818
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v0, v2

    .line 820
    :cond_0
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 812
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 824
    :catch_0
    move-exception v1

    .line 825
    const-string v2, "MiniAppInfo"

    const/4 v3, 0x1

    const-string v4, " parse reportData error."

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 832
    :cond_2
    return-object v0
.end method

.method public static getReportDataString(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 837
    const-string v0, ""

    .line 839
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 841
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v2, v0

    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 842
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 843
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 848
    goto :goto_0

    .line 846
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 854
    :cond_2
    :goto_2
    return-object v0

    .line 850
    :catch_0
    move-exception v1

    .line 851
    :goto_3
    const-string v2, "MiniAppInfo"

    const/4 v3, 0x1

    const-string v4, " getReportDataString error."

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 850
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_3
.end method

.method private static getSupportBlueBar(LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 858
    iget-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->extInfo:LNS_COMM/COMM$StCommonExt;

    if-eqz v0, :cond_0

    iget-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->extInfo:LNS_COMM/COMM$StCommonExt;

    iget-object v0, v0, LNS_COMM/COMM$StCommonExt;->mapInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-nez v0, :cond_1

    .line 871
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 863
    :goto_1
    iget-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->extInfo:LNS_COMM/COMM$StCommonExt;

    iget-object v0, v0, LNS_COMM/COMM$StCommonExt;->mapInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 864
    iget-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->extInfo:LNS_COMM/COMM$StCommonExt;

    iget-object v0, v0, LNS_COMM/COMM$StCommonExt;->mapInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, LNS_COMM/COMM$Entry;

    .line 865
    iget-object v3, v0, LNS_COMM/COMM$Entry;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 866
    const-string v4, "support_blue_bar"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 867
    const-string v1, "1"

    iget-object v0, v0, LNS_COMM/COMM$Entry;->value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 863
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private static list2String(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 511
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 512
    if-nez p0, :cond_0

    .line 513
    const-string v0, ""

    .line 521
    :goto_0
    return-object v0

    .line 514
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;

    .line 515
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 518
    :catch_0
    move-exception v0

    .line 521
    const-string v0, ""

    goto :goto_0

    .line 517
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public static list2string(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 466
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 467
    if-nez p0, :cond_0

    .line 468
    const-string v0, ""

    .line 476
    :goto_0
    return-object v0

    .line 469
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 470
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 473
    :catch_0
    move-exception v0

    .line 476
    const-string v0, ""

    goto :goto_0

    .line 472
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public static list2stringO(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 481
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 482
    if-nez p0, :cond_0

    .line 483
    const-string v0, ""

    .line 491
    :goto_0
    return-object v0

    .line 484
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo;

    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 488
    :catch_0
    move-exception v0

    .line 491
    const-string v0, ""

    goto :goto_0

    .line 487
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public static list2stringSecond(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/apkg/SecondApiRightInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 496
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 497
    if-nez p0, :cond_0

    .line 498
    const-string v0, ""

    .line 506
    :goto_0
    return-object v0

    .line 499
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/SecondApiRightInfo;

    .line 500
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/SecondApiRightInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 503
    :catch_0
    move-exception v0

    .line 506
    const-string v0, ""

    goto :goto_0

    .line 502
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static parseArrayList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 214
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 215
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 218
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 219
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 220
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 225
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    return-object v0
.end method

.method public static saveMiniAppByIdEntity(Ljava/lang/String;LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;)V
    .locals 5

    .prologue
    .line 916
    new-instance v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByIdEntity;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByIdEntity;-><init>()V

    .line 917
    iget-object v0, p1, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->appId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByIdEntity;->appId:Ljava/lang/String;

    .line 918
    iput-object p0, v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByIdEntity;->entryPath:Ljava/lang/String;

    .line 919
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByIdEntity;->shareTicket:Ljava/lang/String;

    .line 920
    iget-object v0, p1, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->first:LNS_MINI_INTERFACE/INTERFACE$StFirstPage;

    invoke-virtual {v0}, LNS_MINI_INTERFACE/INTERFACE$StFirstPage;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, LNS_MINI_INTERFACE/INTERFACE$StFirstPage;

    invoke-virtual {v0}, LNS_MINI_INTERFACE/INTERFACE$StFirstPage;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByIdEntity;->first:[B

    .line 921
    iget-object v0, p1, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->mDebug:LNS_MINI_INTERFACE/INTERFACE$StMDebugInfo;

    invoke-virtual {v0}, LNS_MINI_INTERFACE/INTERFACE$StMDebugInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, LNS_MINI_INTERFACE/INTERFACE$StMDebugInfo;

    invoke-virtual {v0}, LNS_MINI_INTERFACE/INTERFACE$StMDebugInfo;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByIdEntity;->mDebug:[B

    .line 922
    iget-object v0, p1, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->extData:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByIdEntity;->extData:Ljava/lang/String;

    .line 923
    iget-object v0, p1, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->operInfo:LNS_MINI_INTERFACE/INTERFACE$StOperationInfo;

    invoke-virtual {v0}, LNS_MINI_INTERFACE/INTERFACE$StOperationInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, LNS_MINI_INTERFACE/INTERFACE$StOperationInfo;

    invoke-virtual {v0}, LNS_MINI_INTERFACE/INTERFACE$StOperationInfo;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByIdEntity;->operInfo:[B

    .line 924
    iget-object v0, p1, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->extInfo:LNS_COMM/COMM$StCommonExt;

    invoke-virtual {v0}, LNS_COMM/COMM$StCommonExt;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, LNS_COMM/COMM$StCommonExt;

    invoke-virtual {v0}, LNS_COMM/COMM$StCommonExt;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByIdEntity;->extInfo:[B

    .line 925
    iget-object v0, p1, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->extendData:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByIdEntity;->extendData:Ljava/lang/String;

    .line 926
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByIdEntity;->timeStamp:J

    .line 929
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    .line 930
    instance-of v0, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 931
    const/16 v0, 0x14a

    invoke-virtual {v2, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;

    .line 935
    :goto_0
    if-eqz v0, :cond_0

    .line 936
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->insertOrReplaceEntity(Lasoy;)Z

    .line 937
    const-string v0, "miniapp-db"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveMiniAppByIdEntity ok."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByIdEntity;->appId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 939
    :cond_0
    return-void

    .line 933
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static saveMiniAppByLinkEntity(Ljava/lang/String;ILjava/lang/String;LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;)V
    .locals 5

    .prologue
    .line 889
    new-instance v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByLinkEntity;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByLinkEntity;-><init>()V

    .line 890
    iget-object v0, p3, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->appId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByLinkEntity;->appId:Ljava/lang/String;

    .line 891
    iput-object p0, v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByLinkEntity;->link:Ljava/lang/String;

    .line 892
    iput p1, v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByLinkEntity;->linkType:I

    .line 893
    iput-object p2, v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByLinkEntity;->shareTicket:Ljava/lang/String;

    .line 894
    iget-object v0, p3, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->first:LNS_MINI_INTERFACE/INTERFACE$StFirstPage;

    invoke-virtual {v0}, LNS_MINI_INTERFACE/INTERFACE$StFirstPage;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, LNS_MINI_INTERFACE/INTERFACE$StFirstPage;

    invoke-virtual {v0}, LNS_MINI_INTERFACE/INTERFACE$StFirstPage;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByLinkEntity;->first:[B

    .line 895
    iget-object v0, p3, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->mDebug:LNS_MINI_INTERFACE/INTERFACE$StMDebugInfo;

    invoke-virtual {v0}, LNS_MINI_INTERFACE/INTERFACE$StMDebugInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, LNS_MINI_INTERFACE/INTERFACE$StMDebugInfo;

    invoke-virtual {v0}, LNS_MINI_INTERFACE/INTERFACE$StMDebugInfo;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByLinkEntity;->mDebug:[B

    .line 896
    iget-object v0, p3, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->extData:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByLinkEntity;->extData:Ljava/lang/String;

    .line 897
    iget-object v0, p3, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->operInfo:LNS_MINI_INTERFACE/INTERFACE$StOperationInfo;

    invoke-virtual {v0}, LNS_MINI_INTERFACE/INTERFACE$StOperationInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, LNS_MINI_INTERFACE/INTERFACE$StOperationInfo;

    invoke-virtual {v0}, LNS_MINI_INTERFACE/INTERFACE$StOperationInfo;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByLinkEntity;->operInfo:[B

    .line 898
    iget-object v0, p3, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->extInfo:LNS_COMM/COMM$StCommonExt;

    invoke-virtual {v0}, LNS_COMM/COMM$StCommonExt;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, LNS_COMM/COMM$StCommonExt;

    invoke-virtual {v0}, LNS_COMM/COMM$StCommonExt;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByLinkEntity;->extInfo:[B

    .line 899
    iget-object v0, p3, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->extendData:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByLinkEntity;->extendData:Ljava/lang/String;

    .line 900
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByLinkEntity;->timeStamp:J

    .line 903
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    .line 904
    instance-of v0, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 905
    const/16 v0, 0x14a

    invoke-virtual {v2, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;

    .line 909
    :goto_0
    if-eqz v0, :cond_0

    .line 910
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->insertOrReplaceEntity(Lasoy;)Z

    .line 911
    const-string v0, "miniapp-db"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveMiniAppByLinkEntity ok."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByLinkEntity;->appId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 913
    :cond_0
    return-void

    .line 907
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static saveMiniAppInfoEntity(LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;)V
    .locals 5

    .prologue
    .line 942
    new-instance v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppInfoEntity;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppInfoEntity;-><init>()V

    .line 943
    iget-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->appId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppInfoEntity;->appId:Ljava/lang/String;

    .line 944
    invoke-virtual {p0}, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;

    invoke-virtual {v0}, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppInfoEntity;->appInfo:[B

    .line 945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppInfoEntity;->timeStamp:J

    .line 948
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    .line 949
    instance-of v0, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 950
    const/16 v0, 0x14a

    invoke-virtual {v2, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;

    .line 954
    :goto_0
    if-eqz v0, :cond_0

    .line 955
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->insertOrReplaceEntity(Lasoy;)Z

    .line 956
    const-string v0, "miniapp-db"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveMiniAppInfoEntity ok."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppInfoEntity;->appId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 958
    :cond_0
    return-void

    .line 952
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static saveMiniAppShowInfoEntity(LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;)V
    .locals 5

    .prologue
    .line 961
    new-instance v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppShowInfoEntity;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppShowInfoEntity;-><init>()V

    .line 962
    iget-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->appId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppShowInfoEntity;->appId:Ljava/lang/String;

    .line 963
    iget-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->appName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppShowInfoEntity;->appName:Ljava/lang/String;

    .line 964
    iget-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->icon:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppShowInfoEntity;->icon:Ljava/lang/String;

    .line 965
    iget-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppShowInfoEntity;->desc:Ljava/lang/String;

    .line 966
    iget-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->appType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppShowInfoEntity;->appType:I

    .line 967
    iget-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->appMode:LNS_MINI_INTERFACE/INTERFACE$StAppMode;

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StAppMode;->interMode:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppShowInfoEntity;->interMode:Z

    .line 968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppShowInfoEntity;->timeStamp:J

    .line 971
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    .line 972
    instance-of v0, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 973
    const/16 v0, 0x14a

    invoke-virtual {v2, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;

    .line 977
    :goto_0
    if-eqz v0, :cond_0

    .line 978
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->insertOrReplaceEntity(Lasoy;)Z

    .line 979
    const-string v0, "miniapp-db"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveMiniAppShowInfoEntity ok."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppShowInfoEntity;->appId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 981
    :cond_0
    return-void

    .line 975
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static saveMiniAppShowInfoEntity(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 984
    new-instance v2, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppShowInfoEntity;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppShowInfoEntity;-><init>()V

    .line 985
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppShowInfoEntity;->appId:Ljava/lang/String;

    .line 986
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppShowInfoEntity;->appName:Ljava/lang/String;

    .line 987
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->iconUrl:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppShowInfoEntity;->icon:Ljava/lang/String;

    .line 988
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->desc:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppShowInfoEntity;->desc:Ljava/lang/String;

    .line 989
    iget v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    iput v0, v2, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppShowInfoEntity;->appType:I

    .line 990
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appMode:Lcom/tencent/mobileqq/mini/apkg/AppMode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appMode:Lcom/tencent/mobileqq/mini/apkg/AppMode;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/mini/apkg/AppMode;->interMode:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppShowInfoEntity;->interMode:Z

    .line 991
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppShowInfoEntity;->timeStamp:J

    .line 994
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    .line 995
    instance-of v0, v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 996
    const/16 v0, 0x14a

    invoke-virtual {v3, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;

    .line 1000
    :goto_1
    if-eqz v0, :cond_0

    .line 1001
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->insertOrReplaceEntity(Lasoy;)Z

    .line 1002
    const-string v0, "miniapp-db"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveMiniAppShowInfoEntity ok."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppShowInfoEntity;->appId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1004
    :cond_0
    return-void

    .line 990
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 998
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public canUpdateMiniAppInfo(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 575
    if-nez p1, :cond_1

    .line 587
    :cond_0
    :goto_0
    return v0

    .line 578
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 581
    iget v1, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    iget v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    if-ne v1, v2, :cond_0

    .line 584
    iget v1, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    iget v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    if-ne v1, v2, :cond_0

    .line 587
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 668
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 592
    if-nez p1, :cond_1

    .line 652
    :cond_0
    :goto_0
    return v0

    .line 596
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 597
    goto :goto_0

    .line 600
    :cond_2
    instance-of v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v2, :cond_0

    .line 601
    check-cast p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 602
    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 605
    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 608
    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->iconUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->iconUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 611
    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->downloadUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->downloadUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 614
    iget v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    iget v3, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    if-ne v2, v3, :cond_0

    .line 617
    iget v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    iget v3, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    if-ne v2, v3, :cond_0

    .line 620
    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->version:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->version:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 623
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    iget-object v3, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->equals(Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 626
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->debugInfo:Lcom/tencent/mobileqq/mini/apkg/DebugInfo;

    iget-object v3, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->debugInfo:Lcom/tencent/mobileqq/mini/apkg/DebugInfo;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/apkg/DebugInfo;->equals(Lcom/tencent/mobileqq/mini/apkg/DebugInfo;Lcom/tencent/mobileqq/mini/apkg/DebugInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 629
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->requestDomainList:Ljava/util/List;

    iget-object v3, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->requestDomainList:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->domainEquals(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 632
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->socketDomainList:Ljava/util/List;

    iget-object v3, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->socketDomainList:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->domainEquals(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 635
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->downloadFileDomainList:Ljava/util/List;

    iget-object v3, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->downloadFileDomainList:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->domainEquals(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 638
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->uploadFileDomainList:Ljava/util/List;

    iget-object v3, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->uploadFileDomainList:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->domainEquals(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 641
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->businessDomainList:Ljava/util/List;

    iget-object v3, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->businessDomainList:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->domainEquals(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 644
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->udpIpList:Ljava/util/List;

    iget-object v3, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->udpIpList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 647
    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->extraData:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->extraData:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 650
    goto/16 :goto_0
.end method

.method public isAppStoreMiniApp()Z
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appMode:Lcom/tencent/mobileqq/mini/apkg/AppMode;

    if-nez v0, :cond_0

    .line 798
    const/4 v0, 0x0

    .line 800
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appMode:Lcom/tencent/mobileqq/mini/apkg/AppMode;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/mini/apkg/AppMode;->isAppStore:Z

    goto :goto_0
.end method

.method public isInternalApp()Z
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appMode:Lcom/tencent/mobileqq/mini/apkg/AppMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appMode:Lcom/tencent/mobileqq/mini/apkg/AppMode;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/mini/apkg/AppMode;->interMode:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->isMiniGame()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMiniGame()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 448
    iget v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSpecialMiniApp()Z
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->isAppStoreMiniApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    const/4 v0, 0x1

    .line 456
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mergeData(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;
    .locals 2

    .prologue
    .line 254
    iget v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    iput v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    .line 255
    iget-wide v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->timestamp:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->timestamp:J

    .line 256
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->openId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->openId:Ljava/lang/String;

    .line 257
    iget-wide v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->tinyId:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->tinyId:J

    .line 258
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    .line 259
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appStoreAnimPicUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appStoreAnimPicUrl:Ljava/lang/String;

    .line 260
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->motionPics:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->motionPics:Ljava/util/ArrayList;

    .line 261
    return-object p0
.end method

.method public simpleInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "][name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiniAppInfo{appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", desc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->timestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", baselibMiniVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->baselibMiniVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filesize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->fileSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extraData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->extraData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", developerDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->developerDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", whiteList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->whiteList:Ljava/util/List;

    .line 541
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->list2string(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blackList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->blackList:Ljava/util/List;

    .line 542
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->list2string(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondApiRightInfoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->secondApiRightInfoList:Ljava/util/List;

    .line 543
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->list2stringSecond(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestDomainList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->requestDomainList:Ljava/util/List;

    .line 544
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->list2string(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", socketDomainList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->socketDomainList:Ljava/util/List;

    .line 545
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->list2string(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uploadFileDomainList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->uploadFileDomainList:Ljava/util/List;

    .line 546
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->list2string(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadFileDomainList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->downloadFileDomainList:Ljava/util/List;

    .line 547
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->list2string(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", businessDomainList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->businessDomainList:Ljava/util/List;

    .line 548
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->list2string(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", udpIpList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->udpIpList:Ljava/util/List;

    .line 549
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->list2string(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subpkgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->subpkgs:Ljava/util/List;

    .line 550
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->list2stringO(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSupportOffline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->isSupportOffline:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skipDomainCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->skipDomainCheck:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", openId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->openId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tinyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->tinyId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSupportBlueBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->isSupportBlueBar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSupportOffline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->isSupportOffline:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recommendIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->recommendAppIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extendData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->extendData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extConfigInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->extConfigInfoList:Ljava/util/ArrayList;

    .line 559
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->list2String(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clearAuths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->clearAuths:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appStoreAnimPicUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appStoreAnimPicUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 526
    return-object v0
.end method

.method public updateTimeStamp()V
    .locals 2

    .prologue
    .line 461
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->timestamp:J

    .line 462
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 678
    iget v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->versionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 682
    iget v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 683
    iget-wide v4, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->timestamp:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->baselibMiniVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->subpkgs:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 687
    iget v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->whiteList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->blackList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->secondApiRightInfoList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->debugInfo:Lcom/tencent/mobileqq/mini/apkg/DebugInfo;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 692
    iget v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->fileSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->requestDomainList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->socketDomainList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->downloadFileDomainList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->uploadFileDomainList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->businessDomainList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->udpIpList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->developerDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->extraData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 701
    iget v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->recommend:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appMode:Lcom/tencent/mobileqq/mini/apkg/AppMode;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->openId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 705
    iget-wide v4, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->tinyId:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 706
    iget v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->skipDomainCheck:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 707
    iget v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->position:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 708
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->isSupportBlueBar:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 709
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->isSupportOffline:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->recommendAppIconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->extendData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 712
    iget v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->clearAuths:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->commonExt:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->extConfigInfoList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appStoreAnimPicUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->motionPics:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 718
    return-void

    :cond_0
    move v0, v2

    .line 708
    goto :goto_0

    :cond_1
    move v1, v2

    .line 709
    goto :goto_1
.end method
