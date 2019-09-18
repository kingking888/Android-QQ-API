.class public Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;
.super Ljava/lang/Object;
.source "LpReportDC04266.java"


# static fields
.field private static final APPID_JS_ERROR_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final CAPSULE_BUTTON_CLOSE_CLICK:I = 0x416

.field public static final LOADING_PAGE_CLOSE_CLICK:I = 0x417

.field private static final MINI_GAME_BASE:I = 0x3e8

.field public static final MINI_GAME_BASE_LIB_DOWNLOAD:I = 0x3ea

.field public static final MINI_GAME_BASE_LIB_DOWNLOAD_END:I = 0x3eb

.field public static final MINI_GAME_BASE_LIB_INSTALL_SKIP:I = 0x407

.field public static final MINI_GAME_BASE_LIB_LOAD_JAR:I = 0x3f8

.field public static final MINI_GAME_BASE_LIB_LOAD_JAR_END:I = 0x3f9

.field public static final MINI_GAME_BASE_LIB_LOAD_JS:I = 0x3fa

.field public static final MINI_GAME_BASE_LIB_LOAD_JS_END:I = 0x3fb

.field public static final MINI_GAME_BASE_LIB_LOAD_SO:I = 0x3f6

.field public static final MINI_GAME_BASE_LIB_LOAD_SO_END:I = 0x3f7

.field public static final MINI_GAME_BASE_LIB_PREPARE_JS:I = 0x40b

.field public static final MINI_GAME_BASE_LIB_PREPARE_JS_END:I = 0x40c

.field public static final MINI_GAME_BASE_LIB_UNPKG:I = 0x3f0

.field public static final MINI_GAME_BASE_LIB_UNPKG_END:I = 0x3f1

.field public static final MINI_GAME_BLACK_SCREEN:I = 0x40f

.field public static final MINI_GAME_ENTER:I = 0x3e9

.field public static final MINI_GAME_ENTER_LOADING_PAGE:I = 0x408

.field public static final MINI_GAME_ERROR_DIALOG:I = 0x415

.field public static final MINI_GAME_EXIT:I = 0x402

.field public static final MINI_GAME_FIRST_FRAME:I = 0x404

.field public static final MINI_GAME_FIRST_LAUNCH:I = 0x413

.field public static final MINI_GAME_FIRST_STAY_DURATION:I = 0x411

.field public static final MINI_GAME_IMAGE_DOWNLOAD:I = 0x418

.field public static final MINI_GAME_JS_ERROR:I = 0x403

.field public static final MINI_GAME_LOAD_BASE_LIB:I = 0x409

.field public static final MINI_GAME_LOAD_BASE_LIB_END:I = 0x40a

.field public static final MINI_GAME_LOAD_MAIN_PKG:I = 0x3fc

.field public static final MINI_GAME_LOAD_MAIN_PKG_END:I = 0x3fd

.field public static final MINI_GAME_LOAD_SUB_PKG:I = 0x3fe

.field public static final MINI_GAME_LOAD_SUB_PKG_END:I = 0x3ff

.field public static final MINI_GAME_MAIN_PKG_DOWNLOAD:I = 0x3ec

.field public static final MINI_GAME_MAIN_PKG_DOWNLOAD_END:I = 0x3ed

.field public static final MINI_GAME_MAIN_PKG_UNPKG:I = 0x3f2

.field public static final MINI_GAME_MAIN_PKG_UNPKG_END:I = 0x3f3

.field public static final MINI_GAME_NO_REFRESH:I = 0x410

.field public static final MINI_GAME_ON_FIRST_HIDE:I = 0x40d

.field public static final MINI_GAME_ON_HIDE:I = 0x401

.field public static final MINI_GAME_ON_SHOW:I = 0x400

.field public static final MINI_GAME_PRELOAD_PROCESS:I = 0x405

.field public static final MINI_GAME_PROGRESS_ERROR:I = 0x406

.field public static final MINI_GAME_STAY_DURATION:I = 0x412

.field public static final MINI_GAME_SUB_PKG_DOWNLOAD:I = 0x3ee

.field public static final MINI_GAME_SUB_PKG_DOWNLOAD_END:I = 0x3ef

.field public static final MINI_GAME_SUB_PKG_UNPKG:I = 0x3f4

.field public static final MINI_GAME_SUB_PKG_UNPKG_END:I = 0x3f5

.field public static final MINI_GAME_SURVIVAL:I = 0x40e

.field public static final MINI_GAME_TWICE_LAUNCH:I = 0x414

.field private static final TAG:Ljava/lang/String; = "LpReportDC04266"

.field private static eventNameSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->APPID_JS_ERROR_MAP:Ljava/util/Map;

    .line 73
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    .line 75
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3e9

    const-string v2, "onlaunch"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3ea

    const-string v2, "basejsdownloadstart"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3eb

    const-string v2, "basejsdownloadend"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3ec

    const-string v2, "appdownloadstart"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3ed

    const-string v2, "appdownloadend"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3ee

    const-string v2, "subpkgdownloadstart"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3ef

    const-string v2, "subpkgdownloadsuccess"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3f0

    const-string v2, "basejsunzipstart"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3f1

    const-string v2, "basejsunzipend"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3f2

    const-string v2, "appunzipstart"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3f3

    const-string v2, "appunzipend"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3f4

    const-string v2, "subpkgunpackstart"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3f5

    const-string v2, "subpkgunpackend"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3f6

    const-string v2, "minigamebaselibloadso"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3f7

    const-string v2, "minigamebaselibloadsoend"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3f8

    const-string v2, "minigamebaselibloadjar"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3f9

    const-string v2, "minigamebaselibloadjarend"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3fa

    const-string v2, "minigamebaselibloadjs"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3fb

    const-string v2, "minigamebaselibloadjsend"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3fc

    const-string v2, "minigameloadmainpkg"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3fd

    const-string v2, "minigameloadmainpkgend"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3fe

    const-string v2, "minigameloadsubpkg"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3ff

    const-string v2, "minigameloadsubpkgend"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x400

    const-string v2, "apponshow"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x401

    const-string v2, "apponhide"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x402

    const-string v2, "apponunload"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x403

    const-string v2, "jsonerror"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x404

    const-string v2, "apponloaded"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x405

    const-string v2, "preloadprocess"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x406

    const-string v2, "minigameprogresserror"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x407

    const-string v2, "minigamebaselibinstallskip"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x408

    const-string v2, "minigameenterloadingpage"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x409

    const-string v2, "minigameloadbaselib"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x40a

    const-string v2, "minigameloadbaselibend"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x40b

    const-string v2, "basejsreadstart"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x40c

    const-string v2, "basejsreadend"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x40d

    const-string v2, "minigamefirsthide"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x40e

    const-string v2, "minigamesurvival"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x40f

    const-string v2, "minigameblackscreen"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x410

    const-string v2, "minigamenorefresh"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x411

    const-string v2, "minigamefirststaytime"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x412

    const-string v2, "minigamestaytime"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x413

    const-string v2, "minigamefirstlaunch"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x414

    const-string v2, "minigametwicelaunch"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x415

    const-string v2, "minigameerrordialog"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x416

    const-string v2, "capsulebuttoncloseclick"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x417

    const-string v2, "loadingpagecloseclick"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEventName(I)Ljava/lang/String;
    .locals 1
    .param p0, "eventType"    # I

    .prologue
    .line 125
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    sget-object v0, Lcom/tencent/mobileqq/triton/sdk/report/LpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
