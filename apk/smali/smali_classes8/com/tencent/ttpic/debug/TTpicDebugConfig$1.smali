.class final Lcom/tencent/ttpic/debug/TTpicDebugConfig$1;
.super Ljava/lang/Object;
.source "TTpicDebugConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/debug/TTpicDebugConfig;->initDebugTxt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 21
    const-string v3, "/sdcard/ttpicconfig.txt"

    invoke-static {v3}, Lcom/tencent/ttpic/openapi/offlineset/utils/FileOfflineUtil;->readJsonStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .local v1, "jsonString":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 28
    :goto_0
    return-void

    .line 24
    :cond_0
    new-instance v3, Lcom/tencent/ttpic/debug/TTpicDebugConfig$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/ttpic/debug/TTpicDebugConfig$1$1;-><init>(Lcom/tencent/ttpic/debug/TTpicDebugConfig$1;)V

    invoke-virtual {v3}, Lcom/tencent/ttpic/debug/TTpicDebugConfig$1$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 25
    .local v2, "typeConfig":Ljava/lang/reflect/Type;
    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/GsonUtils;->json2Obj(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/debug/TTPicDebugConfigBean;

    .line 26
    .local v0, "config":Lcom/tencent/ttpic/debug/TTPicDebugConfigBean;
    iget-boolean v3, v0, Lcom/tencent/ttpic/debug/TTPicDebugConfigBean;->isGenderDetect:Z

    invoke-static {v3}, Lcom/tencent/ttpic/debug/TTpicDebugConfig;->access$002(Z)Z

    .line 27
    const-string v3, "TTpicDebugConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init end."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
