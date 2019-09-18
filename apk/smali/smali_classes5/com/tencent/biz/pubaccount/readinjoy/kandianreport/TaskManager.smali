.class public Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static JSSCRIPT_CHECK_DIR:Ljava/lang/String; = null

.field private static JSSCRIPT_DISTRIBUTION_DIR:Ljava/lang/String; = null

.field private static JSSCRIPT_EXTRACTION_DIR:Ljava/lang/String; = null

.field private static JSSCRIPT_PROCESS_DIR:Ljava/lang/String; = null

.field private static final KANDIANREPORT_SCRIPTS_OFFLINE_BID:Ljava/lang/String; = "3412"

.field private static SCRIPT_ROOT_PATH:Ljava/lang/String; = null

.field private static final SUPPORT_SCRIPT_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "kandianreport.taskmanager"

.field private static TASK_CONFIG_DIR:Ljava/lang/String; = null

.field public static final TASK_ID:Ljava/lang/String; = "kandianreport.taskmanager"

.field public static final TASK_ON:Ljava/lang/String; = "kandianreport_ON"

.field private static _instance:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

.field private static configTaskIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static isConfigureOn:Z

.field private static isStarted:Z

.field private static lastTime:J

.field public static scriptVersion:I

.field private static timeLimit:J


# instance fields
.field private isNetWorkStateRegistered:Z

.field private netHandler:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

.field private taskList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 83
    const/4 v0, -0x1

    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->scriptVersion:I

    .line 88
    const-wide/32 v0, 0x36ee80

    sput-wide v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->timeLimit:J

    .line 89
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->_instance:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

    .line 94
    :try_start_0
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->getConfigOn()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->isConfigureOn:Z

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "3412"

    invoke-static {v1}, Lnyj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "3412"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->SCRIPT_ROOT_PATH:Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->SCRIPT_ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/extraction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->JSSCRIPT_EXTRACTION_DIR:Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->SCRIPT_ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/process"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->JSSCRIPT_PROCESS_DIR:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->SCRIPT_ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/distribution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->JSSCRIPT_DISTRIBUTION_DIR:Ljava/lang/String;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->SCRIPT_ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/check"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->JSSCRIPT_CHECK_DIR:Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->SCRIPT_ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/task_config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->TASK_CONFIG_DIR:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v1, "kandianreport.taskmanager"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->taskList:Ljava/util/ArrayList;

    .line 108
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->netHandler:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 176
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$2;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 191
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->startTasks()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->taskList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->getOutputByValue(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;Ljava/util/ArrayList;Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->getValueById(Ljava/util/ArrayList;Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->getArgsByValue(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->formatArray(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->SCRIPT_ROOT_PATH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->reportToServer(Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->getMmapUtilsName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private addConfigItem(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 479
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 480
    const-string v1, "value"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 481
    const-string v3, "output"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 482
    const-string v4, "check"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 483
    const-string v5, "args"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 484
    new-instance v6, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;

    invoke-direct {v6}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;-><init>()V

    .line 485
    iput-object v0, v6, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;->id:Ljava/lang/String;

    .line 486
    iput-object v1, v6, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;->value:Ljava/lang/String;

    .line 487
    if-eqz v3, :cond_0

    move v1, v2

    .line 488
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 489
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 490
    iget-object v7, v6, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;->output:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 493
    :cond_0
    if-eqz v4, :cond_1

    move v1, v2

    .line 494
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 495
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 496
    iget-object v3, v6, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;->check:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 499
    :cond_1
    if-eqz v5, :cond_2

    .line 500
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 501
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 502
    iget-object v1, v6, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;->args:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 505
    :cond_2
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    return-void
.end method

.method public static compress(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1029
    if-nez p0, :cond_0

    .line 1030
    const/4 v0, 0x0

    .line 1052
    :goto_0
    return-object v0

    .line 1032
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    move v2, v1

    move v3, v4

    .line 1035
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_5

    .line 1036
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 1037
    if-nez v2, :cond_2

    const/16 v2, 0x5c

    if-ne v6, v2, :cond_2

    move v2, v4

    .line 1042
    :goto_2
    if-eqz v3, :cond_3

    .line 1043
    const/16 v7, 0x20

    if-eq v6, v7, :cond_1

    const/16 v7, 0xd

    if-eq v6, v7, :cond_1

    const/16 v7, 0xa

    if-eq v6, v7, :cond_1

    const/16 v7, 0x9

    if-ne v6, v7, :cond_3

    .line 1035
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    .line 1040
    goto :goto_2

    .line 1047
    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1048
    const/16 v7, 0x22

    if-ne v6, v7, :cond_1

    if-nez v2, :cond_1

    .line 1049
    if-nez v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v1

    goto :goto_3

    .line 1052
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r\n"

    const-string v2, "\\\\r\\\\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private formatArray(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 349
    const-string v1, "["

    .line 350
    if-eqz p1, :cond_1

    .line 351
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 352
    if-eqz v1, :cond_0

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 351
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 358
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    return-object v0
.end method

.method private getArgsByValue(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1132
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;

    .line 1133
    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;->value:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1134
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;->args:Ljava/util/ArrayList;

    .line 1137
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getCheckByValue(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1123
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;

    .line 1124
    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;->value:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1125
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;->check:Ljava/util/ArrayList;

    .line 1128
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getCheckName(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1106
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->check:Ljava/util/ArrayList;

    invoke-direct {p0, v1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->getValueById(Ljava/util/ArrayList;Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v1

    .line 1107
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 1108
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1110
    :cond_0
    return-object v0
.end method

.method public static getConfigOn()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 166
    const-string v0, "kandianreport_ON"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static getInstance()Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;
    .locals 1

    .prologue
    .line 194
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->_instance:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

    return-object v0
.end method

.method private getMmapUtilsName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 941
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 942
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 943
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getOutputByValue(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1114
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;

    .line 1115
    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;->value:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1116
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;->output:Ljava/util/ArrayList;

    .line 1119
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getTasksById(Ljava/util/ArrayList;Ljava/util/ArrayList;)[Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;"
        }
    .end annotation

    .prologue
    .line 1141
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1142
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;

    .line 1143
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1144
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;

    .line 1145
    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;->id:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1146
    aput-object v0, v2, v1

    goto :goto_1

    .line 1143
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 1152
    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private getValueById(Ljava/util/ArrayList;Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1155
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1156
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 1157
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1158
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;

    .line 1159
    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;->id:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1160
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;->value:Ljava/lang/String;

    aput-object v0, v2, v1

    goto :goto_1

    .line 1157
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 1166
    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static getWifiStateJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 141
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 143
    :try_start_0
    const-string v0, "name"

    const-string v2, "NetworkEvent"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string v0, "timestamp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 146
    const-string v0, "type"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v0, "WIFI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 149
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 152
    const-string v3, "kandianreport.taskmanager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checknetinfo get wifi ssid "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_0
    const-string v3, "info"

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    :cond_1
    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private importJs(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;Ljava/util/ArrayList;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 996
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->jsContext:Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;

    .line 997
    const-string v0, ""

    .line 998
    sget v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->TYPE_EXTRACTION:I

    if-ne p3, v1, :cond_1

    .line 999
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->JSSCRIPT_EXTRACTION_DIR:Ljava/lang/String;

    move-object v1, v0

    .line 1007
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1008
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;

    .line 1009
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;->value:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".js"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1010
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1011
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1012
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1013
    invoke-static {v4}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 1014
    if-eqz v2, :cond_0

    .line 1015
    invoke-virtual {v2, v4, v0}, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->evaluteStringWithException(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/Object;

    .line 1016
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1017
    const-string v4, "kandianreport.taskmanager"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "evaluate js exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1018
    iget-object v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->id:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "evaluate js exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskException;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1000
    :cond_1
    sget v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->TYPE_PROCESS:I

    if-ne p3, v1, :cond_2

    .line 1001
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->JSSCRIPT_PROCESS_DIR:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_0

    .line 1002
    :cond_2
    sget v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->TYPE_DISTRIBUTION:I

    if-ne p3, v1, :cond_3

    .line 1003
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->JSSCRIPT_DISTRIBUTION_DIR:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_0

    .line 1004
    :cond_3
    sget v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->TYPE_CHECK:I

    if-ne p3, v1, :cond_6

    .line 1005
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->JSSCRIPT_CHECK_DIR:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_0

    .line 1022
    :cond_4
    const-string v4, "kandianreport.taskmanager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "import js not exist: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1026
    :cond_5
    return-void

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private initTask(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;)V
    .locals 3

    .prologue
    .line 543
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;-><init>()V

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->jsContext:Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;

    .line 544
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->jsContext:Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;

    iput-object p1, v0, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->task:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;

    .line 545
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->jsContext:Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->initRIJStorage()V

    .line 546
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->jsContext:Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;

    const-string v1, "doNext"

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$7;

    invoke-direct {v2, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$7;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->registerFunction(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext$Callback;)V

    .line 571
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->jsContext:Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;

    const-string v1, "setTimeout"

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$8;

    invoke-direct {v2, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$8;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->registerFunction(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext$Callback;)V

    .line 599
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->jsContext:Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;

    const-string v1, "QLog"

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$9;

    invoke-direct {v2, p0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$9;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->registerFunction(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext$Callback;)V

    .line 609
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->jsContext:Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;

    const-string v1, "getTaskId"

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$10;

    invoke-direct {v2, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$10;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->registerFunction(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext$Callback;)V

    .line 615
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->jsContext:Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;

    const-string v1, "setInterval"

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$11;

    invoke-direct {v2, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$11;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->registerFunction(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext$Callback;)V

    .line 644
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->jsContext:Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;

    const-string v1, "reportToServer"

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$12;

    invoke-direct {v2, p0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$12;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->registerFunction(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext$Callback;)V

    .line 653
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->jsContext:Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;

    const-string v1, "clearInterval"

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$13;

    invoke-direct {v2, p0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$13;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->registerFunction(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext$Callback;)V

    .line 665
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->jsContext:Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;

    const-string v1, "getPlatformInfo"

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$14;

    invoke-direct {v2, p0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$14;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->registerFunction(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext$Callback;)V

    .line 678
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->jsContext:Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;

    const-string v1, "createRIJStorage"

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$15;

    invoke-direct {v2, p0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$15;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->registerFunction(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext$Callback;)V

    .line 692
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->jsContext:Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;

    const-string v1, "setValueForKey"

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$16;

    invoke-direct {v2, p0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$16;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->registerFunction(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext$Callback;)V

    .line 710
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->jsContext:Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;

    const-string v1, "getValueForKey"

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$17;

    invoke-direct {v2, p0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$17;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->registerFunction(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext$Callback;)V

    .line 728
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->jsContext:Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;

    const-string v1, "removeKey"

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$18;

    invoke-direct {v2, p0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$18;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->registerFunction(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext$Callback;)V

    .line 745
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->jsContext:Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;

    const-string v1, "invalidate"

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$19;

    invoke-direct {v2, p0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$19;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->registerFunction(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext$Callback;)V

    .line 756
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->jsContext:Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;

    const-string v1, "reportCustomEvent"

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$20;

    invoke-direct {v2, p0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$20;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->registerFunction(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext$Callback;)V

    .line 770
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->jsContext:Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;

    const-string v1, "generateCustomData"

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$21;

    invoke-direct {v2, p0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$21;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->registerFunction(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext$Callback;)V

    .line 781
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->jsContext:Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;

    const-string v1, "httpRequest"

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$22;

    invoke-direct {v2, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$22;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->registerFunction(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext$Callback;)V

    .line 859
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->jsContext:Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;

    const-string v1, "alert"

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$23;

    invoke-direct {v2, p0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$23;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->registerFunction(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext$Callback;)V

    .line 892
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->jsContext:Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;

    const-string v1, "getAladdinConfig"

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$24;

    invoke-direct {v2, p0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$24;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->registerFunction(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext$Callback;)V

    .line 910
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->jsContext:Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;

    const-string v1, "decodeBase64"

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$25;

    invoke-direct {v2, p0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$25;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->registerFunction(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext$Callback;)V

    .line 917
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->jsContext:Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;

    const-string v1, "encodeBase64"

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$26;

    invoke-direct {v2, p0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$26;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->registerFunction(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext$Callback;)V

    .line 924
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->jsContext:Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;

    const-string v1, "getUserUin"

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$27;

    invoke-direct {v2, p0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$27;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->registerFunction(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext$Callback;)V

    .line 930
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->jsContext:Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;

    const-string v1, "isPublicVersion"

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$28;

    invoke-direct {v2, p0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$28;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->registerFunction(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext$Callback;)V

    .line 937
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->STATUS_INIT:I

    iput v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->status:I

    .line 938
    return-void
.end method

.method private isTaskAvailable(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kandianreport.taskmanager"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 534
    sget v2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->STATUS_FAIL:I

    if-eq v0, v2, :cond_0

    sget v2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->STATUS_QUIT:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private readTaskConfigFile(Ljava/io/File;)Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;
    .locals 1

    .prologue
    .line 1241
    invoke-static {p1}, Lazdr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->readTaskConfigJson(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;

    move-result-object v0

    return-object v0
.end method

.method private readTaskConfigJson(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1198
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1199
    const-string v1, "filter"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1200
    const-string v1, "extraction"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1201
    const-string v1, "process"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1202
    const-string v1, "distribution"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 1203
    const-string v1, "check"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 1204
    new-instance v8, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;

    invoke-direct {v8}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;-><init>()V

    .line 1205
    iput-object v0, v8, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->config:Lorg/json/JSONObject;

    .line 1206
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->id:Ljava/lang/String;

    .line 1207
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    .line 1208
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1209
    iget-object v9, v8, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->filter:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v9, v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->addConfigItem(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 1208
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1212
    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    .line 1213
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1214
    iget-object v3, v8, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->extraction:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->addConfigItem(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 1213
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1217
    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    .line 1218
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1219
    iget-object v3, v8, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->process:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->addConfigItem(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 1218
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1222
    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v1, v2

    .line 1223
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1224
    iget-object v3, v8, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->distribution:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->addConfigItem(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 1223
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1227
    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 1228
    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1229
    iget-object v1, v8, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->check:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->addConfigItem(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 1228
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1233
    :cond_4
    return-object v8
.end method

.method private readTaskIdsFromAladdinConfig()V
    .locals 3

    .prologue
    .line 171
    const/16 v0, 0xb1

    invoke-static {v0}, Lcom/tencent/aladdin/config/Aladdin;->getConfig(I)Lcom/tencent/aladdin/config/AladdinConfig;

    move-result-object v0

    const-string v1, "kandian_feature_compute_tasks"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/aladdin/config/AladdinConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->configTaskIds:Ljava/util/List;

    .line 173
    return-void
.end method

.method private readTasksFromConfigFile()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 450
    const-string v1, "kandianreport.taskmanager"

    const-string v2, "readTasksFromConfigFile..."

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->TASK_CONFIG_DIR:Ljava/lang/String;

    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 452
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->TASK_CONFIG_DIR:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 454
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->taskList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 455
    if-eqz v2, :cond_2

    array-length v1, v2

    if-lez v1, :cond_2

    .line 456
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 458
    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->readTaskConfigFile(Ljava/io/File;)Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;

    move-result-object v0

    .line 459
    sget-object v4, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->configTaskIds:Ljava/util/List;

    if-eqz v4, :cond_1

    sget-object v4, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->configTaskIds:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, "*"

    sget-object v5, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->configTaskIds:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->configTaskIds:Ljava/util/List;

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->id:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 460
    :cond_0
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->taskList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 462
    :catch_0
    move-exception v0

    .line 463
    const-string v4, "kandianreport.taskmanager"

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskException;->reportException(Ljava/lang/String;)V

    goto :goto_1

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->taskList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 469
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->taskList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;

    .line 470
    const-string v2, "kandianreport.taskmanager"

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 473
    :cond_3
    const-string v0, "kandianreport.taskmanager"

    const-string v1, "tasklist empty"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 476
    :cond_4
    return-void
.end method

.method private reportToServer(Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 947
    if-nez p1, :cond_0

    .line 985
    :goto_0
    return-void

    .line 950
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 951
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->getCheckScript(Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 952
    if-eqz v0, :cond_3

    .line 953
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 954
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 955
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "(\'"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\')"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 956
    invoke-virtual {p1, v6, v5}, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->evaluteStringWithException(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/Object;

    move-result-object v1

    .line 957
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 958
    iget-object v7, p1, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->task:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;

    invoke-virtual {p0, v7}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->markTaskFail(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;)V

    .line 959
    const-string v7, "kandianreport.taskmanager"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "evaluate js exception: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 960
    iget-object v7, p1, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->task:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;

    iget-object v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->id:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "evaluate js exception: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskException;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    :cond_1
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v6, v8

    if-nez v1, :cond_2

    .line 963
    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 965
    :cond_2
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 969
    :cond_3
    const-string v0, "taskId"

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->task:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->id:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 970
    const-string v0, "version"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->scriptVersion:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 971
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskDistribution;->report(Ljava/lang/String;)V

    .line 974
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 975
    const-string v0, "taskId"

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->task:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->id:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 976
    const-string v0, "version"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->scriptVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 977
    const-string v0, "so_version"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/KandianReportSoLoader;->getSoVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 978
    const-string v0, "phone"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 979
    const-string v0, "sys_version"

    invoke-static {}, Lazdf;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 980
    const-string v0, "qq_version"

    invoke-static {}, Lazdf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 981
    const-string v0, "appid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 983
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X800982F"

    const-string v3, "0X800982F"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 984
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 983
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method private startTask(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;)V
    .locals 2

    .prologue
    .line 1249
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->extraction:Ljava/util/ArrayList;

    sget v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->TYPE_EXTRACTION:I

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->importJs(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;Ljava/util/ArrayList;I)V

    .line 1250
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->process:Ljava/util/ArrayList;

    sget v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->TYPE_PROCESS:I

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->importJs(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;Ljava/util/ArrayList;I)V

    .line 1251
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->distribution:Ljava/util/ArrayList;

    sget v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->TYPE_DISTRIBUTION:I

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->importJs(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;Ljava/util/ArrayList;I)V

    .line 1252
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->check:Ljava/util/ArrayList;

    sget v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->TYPE_CHECK:I

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->importJs(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;Ljava/util/ArrayList;I)V

    .line 1253
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->STATUS_ACCEPT:I

    iput v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->status:I

    .line 1254
    return-void
.end method

.method private startTasks()V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->startTasksIfExist()V

    .line 244
    return-void
.end method

.method private startTasksIfExist()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 248
    :try_start_0
    sget-boolean v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->isStarted:Z

    if-eqz v0, :cond_0

    .line 276
    :goto_0
    return-void

    .line 251
    :cond_0
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->SCRIPT_ROOT_PATH:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 252
    const-string v0, "kandianreport.taskmanager"

    const/4 v1, 0x1

    const-string v2, "startTasksIfExist: offline root dir is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->readTaskIdsFromAladdinConfig()V

    .line 265
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->readTasksFromConfigFile()V

    .line 266
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->startTasksInList()V

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startTasksIfExist tasks size are: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->taskList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/KandianReportSoLoader;->logAndReport(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    const-string v1, "kandianreport.taskmanager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startAllTasks unexpected exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startAllTasks unexpected exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskException;->reportException(Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_2
    :try_start_1
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->SCRIPT_ROOT_PATH:Ljava/lang/String;

    const-string v1, "3412"

    invoke-static {v0, v1}, Lnzp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    const-string v0, "startTasksIfExist: verification failed"

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/KandianReportSoLoader;->logAndReport(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 259
    :catch_1
    move-exception v0

    .line 260
    :try_start_2
    const-string v1, "kandianreport.taskmanager"

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 272
    :catch_2
    move-exception v0

    .line 273
    const-string v1, "kandianreport.taskmanager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startAllTasks unexpected error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startAllTasks unexpected error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskException;->reportException(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private startTasksInList()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 509
    const-string v0, "kandianreport.taskmanager"

    const-string v1, "startTasksInList..."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->taskList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;

    .line 512
    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->isTaskAvailable(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 513
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->initTask(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;)V

    .line 514
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->startTask(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 518
    :catch_0
    move-exception v1

    .line 519
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->markTaskFail(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;)V

    .line 520
    const-string v3, "kandianreport.taskmanager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startTasksInList unexpected exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->id:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startTasksInList unexpected exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskException;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 516
    :cond_0
    :try_start_1
    const-string v1, "kandianreport.taskmanager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " available status is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->status:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 522
    :catch_1
    move-exception v1

    .line 523
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->markTaskFail(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;)V

    .line 524
    const-string v3, "kandianreport.taskmanager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startTasksInList unexpected error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->id:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startTasksInList unexpected error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskException;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 528
    :cond_1
    sput-boolean v6, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->isStarted:Z

    .line 529
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 286
    sget-boolean v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->isConfigureOn:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->isStarted:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/KandianReportSoLoader;->isSoFiledLoad()Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    const-string v0, "kandianreport.taskmanager"

    const/4 v1, 0x2

    const-string v2, "accept so not load"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$5;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;Ljava/lang/String;)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public downloadScripts(Z)V
    .locals 6

    .prologue
    .line 1171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1172
    sget-wide v2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->lastTime:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->timeLimit:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 1173
    const-string v2, "3412"

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$29;

    invoke-direct {v4, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$29;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;Z)V

    invoke-static {v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils;->checkUpdate(Ljava/lang/String;ILcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$OfflineCallBack;)V

    .line 1190
    :cond_0
    sput-wide v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->lastTime:J

    .line 1191
    return-void
.end method

.method public getCheckScript(Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1082
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->task:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;

    .line 1083
    if-eqz v0, :cond_3

    .line 1084
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->filter:Ljava/util/ArrayList;

    invoke-direct {p0, v1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->getCheckByValue(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1085
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1086
    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->getCheckName(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1101
    :goto_0
    return-object v0

    .line 1088
    :cond_0
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->extraction:Ljava/util/ArrayList;

    invoke-direct {p0, v1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->getCheckByValue(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1089
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1090
    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->getCheckName(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 1092
    :cond_1
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->process:Ljava/util/ArrayList;

    invoke-direct {p0, v1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->getCheckByValue(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1093
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1094
    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->getCheckName(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 1096
    :cond_2
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->distribution:Ljava/util/ArrayList;

    invoke-direct {p0, v1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->getCheckByValue(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1097
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 1098
    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->getCheckName(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 1101
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNextScript(Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;Ljava/lang/String;)[Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1056
    if-nez p1, :cond_1

    .line 1078
    :cond_0
    :goto_0
    return-object v0

    .line 1059
    :cond_1
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->task:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;

    .line 1060
    if-eqz v1, :cond_0

    .line 1061
    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->filter:Ljava/util/ArrayList;

    invoke-direct {p0, v2, p2}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->getOutputByValue(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1062
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 1063
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->extraction:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->getTasksById(Ljava/util/ArrayList;Ljava/util/ArrayList;)[Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;

    move-result-object v0

    goto :goto_0

    .line 1065
    :cond_2
    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->extraction:Ljava/util/ArrayList;

    invoke-direct {p0, v2, p2}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->getOutputByValue(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1066
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 1067
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->process:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->getTasksById(Ljava/util/ArrayList;Ljava/util/ArrayList;)[Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;

    move-result-object v0

    goto :goto_0

    .line 1069
    :cond_3
    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->process:Ljava/util/ArrayList;

    invoke-direct {p0, v2, p2}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->getOutputByValue(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1070
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 1071
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->distribution:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->getTasksById(Ljava/util/ArrayList;Ljava/util/ArrayList;)[Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;

    move-result-object v0

    goto :goto_0

    .line 1073
    :cond_4
    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->distribution:Ljava/util/ArrayList;

    invoke-direct {p0, v2, p2}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->getOutputByValue(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1074
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 1075
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->check:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->getTasksById(Ljava/util/ArrayList;Ljava/util/ArrayList;)[Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task$CONFIG_ITEM;

    move-result-object v0

    goto :goto_0
.end method

.method public markTaskFail(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;)V
    .locals 4

    .prologue
    .line 989
    const-string v0, "kandianreport.taskmanager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mark task fail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 990
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->STATUS_FAIL:I

    iput v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->status:I

    .line 991
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kandianreport.taskmanager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->STATUS_FAIL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 993
    return-void
.end method

.method public qlog(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1257
    const-string v0, "kandianreport.taskmanager"

    invoke-static {v0, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1258
    return-void
.end method

.method public reStartTask(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 428
    const-string v0, "kandianreport.taskmanager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reStartTask: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->taskList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;

    .line 430
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->id:Ljava/lang/String;

    if-ne v1, p1, :cond_0

    .line 432
    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->initTask(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;)V

    .line 433
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->startTask(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;)V

    .line 434
    sget v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->STATUS_ACCEPT:I

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->status:I

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kandianreport.taskmanager"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->STATUS_ACCEPT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 436
    :catch_0
    move-exception v1

    .line 437
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->markTaskFail(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;)V

    .line 438
    const-string v3, "kandianreport.taskmanager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reStartTask unexpected exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->id:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reStartTask unexpected exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskException;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 440
    :catch_1
    move-exception v1

    .line 441
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->markTaskFail(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;)V

    .line 442
    const-string v3, "kandianreport.taskmanager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reStartTask unexpected error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->id:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reStartTask unexpected error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskException;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 447
    :cond_1
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 402
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$6;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$6;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 412
    return-void
.end method

.method public restartAllTasks()V
    .locals 3

    .prologue
    .line 279
    const-string v0, "kandianreport.taskmanager"

    const/4 v1, 0x2

    const-string v2, "restartAllTasks"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->stopAllTasks()V

    .line 281
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->startAllTasks()V

    .line 282
    return-void
.end method

.method public restore()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 418
    const-string v0, "kandianreport.taskmanager"

    const-string v1, "restore"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    const-string v0, "kandianreport_ON"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    return-void
.end method

.method public declared-synchronized startAllTasks()V
    .locals 5

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->getConfigOn()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->isConfigureOn:Z

    .line 200
    sget-boolean v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->isConfigureOn:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->isStarted:Z

    if-nez v0, :cond_3

    .line 202
    const-string v0, "startAllTasks"

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/KandianReportSoLoader;->logAndReport(Ljava/lang/String;)V

    .line 203
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->isNetWorkStateRegistered:Z

    if-nez v0, :cond_0

    .line 204
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->netHandler:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->isNetWorkStateRegistered:Z

    .line 207
    :cond_0
    const-string v0, "3412"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils;->checkOffLineConfig(Ljava/lang/String;I)Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$ConfigData;

    move-result-object v0

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$ConfigData;->version:I

    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->scriptVersion:I

    .line 208
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/KandianReportSoLoader;->isSoFiledLoad()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    const-string v0, "kandianreport.taskmanager"

    const/4 v1, 0x1

    const-string v2, "so loaded, now startTasks"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->startTasks()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :goto_0
    monitor-exit p0

    return-void

    .line 212
    :cond_1
    :try_start_1
    const-string v0, "kandianreport.taskmanager"

    const/4 v1, 0x1

    const-string v2, "so not loaded, load first"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/KandianReportSoLoader;->isSoFileDownload()Z

    move-result v0

    if-nez v0, :cond_2

    .line 214
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$3;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$3;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;)V

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/KandianReportSoLoader;->downLoadSoFiles(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    :try_start_2
    const-string v1, "kandianreport.taskmanager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startAllTasks "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 226
    :cond_2
    :try_start_3
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$4;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$4;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;)V

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/KandianReportSoLoader;->loadSoFiles(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 235
    :cond_3
    const-string v0, "kandianreport.taskmanager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startAllTasks fail isConfigureOn: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->isConfigureOn:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isStarted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->isStarted:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized stopAllTasks()V
    .locals 3

    .prologue
    .line 366
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->isStarted:Z

    if-eqz v0, :cond_1

    .line 367
    const-string v0, "kandianreport.taskmanager"

    const/4 v1, 0x1

    const-string v2, "stopAllTasks"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->isStarted:Z

    .line 369
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->taskList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;

    .line 370
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->id:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->stopTask(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 377
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->isNetWorkStateRegistered:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public stopTask(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->taskList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;

    .line 387
    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->id:Ljava/lang/String;

    if-ne v2, p1, :cond_0

    .line 388
    sget v2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->STATUS_STOP:I

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->status:I

    goto :goto_0

    .line 396
    :cond_1
    return-void
.end method
