.class public Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;
.super Ljava/lang/Object;
.source "ProGuard"


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

.field public static final APP_DOWNLOAD_END:I = 0x148

.field public static final APP_DOWNLOAD_START:I = 0x147

.field public static final APP_FIRST_NEWPAGE_RESULT:I = 0x15a

.field public static final APP_FIRST_RENDER_RESULT:I = 0x158

.field public static final APP_FIRST_RE_RENDER_RESULT:I = 0x159

.field public static final APP_FIRST_STORAGE_USAGE:I = 0x15b

.field public static final APP_LOAD_FAIL:I = 0x15f

.field public static final APP_LOAD_SUCC:I = 0x15e

.field public static final APP_LOAD_TIMEOUT:I = 0x160

.field public static final APP_TYPE_MINI_APP:Ljava/lang/String; = "0"

.field public static final APP_TYPE_MINI_GAME:Ljava/lang/String; = "1"

.field public static final APP_UNZIP_END:I = 0x14a

.field public static final APP_UNZIP_START:I = 0x149

.field public static final BASE_JS_DOWNLOAD_FAILED:I = 0x145

.field public static final BASE_JS_UNZIP_FAILED:I = 0x146

.field public static final CAPSULE_BUTTON_CLOSE_CLICK:I = 0x416

.field public static final CPU_PERFORMANCE:I = 0x151

.field public static final DOM_READY:I = 0x21

.field public static final FPS_PERFORMANCE:I = 0x152

.field public static final HTTP_DOWNLOAD:I = 0x15c

.field public static final HTTP_REQUEST_RESULT:I = 0x150

.field public static final HTTP_UPLOAD:I = 0x15d

.field public static final JS_ERROR:I = 0x18

.field public static final LOADING_PAGE_CLOSE_CLICK:I = 0x417

.field public static final MEMORY_PERFORMANCE:I = 0x153

.field private static final MILE_STONE_QUALITY_EVENT_MAP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final MINI_APP_START_BY_CACHE:I = 0x419

.field public static final MINI_APP_START_BY_ID_CACHE:Ljava/lang/String; = "id_cache"

.field public static final MINI_APP_START_BY_LINK_CACHE:Ljava/lang/String; = "link_cache"

.field public static final MINI_APP_START_BY_SHOW_CACHE:Ljava/lang/String; = "show_cache"

.field public static final MINI_APP_START_IN_MAIN_LOADING:Ljava/lang/String; = "main_loading"

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

.field public static final PAGE_CLICK:I = 0x13f

.field public static final PAGE_FRAME_LOAD_END:I = 0x14c

.field public static final PAGE_FRAME_LOAD_START:I = 0x14b

.field public static final PAGE_HIDE:I = 0x13a

.field public static final PAGE_SHOW:I = 0x59

.field public static final PKG_DOWNLOAD:Ljava/lang/String; = "1"

.field public static final PKG_NO_DOWNLOAD:Ljava/lang/String; = "0"

.field public static final PRELOAD_PROCESS:I = 0x225

.field public static final PRELOAD_PROCESS_END:I = 0x14f

.field public static final PRELOAD_PROCESS_START:I = 0x14e

.field public static final SSO_CMD_END:I = 0x209

.field public static final SSO_CMD_START:I = 0x2b7

.field public static final SUB_PACKAGE_DOWNLOAD_FAILED:I = 0x142

.field public static final SUB_PACKAGE_DOWNLOAD_START:I = 0x140

.field public static final SUB_PACKAGE_DOWNLOAD_SUCCESS:I = 0x141

.field public static final SUB_PACKAGE_UNPACK_END:I = 0x144

.field public static final SUB_PACKAGE_UNPACK_START:I = 0x143

.field private static final TAG:Ljava/lang/String; = "MiniProgramLpReportDC04266"

.field private static final VERBOSE:Z = false

.field public static final WEBVIEW_INIT:I = 0x14d

.field public static final WEB_SOCKET_CLOSE:I = 0x155

.field public static final WEB_SOCKET_FAILURE:I = 0x156

.field public static final WEB_SOCKET_OPEN:I = 0x154

.field public static final WX_JSBRIDGE_FINISH:I = 0x157

.field public static final X5_INSTALL_FAIL:I = 0x383

.field public static final X5_INSTALL_SUCCESS:I = 0x33e

.field public static final X5_INSTALL_TIMEOUT:I = 0x31e

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

.field private static mileStoneEndEvents:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$EndEventRecord;",
            ">;"
        }
    .end annotation
.end field

.field private static mileStoneStartEvents:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x0

    const/4 v7, 0x7

    const/4 v6, 0x5

    const/16 v5, 0x3e9

    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->APPID_JS_ERROR_MAP:Ljava/util/Map;

    .line 157
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    .line 159
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const-string v1, "onlaunch"

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string/jumbo v2, "webviewready"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "serviceready"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v2, "basejsssostart"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 163
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "basejsssoend"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const-string v1, "basejsdownloadstart"

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 165
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const-string v1, "basejsdownloadend"

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const-string v1, "basejsunzipstart"

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 167
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x8

    const-string v2, "basejsunzipend"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 168
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x9

    const-string v2, "basejsreadstart"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0xa

    const-string v2, "basejsreadend"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0xb

    const-string v2, "appconfigreadstart"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 171
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0xc

    const-string v2, "appconfigreadend"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0xd

    const-string v2, "servicejsstart"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 173
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0xe

    const-string v2, "servicejsend"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 174
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0xf

    const-string v2, "loadwebviewstart"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x10

    const-string v2, "loadwebviewend"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x11

    const-string v2, "loadappstart"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 177
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x12

    const-string v2, "onengineready"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x13

    const-string v2, "basejsready"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 179
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x14

    const-string v2, "apponloaded"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x15

    const-string v2, "apponhide"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 181
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x16

    const-string v2, "apponshow"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 182
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x17

    const-string v2, "apponunload"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 183
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x18

    const-string v2, "jsonerror"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 184
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x2b7

    const-string v2, "ssocmdstart"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 185
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x209

    const-string v2, "ssocmdend"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x33e

    const-string/jumbo v2, "x5installsuccess"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 187
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x383

    const-string/jumbo v2, "x5installfail"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 188
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x31e

    const-string/jumbo v2, "x5installtimeout"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 189
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x225

    const-string v2, "preloadprocess"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 190
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x59

    const-string v2, "pageshow"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 191
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x13a

    const-string v2, "pagehide"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x13f

    const-string v2, "pageclick"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 193
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x15e

    const-string v2, "onlaunchsucc"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 194
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x15f

    const-string v2, "onlaunchfail"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 195
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x160

    const-string v2, "onlaunchtimeout"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 196
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x147

    const-string v2, "appdownloadstart"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 197
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x148

    const-string v2, "appdownloadend"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 198
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x149

    const-string v2, "appunzipstart"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 199
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x14a

    const-string v2, "appunzipend"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 200
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x21

    const-string v2, "domready"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 201
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x140

    const-string v2, "subpkgdownloadstart"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 202
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x141

    const-string v2, "subpkgdownloadsuccess"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x142

    const-string v2, "subpkgdownloadfailed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 204
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x143

    const-string v2, "subpkgunpackstart"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x144

    const-string v2, "subpkgunpackend"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x145

    const-string v2, "basejsdownloadfailed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 207
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x146

    const-string v2, "basejsunzipfailed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x14b

    const-string v2, "pageframeloadstart"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 209
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x14c

    const-string v2, "pageframeloadend"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x14d

    const-string/jumbo v2, "webviewinit"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 211
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x14e

    const-string v2, "preload_process_start"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 212
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x14f

    const-string v2, "preload_process_end"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 213
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x150

    const-string v2, "http_request_result"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 214
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x151

    const-string v2, "cpuPerformance"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 215
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x152

    const-string v2, "fpsPerformance"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 216
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x153

    const-string v2, "memoryPerformance"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 217
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x154

    const-string/jumbo v2, "web_socket_open"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x155

    const-string/jumbo v2, "web_socket_close"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 219
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x156

    const-string/jumbo v2, "web_socket_failure"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x157

    const-string v2, "WeixinJSBridgeFinish"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 222
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x158

    const-string v2, "first_render_result"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 223
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x159

    const-string v2, "re_render_result"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 224
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x15a

    const-string v2, "newpage_result"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 225
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x15b

    const-string v2, "storage_usage"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 227
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const-string v1, "onlaunch"

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 228
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3ea

    const-string v2, "basejsdownloadstart"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 229
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3eb

    const-string v2, "basejsdownloadend"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 230
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3ec

    const-string v2, "appdownloadstart"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3ed

    const-string v2, "appdownloadend"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3ee

    const-string v2, "subpkgdownloadstart"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 233
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3ef

    const-string v2, "subpkgdownloadsuccess"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 234
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3f0

    const-string v2, "basejsunzipstart"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 235
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3f1

    const-string v2, "basejsunzipend"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 236
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3f2

    const-string v2, "appunzipstart"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 237
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3f3

    const-string v2, "appunzipend"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 238
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3f4

    const-string v2, "subpkgunpackstart"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 239
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3f5

    const-string v2, "subpkgunpackend"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 240
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3f6

    const-string v2, "minigamebaselibloadso"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 241
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3f7

    const-string v2, "minigamebaselibloadsoend"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 242
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3f8

    const-string v2, "minigamebaselibloadjar"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 243
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3f9

    const-string v2, "minigamebaselibloadjarend"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 244
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3fa

    const-string v2, "minigamebaselibloadjs"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 245
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3fb

    const-string v2, "minigamebaselibloadjsend"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 246
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3fc

    const-string v2, "minigameloadmainpkg"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 247
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3fd

    const-string v2, "minigameloadmainpkgend"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 248
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3fe

    const-string v2, "minigameloadsubpkg"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 249
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x3ff

    const-string v2, "minigameloadsubpkgend"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 250
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x400

    const-string v2, "apponshow"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 251
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x401

    const-string v2, "apponhide"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 252
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x402

    const-string v2, "apponunload"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 253
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x403

    const-string v2, "jsonerror"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 254
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x404

    const-string v2, "apponloaded"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 255
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x405

    const-string v2, "preloadprocess"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 256
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x406

    const-string v2, "minigameprogresserror"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 257
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x407

    const-string v2, "minigamebaselibinstallskip"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 258
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x408

    const-string v2, "minigameenterloadingpage"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 259
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x409

    const-string v2, "minigameloadbaselib"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 260
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x40a

    const-string v2, "minigameloadbaselibend"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 261
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x40b

    const-string v2, "basejsreadstart"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x40c

    const-string v2, "basejsreadend"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 263
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x40d

    const-string v2, "minigamefirsthide"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 264
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x40e

    const-string v2, "minigamesurvival"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 265
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x40f

    const-string v2, "minigameblackscreen"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 266
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x410

    const-string v2, "minigamenorefresh"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 267
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x411

    const-string v2, "minigamefirststaytime"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x412

    const-string v2, "minigamestaytime"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 269
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x413

    const-string v2, "minigamefirstlaunch"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 270
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x414

    const-string v2, "minigametwicelaunch"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 271
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x415

    const-string v2, "minigameerrordialog"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 272
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x416

    const-string v2, "capsulebuttoncloseclick"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 273
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x417

    const-string v2, "loadingpagecloseclick"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 274
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x418

    const-string v2, "minigameimagedownload"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 276
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    const/16 v1, 0x419

    const-string v2, "miniappstartbycache"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 402
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->MILE_STONE_QUALITY_EVENT_MAP:Landroid/util/SparseArray;

    .line 404
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->MILE_STONE_QUALITY_EVENT_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x14

    const-string v2, "launch_result"

    const/16 v3, 0x14

    invoke-static {v2, v8, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;->newMileStoneQualityEvent(Ljava/lang/String;II)Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 405
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->MILE_STONE_QUALITY_EVENT_MAP:Landroid/util/SparseArray;

    const-string v1, "basejs_download_result"

    invoke-static {v1, v6, v9}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;->newMileStoneQualityEvent(Ljava/lang/String;II)Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 406
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->MILE_STONE_QUALITY_EVENT_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x145

    const-string v2, "basejs_download_result"

    const/16 v3, 0x145

    invoke-static {v2, v6, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;->newMileStoneQualityEvent(Ljava/lang/String;II)Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 407
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->MILE_STONE_QUALITY_EVENT_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x8

    const-string v2, "basejs_unzip_result"

    const/16 v3, 0x8

    invoke-static {v2, v7, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;->newMileStoneQualityEvent(Ljava/lang/String;II)Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 408
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->MILE_STONE_QUALITY_EVENT_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x146

    const-string v2, "basejs_unzip_result"

    const/16 v3, 0x146

    invoke-static {v2, v7, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;->newMileStoneQualityEvent(Ljava/lang/String;II)Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 409
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->MILE_STONE_QUALITY_EVENT_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x148

    const-string v2, "app_download_result"

    const/16 v3, 0x147

    const/16 v4, 0x148

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;->newMileStoneQualityEvent(Ljava/lang/String;II)Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 410
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->MILE_STONE_QUALITY_EVENT_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x14a

    const-string v2, "app_unzip_result"

    const/16 v3, 0x149

    const/16 v4, 0x14a

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;->newMileStoneQualityEvent(Ljava/lang/String;II)Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 411
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->MILE_STONE_QUALITY_EVENT_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x14f

    const-string v2, "preload_result"

    const/16 v3, 0x14e

    const/16 v4, 0x14f

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;->newMileStoneQualityEvent(Ljava/lang/String;II)Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 413
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->MILE_STONE_QUALITY_EVENT_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x404

    const-string v2, "launch_result"

    const/16 v3, 0x404

    invoke-static {v2, v5, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;->newMileStoneQualityEvent(Ljava/lang/String;II)Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 414
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->MILE_STONE_QUALITY_EVENT_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x413

    const-string v2, "game_first_launch_result"

    const/16 v3, 0x413

    invoke-static {v2, v5, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;->newMileStoneQualityEvent(Ljava/lang/String;II)Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 415
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->MILE_STONE_QUALITY_EVENT_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x414

    const-string v2, "game_twice_launch_result"

    const/16 v3, 0x414

    invoke-static {v2, v5, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;->newMileStoneQualityEvent(Ljava/lang/String;II)Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 419
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->MILE_STONE_QUALITY_EVENT_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x3eb

    const-string v2, "basejs_download_result"

    const/16 v3, 0x3ea

    const/16 v4, 0x3eb

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;->newMileStoneQualityEvent(Ljava/lang/String;II)Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 420
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->MILE_STONE_QUALITY_EVENT_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x3f1

    const-string v2, "basejs_unzip_result"

    const/16 v3, 0x3f0

    const/16 v4, 0x3f1

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;->newMileStoneQualityEvent(Ljava/lang/String;II)Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 421
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->MILE_STONE_QUALITY_EVENT_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x3ed

    const-string v2, "app_download_result"

    const/16 v3, 0x3ec

    const/16 v4, 0x3ed

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;->newMileStoneQualityEvent(Ljava/lang/String;II)Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 422
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->MILE_STONE_QUALITY_EVENT_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x3f3

    const-string v2, "app_unzip_result"

    const/16 v3, 0x3f2

    const/16 v4, 0x3f3

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;->newMileStoneQualityEvent(Ljava/lang/String;II)Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 460
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->mileStoneStartEvents:Landroid/util/SparseArray;

    .line 461
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->mileStoneEndEvents:Landroid/util/SparseArray;

    .line 465
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->mileStoneStartEvents:Landroid/util/SparseArray;

    new-instance v1, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;-><init>()V

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 466
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->mileStoneStartEvents:Landroid/util/SparseArray;

    new-instance v1, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;-><init>()V

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 467
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->mileStoneStartEvents:Landroid/util/SparseArray;

    new-instance v1, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;-><init>()V

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 468
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->mileStoneStartEvents:Landroid/util/SparseArray;

    const/16 v1, 0x147

    new-instance v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 469
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->mileStoneStartEvents:Landroid/util/SparseArray;

    const/16 v1, 0x149

    new-instance v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 470
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->mileStoneStartEvents:Landroid/util/SparseArray;

    const/16 v1, 0x14e

    new-instance v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 473
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->mileStoneStartEvents:Landroid/util/SparseArray;

    new-instance v1, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;-><init>()V

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 474
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->mileStoneStartEvents:Landroid/util/SparseArray;

    const/16 v1, 0x3ea

    new-instance v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 475
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->mileStoneStartEvents:Landroid/util/SparseArray;

    const/16 v1, 0x3f0

    new-instance v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 476
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->mileStoneStartEvents:Landroid/util/SparseArray;

    const/16 v1, 0x3ec

    new-instance v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 477
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->mileStoneStartEvents:Landroid/util/SparseArray;

    const/16 v1, 0x3f2

    new-instance v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 480
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->mileStoneEndEvents:Landroid/util/SparseArray;

    const/16 v1, 0x14

    new-instance v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$EndEventRecord;

    const-string v3, "launch_result"

    invoke-direct {v2, v3, v8}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$EndEventRecord;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 482
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->mileStoneEndEvents:Landroid/util/SparseArray;

    new-instance v1, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$EndEventRecord;

    const-string v2, "basejs_download_result"

    invoke-direct {v1, v2, v6}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$EndEventRecord;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 483
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->mileStoneEndEvents:Landroid/util/SparseArray;

    const/16 v1, 0x145

    new-instance v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$EndEventRecord;

    const-string v3, "basejs_download_result"

    invoke-direct {v2, v3, v6}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$EndEventRecord;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 484
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->mileStoneEndEvents:Landroid/util/SparseArray;

    const/16 v1, 0x8

    new-instance v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$EndEventRecord;

    const-string v3, "basejs_unzip_result"

    invoke-direct {v2, v3, v7}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$EndEventRecord;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 485
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->mileStoneEndEvents:Landroid/util/SparseArray;

    const/16 v1, 0x146

    new-instance v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$EndEventRecord;

    const-string v3, "basejs_unzip_result"

    invoke-direct {v2, v3, v7}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$EndEventRecord;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 486
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->mileStoneEndEvents:Landroid/util/SparseArray;

    const/16 v1, 0x148

    new-instance v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$EndEventRecord;

    const-string v3, "app_download_result"

    const/16 v4, 0x147

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$EndEventRecord;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 487
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->mileStoneEndEvents:Landroid/util/SparseArray;

    const/16 v1, 0x14a

    new-instance v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$EndEventRecord;

    const-string v3, "app_unzip_result"

    const/16 v4, 0x149

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$EndEventRecord;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 488
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->mileStoneEndEvents:Landroid/util/SparseArray;

    const/16 v1, 0x14f

    new-instance v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$EndEventRecord;

    const-string v3, "preload_result"

    const/16 v4, 0x14e

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$EndEventRecord;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 490
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->mileStoneEndEvents:Landroid/util/SparseArray;

    const/16 v1, 0x404

    new-instance v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$EndEventRecord;

    const-string v3, "launch_result"

    invoke-direct {v2, v3, v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$EndEventRecord;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 491
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->mileStoneEndEvents:Landroid/util/SparseArray;

    const/16 v1, 0x413

    new-instance v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$EndEventRecord;

    const-string v3, "game_first_launch_result"

    invoke-direct {v2, v3, v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$EndEventRecord;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 492
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->mileStoneEndEvents:Landroid/util/SparseArray;

    const/16 v1, 0x414

    new-instance v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$EndEventRecord;

    const-string v3, "game_twice_launch_result"

    invoke-direct {v2, v3, v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$EndEventRecord;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 494
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->mileStoneEndEvents:Landroid/util/SparseArray;

    const/16 v1, 0x3eb

    new-instance v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$EndEventRecord;

    const-string v3, "basejs_download_result"

    const/16 v4, 0x3ea

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$EndEventRecord;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 495
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->mileStoneEndEvents:Landroid/util/SparseArray;

    const/16 v1, 0x3f1

    new-instance v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$EndEventRecord;

    const-string v3, "basejs_unzip_result"

    const/16 v4, 0x3f0

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$EndEventRecord;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 496
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->mileStoneEndEvents:Landroid/util/SparseArray;

    const/16 v1, 0x3ed

    new-instance v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$EndEventRecord;

    const-string v3, "app_download_result"

    const/16 v4, 0x3ec

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$EndEventRecord;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 497
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->mileStoneEndEvents:Landroid/util/SparseArray;

    const/16 v1, 0x3f3

    new-instance v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$EndEventRecord;

    const-string v3, "app_unzip_result"

    const/16 v4, 0x3f2

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$EndEventRecord;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 498
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    return-void
.end method

.method static synthetic access$000()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;IIJ)V
    .locals 1

    .prologue
    .line 29
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->dealMileStoneEvent(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;IIJ)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->checkShouldReportPerformanceEvent(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(I)Z
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->shouldFlushReportData(I)Z

    move-result v0

    return v0
.end method

.method public static addMileStoneEventAttachInfo(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 426
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->mileStoneEndEvents:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$EndEventRecord;

    .line 427
    if-eqz v0, :cond_0

    .line 428
    sget-object v1, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->mileStoneStartEvents:Landroid/util/SparseArray;

    iget v0, v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$EndEventRecord;->startEvent:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;

    .line 429
    if-eqz v0, :cond_0

    .line 430
    iput-object p1, v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;->attachInfo:Ljava/lang/String;

    .line 433
    :cond_0
    return-void
.end method

.method private static appendJsErrorToReportedList(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 301
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    .line 302
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->APPID_JS_ERROR_MAP:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 304
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->APPID_JS_ERROR_MAP:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->APPID_JS_ERROR_MAP:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_1
    return-void
.end method

.method private static checkShouldAddMileStoneEvent(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 579
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->MILE_STONE_QUALITY_EVENT_MAP:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;

    .line 580
    if-eqz v0, :cond_0

    .line 581
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;->getAttachInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, p5, v1, p6}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportMilestoneEvent(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;ILjava/lang/String;Ljava/lang/String;)V

    .line 584
    :cond_0
    const/16 v0, 0x17

    if-ne p1, v0, :cond_1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_1

    .line 585
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getLaunchMiniAppRecord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 586
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->launchIdForMiniAppConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Ljava/lang/String;

    move-result-object v1

    .line 587
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 588
    const-string v0, "launch_result"

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;->newMileStoneQualityEvent(Ljava/lang/String;II)Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;

    move-result-object v0

    .line 589
    const/4 v1, 0x1

    const-string v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportMilestoneEvent(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;ILjava/lang/String;)V

    .line 590
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->removeLaunchMiniAppRecord(Ljava/lang/String;)V

    .line 593
    :cond_1
    return-void
.end method

.method public static checkShouldReportJSError(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 319
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->messageLevel()Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->ERROR:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    if-ne v0, v1, :cond_1

    .line 320
    const-string v0, "MiniProgramLpReportDC04266"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkShouldReportJSError: report js error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    if-eqz p2, :cond_3

    .line 324
    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 326
    :goto_0
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-eqz v1, :cond_0

    .line 327
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 329
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 330
    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    .line 331
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 332
    iget-object v1, p1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getUrl()Ljava/lang/String;

    move-result-object p3

    move-object v2, p3

    .line 336
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->lineNumber()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 338
    invoke-static {v0, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->isJsErrorReported(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 339
    const/16 v1, 0x18

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 340
    invoke-static {v0, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->appendJsErrorToReportedList(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;)V

    .line 343
    :cond_1
    return-void

    :cond_2
    move-object v2, p3

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method private static checkShouldReportPerformanceEvent(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 786
    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getReportHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$3;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$3;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 796
    :cond_0
    return-void
.end method

.method private static dealMileStoneEvent(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;IIJ)V
    .locals 17

    .prologue
    .line 507
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->mileStoneStartEvents:Landroid/util/SparseArray;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;

    .line 508
    if-eqz v2, :cond_0

    .line 509
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getLaunchMiniAppRecord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 511
    iput-object v3, v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;->launchId:Ljava/lang/String;

    .line 512
    move-wide/from16 v0, p3

    iput-wide v0, v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;->time:J

    .line 515
    :cond_0
    const/16 v2, 0x16

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    .line 516
    sget-object v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->mileStoneStartEvents:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;

    .line 517
    if-eqz v2, :cond_1

    iget-wide v4, v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;->time:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    iget-wide v4, v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;->time:J

    sub-long v4, p3, v4

    const-wide/16 v6, 0x1388

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 518
    move-wide/from16 v0, p3

    iput-wide v0, v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;->time:J

    .line 520
    const-string v2, "MiniProgramLpReportDC04266"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dealMileStoneEvent() record onshow time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->mileStoneEndEvents:Landroid/util/SparseArray;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$EndEventRecord;

    .line 526
    if-eqz v2, :cond_4

    .line 527
    sget-object v3, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->mileStoneStartEvents:Landroid/util/SparseArray;

    iget v4, v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$EndEventRecord;->startEvent:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;

    move-object v12, v0

    .line 529
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getLaunchMiniAppRecord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 530
    if-eqz v12, :cond_3

    iget-wide v6, v12, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;->time:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_3

    .line 532
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 533
    const-string v5, "MiniProgramLpReportDC04266"

    const/4 v6, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dealMileStoneEvent(): event = ["

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v3, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    .line 534
    move/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "]  startlaunchId = ["

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, v12, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;->launchId:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "] endlaunchId = ["

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 533
    invoke-static {v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 536
    :cond_2
    iget-wide v4, v12, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;->time:J

    sub-long v14, p3, v4

    .line 537
    const-wide/16 v4, 0x0

    iput-wide v4, v12, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;->time:J

    .line 538
    const-wide/16 v4, 0x0

    cmp-long v3, v14, v4

    if-lez v3, :cond_5

    .line 539
    iget-object v4, v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$EndEventRecord;->EVENT_NAME:Ljava/lang/String;

    .line 540
    iget-object v5, v12, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;->attachInfo:Ljava/lang/String;

    .line 541
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 544
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 547
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    .line 548
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 549
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object/from16 v2, p0

    .line 544
    invoke-static/range {v2 .. v11}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newAppQualityEntries(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 552
    const/4 v3, 0x3

    const/4 v5, 0x1

    .line 553
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 552
    invoke-static {v3, v5, v2, v6}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newSingleDcData(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)LNS_MINI_REPORT/REPORT$SingleDcData;

    move-result-object v2

    .line 555
    const-string v3, "MiniProgramLpReportDC04266"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dealMileStoneEvent() report: mileStoneQualityEvent = ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "], mileStoneEventResult = ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "], appType = ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v6, v6, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "], timeCost = ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->add(LNS_MINI_REPORT/REPORT$SingleDcData;)V

    .line 567
    :cond_3
    :goto_0
    if-eqz v12, :cond_4

    const/16 v2, 0x404

    move/from16 v0, p1

    if-eq v2, v0, :cond_4

    .line 568
    invoke-virtual {v12}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;->reset()V

    .line 574
    :cond_4
    :goto_1
    return-void

    .line 561
    :cond_5
    const-string v3, "MiniProgramLpReportDC04266"

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "dealMileStoneEvent() error: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " timeCost is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " for startEvent "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    iget v2, v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$EndEventRecord;->startEvent:I

    .line 562
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v8, v12, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$StartEventRecord;->time:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " and endEvent "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v2, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->eventNameSparseArray:Landroid/util/SparseArray;

    .line 563
    move/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 561
    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 571
    :catch_0
    move-exception v2

    .line 572
    const-string v3, "MiniProgramLpReportDC04266"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private static isJsErrorReported(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 284
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 297
    :goto_0
    return v0

    .line 288
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->APPID_JS_ERROR_MAP:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 289
    if-eqz v0, :cond_3

    .line 290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 292
    goto :goto_0

    .line 297
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 684
    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v7, p2

    move-object v10, v3

    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 685
    return-void
.end method

.method public static reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 695
    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, v3

    move-object v7, p3

    move-object v10, v3

    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 696
    return-void
.end method

.method public static reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    .line 710
    const-string v7, "0"

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 711
    return-void
.end method

.method public static reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V
    .locals 15

    .prologue
    .line 728
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v11

    .line 729
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getReportHandler()Landroid/os/Handler;

    move-result-object v13

    new-instance v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;

    move/from16 v1, p1

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;-><init>(ILcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;J)V

    invoke-virtual {v13, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 783
    return-void
.end method

.method private static reportMilestoneEvent(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;ILjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 598
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-nez v0, :cond_1

    .line 599
    :cond_0
    const-string v0, "MiniProgramLpReportDC04266"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportMilestoneEvent, miniAppConfig = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 614
    :goto_0
    return-void

    .line 603
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;->getMileStoneEventName()Ljava/lang/String;

    move-result-object v2

    .line 604
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    .line 605
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    move-object v3, p3

    move-object v4, v1

    move-object v8, v1

    .line 602
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newAppQualityEntries(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 606
    const/4 v2, 0x3

    .line 607
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 606
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newSingleDcData(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)LNS_MINI_REPORT/REPORT$SingleDcData;

    move-result-object v0

    .line 609
    const-string v1, "MiniProgramLpReportDC04266"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportMilestoneEvent() called with: mileStoneQualityEvent = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mileStoneEventResult = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], appType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->add(LNS_MINI_REPORT/REPORT$SingleDcData;)V

    goto :goto_0
.end method

.method private static reportMilestoneEvent(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 619
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getReportHandler()Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$1;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$1;-><init>(Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$MileStoneQualityEvent;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 675
    return-void
.end method

.method private static shouldFlushReportData(I)Z
    .locals 1

    .prologue
    .line 799
    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x225

    if-eq p0, v0, :cond_0

    const/16 v0, 0x405

    if-eq p0, v0, :cond_0

    const/16 v0, 0x401

    if-eq p0, v0, :cond_0

    const/16 v0, 0x402

    if-eq p0, v0, :cond_0

    const/16 v0, 0x406

    if-eq p0, v0, :cond_0

    const/16 v0, 0x415

    if-eq p0, v0, :cond_0

    const/16 v0, 0x419

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
