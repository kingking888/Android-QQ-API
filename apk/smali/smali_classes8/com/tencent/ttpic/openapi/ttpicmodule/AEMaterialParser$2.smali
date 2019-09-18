.class Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser$2;
.super Ljava/lang/Object;
.source "AEMaterialParser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser;->parse(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser$ParseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$filename:Ljava/lang/String;

.field final synthetic val$materialExtClass:Ljava/lang/Class;

.field final synthetic val$parseCallback:Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser$ParseCallback;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser$ParseCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser$2;->this$0:Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser;

    iput-object p2, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser$2;->val$path:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser$2;->val$filename:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser$2;->val$materialExtClass:Ljava/lang/Class;

    iput-object p6, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser$2;->val$parseCallback:Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser$ParseCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 92
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser$2;->this$0:Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser;

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser$2;->val$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser$2;->val$path:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser$2;->val$filename:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser;->access$000()Lcom/tencent/ttpic/util/DecryptListener;

    move-result-object v8

    invoke-static {v4, v5, v6, v7, v8}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser;->access$100(Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/util/DecryptListener;)Ljava/lang/String;

    move-result-object v2

    .line 93
    .local v2, "jsonString":Ljava/lang/String;
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser$2;->val$path:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 94
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v5, "template json is not valid"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 97
    :cond_0
    new-instance v4, Lcom/google/gson/GsonBuilder;

    invoke-direct {v4}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 98
    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 101
    .local v1, "gson":Lcom/google/gson/Gson;
    const/4 v3, 0x0

    .line 103
    .local v3, "template":Ljava/lang/Object;
    :try_start_0
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser$2;->val$materialExtClass:Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 108
    .end local v3    # "template":Ljava/lang/Object;
    :goto_0
    if-eqz v3, :cond_1

    .line 111
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser$2;->val$parseCallback:Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser$ParseCallback;

    if-eqz v4, :cond_1

    .line 112
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser$2;->val$parseCallback:Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser$ParseCallback;

    invoke-interface {v4, v3}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEMaterialParser$ParseCallback;->onSuccess(Ljava/lang/Object;)V

    .line 115
    :cond_1
    return-void

    .line 104
    .restart local v3    # "template":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 105
    .local v0, "e":Lcom/google/gson/JsonSyntaxException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "template parse error!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/report/ReportUtil;->report(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V

    goto :goto_0
.end method
