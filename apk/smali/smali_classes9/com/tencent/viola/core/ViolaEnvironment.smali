.class public Lcom/tencent/viola/core/ViolaEnvironment;
.super Ljava/lang/Object;
.source "ViolaEnvironment.java"


# static fields
.field public static BIZ_END_EXIT_CACHE:Ljava/lang/String;

.field public static BIZ_END_EXIT_OFFLINE:Ljava/lang/String;

.field public static BIZ_END_NET:Ljava/lang/String;

.field public static BIZ_END_OFFLINE:Ljava/lang/String;

.field public static BIZ_ERROR_CHANGE_CGI:Ljava/lang/String;

.field public static BIZ_ERROR_NET:Ljava/lang/String;

.field public static BIZ_ERROR_OFFLINE:Ljava/lang/String;

.field public static BIZ_START:Ljava/lang/String;

.field public static CHANGE_END:Ljava/lang/String;

.field public static CHANGE_ERROR_CONNECT_TIMEOUT:Ljava/lang/String;

.field public static CHANGE_ERROR_CONNECT_UNAVALIABLE:Ljava/lang/String;

.field public static CHANGE_ERROR_DATA:Ljava/lang/String;

.field public static CHANGE_ERROR_HTTP_CODE:Ljava/lang/String;

.field public static CHANGE_ERROR_IO:Ljava/lang/String;

.field public static CHANGE_ERROR_UNKNOW:Ljava/lang/String;

.field public static CHANGE_ERROR_URL:Ljava/lang/String;

.field public static CHANGE_START:Ljava/lang/String;

.field public static COMMON_APPLICATION:Ljava/lang/String;

.field public static COMMON_BIZ:Ljava/lang/String;

.field public static COMMON_NET:Ljava/lang/String;

.field public static COMMON_OPEN_COUNT:Ljava/lang/String;

.field public static COMMON_OPERATION_VERSION:Ljava/lang/String;

.field public static COMMON_PAGE_NAME:Ljava/lang/String;

.field public static COMMON_PHONE_TYPE:Ljava/lang/String;

.field public static COMMON_PLATFORM:Ljava/lang/String;

.field public static COMMON_QQ_VERSION:Ljava/lang/String;

.field public static COMMON_RELEASE:Ljava/lang/String;

.field public static COMMON_UIN:Ljava/lang/String;

.field public static COMMON_VIOLA_JSON:Ljava/lang/String;

.field public static HTTP_DATA_LENGTH:Ljava/lang/String;

.field public static HTTP_TIME:Ljava/lang/String;

.field public static JS_END:Ljava/lang/String;

.field public static JS_ERROR_AFTER_RENDER:Ljava/lang/String;

.field public static JS_ERROR_BEFORE_RENDER:Ljava/lang/String;

.field public static JS_START:Ljava/lang/String;

.field public static KEY_BIZ:Ljava/lang/String;

.field public static KEY_CHANGE:Ljava/lang/String;

.field public static KEY_FRAME_PAGE:Ljava/lang/String;

.field public static KEY_MAIN:Ljava/lang/String;

.field public static KEY_PAGE_PROCESS:Ljava/lang/String;

.field public static KEY_RENDER_JS:Ljava/lang/String;

.field public static KEY_SO:Ljava/lang/String;

.field public static LIST_KANDIAN_VIOLA:Ljava/lang/String;

.field public static MAIN_END_EXIT:Ljava/lang/String;

.field public static MAIN_END_EXIT_CACHE:Ljava/lang/String;

.field public static MAIN_END_NET:Ljava/lang/String;

.field public static MAIN_END_OFFLINE:Ljava/lang/String;

.field public static MAIN_ERROR_NET:Ljava/lang/String;

.field public static MAIN_ERROR_OFFLINE:Ljava/lang/String;

.field public static MAIN_START:Ljava/lang/String;

.field public static MEMORY_PAGE:Ljava/lang/String;

.field public static MEMORY_RENDER:Ljava/lang/String;

.field public static MEMORY_RENDER_BEFORE:Ljava/lang/String;

.field public static PAGE_ERROR_BIZ_JS:Ljava/lang/String;

.field public static PAGE_ERROR_CHANGE_CGI:Ljava/lang/String;

.field public static PAGE_ERROR_MAIN_JS:Ljava/lang/String;

.field public static PAGE_ERROR_NOT_RECEIVE_ORDER:Ljava/lang/String;

.field public static PAGE_ERROR_SDK:Ljava/lang/String;

.field public static PAGE_ERROR_SO:Ljava/lang/String;

.field public static PAGE_ERROR_UNKNOW_CRASH:Ljava/lang/String;

.field public static PAGE_OPEN_END:Ljava/lang/String;

.field public static SO_END_EXIT:Ljava/lang/String;

.field public static SO_END_NET:Ljava/lang/String;

.field public static SO_END_OFFLINE:Ljava/lang/String;

.field public static SO_ERROR_NET:Ljava/lang/String;

.field public static SO_ERROR_OFFLINE:Ljava/lang/String;

.field public static SO_ERROR_UNZIP:Ljava/lang/String;

.field public static SO_START:Ljava/lang/String;

.field public static TIME_APPLY_LAYPUTANDEVENT:Ljava/lang/String;

.field public static TIME_BIND_DATA:Ljava/lang/String;

.field public static TIME_BIZ_JS_NET:Ljava/lang/String;

.field public static TIME_BIZ_JS_OFFLINE:Ljava/lang/String;

.field public static TIME_COMPONENT_TREE:Ljava/lang/String;

.field public static TIME_CREATE_VIEW:Ljava/lang/String;

.field public static TIME_DOM_TREE:Ljava/lang/String;

.field public static TIME_LAYOUT:Ljava/lang/String;

.field public static TIME_MAIN_JS_NET:Ljava/lang/String;

.field public static TIME_MAIN_JS_OFFLINE:Ljava/lang/String;

.field public static TIME_PAGE:Ljava/lang/String;

.field public static TIME_RENDER_JS:Ljava/lang/String;

.field public static TIME_REVEIVE_ORDER:Ljava/lang/String;

.field public static TIME_SDK_INIT:Ljava/lang/String;

.field public static TIME_SDK_MAIN:Ljava/lang/String;

.field public static TIME_SO:Ljava/lang/String;

.field public static debugable:Z

.field public static sApplication:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/viola/core/ViolaEnvironment;->debugable:Z

    .line 16
    const-string v0, "TIME_SO"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->TIME_SO:Ljava/lang/String;

    .line 17
    const-string v0, "TIME_MAIN_JS_OFFLINE"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->TIME_MAIN_JS_OFFLINE:Ljava/lang/String;

    .line 18
    const-string v0, "TIME_MAIN_JS_NET"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->TIME_MAIN_JS_NET:Ljava/lang/String;

    .line 19
    const-string v0, "TIME_SDK_MAIN"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->TIME_SDK_MAIN:Ljava/lang/String;

    .line 20
    const-string v0, "TIME_SDK_INIT"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->TIME_SDK_INIT:Ljava/lang/String;

    .line 21
    const-string v0, "TIME_BIZ_JS_OFFLINE"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->TIME_BIZ_JS_OFFLINE:Ljava/lang/String;

    .line 22
    const-string v0, "TIME_BIZ_JS_NET"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->TIME_BIZ_JS_NET:Ljava/lang/String;

    .line 23
    const-string v0, "TIME_REVEIVE_ORDER"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->TIME_REVEIVE_ORDER:Ljava/lang/String;

    .line 24
    const-string v0, "TIME_DOM_TREE"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->TIME_DOM_TREE:Ljava/lang/String;

    .line 25
    const-string v0, "TIME_COMPONENT_TREE"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->TIME_COMPONENT_TREE:Ljava/lang/String;

    .line 26
    const-string v0, "TIME_LAYOUT"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->TIME_LAYOUT:Ljava/lang/String;

    .line 27
    const-string v0, "TIME_CREATE_VIEW"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->TIME_CREATE_VIEW:Ljava/lang/String;

    .line 28
    const-string v0, "TIME_APPLY_LAYPUTANDEVENT"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->TIME_APPLY_LAYPUTANDEVENT:Ljava/lang/String;

    .line 29
    const-string v0, "TIME_BIND_DATA"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->TIME_BIND_DATA:Ljava/lang/String;

    .line 30
    const-string v0, "TIME_PAGE"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->TIME_PAGE:Ljava/lang/String;

    .line 31
    const-string v0, "TIME_RENDER_JS"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->TIME_RENDER_JS:Ljava/lang/String;

    .line 34
    const-string v0, "KEY_FRAME_PAGE"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_FRAME_PAGE:Ljava/lang/String;

    .line 41
    const-string v0, "KEY_PAGE_PROCESS"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_PAGE_PROCESS:Ljava/lang/String;

    .line 42
    const-string v0, "2"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->PAGE_ERROR_SO:Ljava/lang/String;

    .line 43
    const-string v0, "3"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->PAGE_ERROR_MAIN_JS:Ljava/lang/String;

    .line 44
    const-string v0, "4"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->PAGE_ERROR_SDK:Ljava/lang/String;

    .line 45
    const-string v0, "5"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->PAGE_ERROR_BIZ_JS:Ljava/lang/String;

    .line 46
    const-string v0, "6"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->PAGE_OPEN_END:Ljava/lang/String;

    .line 47
    const-string v0, "7"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->PAGE_ERROR_CHANGE_CGI:Ljava/lang/String;

    .line 48
    const-string v0, "9"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->PAGE_ERROR_UNKNOW_CRASH:Ljava/lang/String;

    .line 49
    const-string v0, "10"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->PAGE_ERROR_NOT_RECEIVE_ORDER:Ljava/lang/String;

    .line 52
    const-string v0, "JS_ERROR_BEFORE_RENDER"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->JS_ERROR_BEFORE_RENDER:Ljava/lang/String;

    .line 53
    const-string v0, "JS_ERROR_AFTER_RENDER"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->JS_ERROR_AFTER_RENDER:Ljava/lang/String;

    .line 58
    const-string v0, "KEY_RENDER_JS"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_RENDER_JS:Ljava/lang/String;

    .line 59
    const-string v0, "1"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->JS_START:Ljava/lang/String;

    .line 60
    const-string v0, "2"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->JS_END:Ljava/lang/String;

    .line 64
    const-string v0, "KEY_SO"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_SO:Ljava/lang/String;

    .line 65
    const-string v0, "1"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->SO_START:Ljava/lang/String;

    .line 66
    const-string v0, "2"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->SO_ERROR_OFFLINE:Ljava/lang/String;

    .line 67
    const-string v0, "3"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->SO_ERROR_NET:Ljava/lang/String;

    .line 68
    const-string v0, "4"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->SO_ERROR_UNZIP:Ljava/lang/String;

    .line 69
    const-string v0, "5"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->SO_END_OFFLINE:Ljava/lang/String;

    .line 70
    const-string v0, "6"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->SO_END_NET:Ljava/lang/String;

    .line 71
    const-string v0, "7"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->SO_END_EXIT:Ljava/lang/String;

    .line 74
    const-string v0, "KEY_MAIN"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_MAIN:Ljava/lang/String;

    .line 75
    const-string v0, "1"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->MAIN_START:Ljava/lang/String;

    .line 76
    const-string v0, "2"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->MAIN_ERROR_OFFLINE:Ljava/lang/String;

    .line 77
    const-string v0, "3"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->MAIN_ERROR_NET:Ljava/lang/String;

    .line 78
    const-string v0, "4"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->MAIN_END_OFFLINE:Ljava/lang/String;

    .line 79
    const-string v0, "5"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->MAIN_END_NET:Ljava/lang/String;

    .line 80
    const-string v0, "6"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->MAIN_END_EXIT:Ljava/lang/String;

    .line 81
    const-string v0, "7"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->MAIN_END_EXIT_CACHE:Ljava/lang/String;

    .line 84
    const-string v0, "KEY_BIZ"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_BIZ:Ljava/lang/String;

    .line 85
    const-string v0, "1"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->BIZ_START:Ljava/lang/String;

    .line 86
    const-string v0, "2"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->BIZ_ERROR_OFFLINE:Ljava/lang/String;

    .line 87
    const-string v0, "3"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->BIZ_ERROR_NET:Ljava/lang/String;

    .line 88
    const-string v0, "4"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->BIZ_END_OFFLINE:Ljava/lang/String;

    .line 89
    const-string v0, "5"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->BIZ_END_NET:Ljava/lang/String;

    .line 90
    const-string v0, "6"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->BIZ_END_EXIT_OFFLINE:Ljava/lang/String;

    .line 91
    const-string v0, "7"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->BIZ_ERROR_CHANGE_CGI:Ljava/lang/String;

    .line 92
    const-string v0, "8"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->BIZ_END_EXIT_CACHE:Ljava/lang/String;

    .line 95
    const-string v0, "COMMON_UIN"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_UIN:Ljava/lang/String;

    .line 96
    const-string v0, "COMMON_QQ_VERSION"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_QQ_VERSION:Ljava/lang/String;

    .line 97
    const-string v0, "COMMON_OPERATION_VERSION"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_OPERATION_VERSION:Ljava/lang/String;

    .line 98
    const-string v0, "COMMON_PHONE_TYPE"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_PHONE_TYPE:Ljava/lang/String;

    .line 99
    const-string v0, "COMMON_PLATFORM"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_PLATFORM:Ljava/lang/String;

    .line 100
    const-string v0, "COMMON_NET"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_NET:Ljava/lang/String;

    .line 101
    const-string v0, "COMMON_BIZ"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_BIZ:Ljava/lang/String;

    .line 102
    const-string v0, "COMMON_OPEN_COUNT"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_OPEN_COUNT:Ljava/lang/String;

    .line 103
    const-string v0, "COMMON_PAGE_NAME"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_PAGE_NAME:Ljava/lang/String;

    .line 104
    const-string v0, "COMMON_RELEASE"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_RELEASE:Ljava/lang/String;

    .line 105
    const-string v0, "COMMON_APPLICATION"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_APPLICATION:Ljava/lang/String;

    .line 112
    const-string v0, "MEMORY_PAGE"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->MEMORY_PAGE:Ljava/lang/String;

    .line 113
    const-string v0, "MEMORY_RENDER_BEFORE"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->MEMORY_RENDER_BEFORE:Ljava/lang/String;

    .line 114
    const-string v0, "MEMORY_RENDER"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->MEMORY_RENDER:Ljava/lang/String;

    .line 117
    const-string v0, "HTTP_TIME"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->HTTP_TIME:Ljava/lang/String;

    .line 118
    const-string v0, "HTTP_DATA_LENGTH"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->HTTP_DATA_LENGTH:Ljava/lang/String;

    .line 121
    const-string v0, "list_kandian_viola"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->LIST_KANDIAN_VIOLA:Ljava/lang/String;

    .line 124
    const-string v0, "COMMON_VIOLA_JSON"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_VIOLA_JSON:Ljava/lang/String;

    .line 127
    const-string v0, "KEY_CHANGE"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_CHANGE:Ljava/lang/String;

    .line 128
    const-string v0, "1"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->CHANGE_START:Ljava/lang/String;

    .line 129
    const-string v0, "2"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->CHANGE_ERROR_CONNECT_TIMEOUT:Ljava/lang/String;

    .line 130
    const-string v0, "3"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->CHANGE_ERROR_CONNECT_UNAVALIABLE:Ljava/lang/String;

    .line 131
    const-string v0, "4"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->CHANGE_ERROR_URL:Ljava/lang/String;

    .line 132
    const-string v0, "5"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->CHANGE_ERROR_HTTP_CODE:Ljava/lang/String;

    .line 133
    const-string v0, "6"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->CHANGE_ERROR_DATA:Ljava/lang/String;

    .line 134
    const-string v0, "7"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->CHANGE_ERROR_IO:Ljava/lang/String;

    .line 135
    const-string v0, "8"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->CHANGE_ERROR_UNKNOW:Ljava/lang/String;

    .line 136
    const-string v0, "9"

    sput-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->CHANGE_END:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->sApplication:Landroid/app/Application;

    return-object v0
.end method

.method public static isDebugable()Z
    .locals 1

    .prologue
    .line 143
    sget-boolean v0, Lcom/tencent/viola/core/ViolaEnvironment;->debugable:Z

    return v0
.end method

.method public static setDebugable(Z)V
    .locals 0
    .param p0, "debug"    # Z

    .prologue
    .line 147
    sput-boolean p0, Lcom/tencent/viola/core/ViolaEnvironment;->debugable:Z

    .line 148
    return-void
.end method
