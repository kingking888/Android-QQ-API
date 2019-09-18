.class Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectorRunner;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;

.field final synthetic this$0:Lcom/tencent/mfsdk/LeakInspector/LeakInspector;


# direct methods
.method constructor <init>(Lcom/tencent/mfsdk/LeakInspector/LeakInspector;Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;I)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectorRunner;->this$0:Lcom/tencent/mfsdk/LeakInspector/LeakInspector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput p3, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectorRunner;->a:I

    .line 222
    iput-object p2, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectorRunner;->a:Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;

    .line 223
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 228
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const-string v0, "LeakInspector"

    const/4 v1, 0x2

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Inspecting "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectorRunner;->a:Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;

    invoke-virtual {v4}, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, " Time="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, " count="

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectorRunner;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectorRunner;->a:Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;

    iget-object v0, v0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;->weakObj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 233
    iget v0, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectorRunner;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectorRunner;->a:I

    invoke-static {}, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 234
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 235
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 236
    iget-object v0, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectorRunner;->this$0:Lcom/tencent/mfsdk/LeakInspector/LeakInspector;

    invoke-static {v0}, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a(Lcom/tencent/mfsdk/LeakInspector/LeakInspector;)Lmqq/os/MqqHandler;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, p0, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 318
    :cond_1
    :goto_0
    return-void

    .line 239
    :cond_2
    invoke-static {}, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 241
    iget-object v0, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectorRunner;->this$0:Lcom/tencent/mfsdk/LeakInspector/LeakInspector;

    invoke-static {v0}, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a(Lcom/tencent/mfsdk/LeakInspector/LeakInspector;)Laape;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectorRunner;->a:Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;

    invoke-virtual {v1}, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laape;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 243
    iget-object v0, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectorRunner;->a:Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;

    invoke-virtual {v0}, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-static {v3}, Laapb;->b(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v4

    .line 245
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Boolean;

    .line 246
    const-string v1, ""

    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 249
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 250
    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    .line 251
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 255
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 258
    :cond_3
    invoke-static {v1, v3}, Laapb;->a(Ljava/util/List;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    .line 259
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    .line 260
    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 262
    const-string v2, "LeakInspector"

    const/4 v3, 0x2

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "leakFlag=true,ZipFile="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    const-string v6, ",leakName="

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectorRunner;->a:Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;

    invoke-virtual {v6}, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, ",dumpPath="

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 270
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectorRunner;->this$0:Lcom/tencent/mfsdk/LeakInspector/LeakInspector;

    invoke-static {v2}, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a(Lcom/tencent/mfsdk/LeakInspector/LeakInspector;)Laape;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectorRunner;->a:Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;

    invoke-virtual {v3}, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1}, Laape;->a(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :try_start_1
    const-string v0, "0"

    const-string v2, "433687"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 275
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 276
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 277
    const-string v2, "fileObj1"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 279
    const-string v2, "p_id"

    invoke-static {}, Lcom/tencent/mfsdk/MagnifierSDK;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    const-string v2, "plugin"

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    const-string v2, "fileObj"

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    const-string v0, "clientinfo"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    const-string v0, "newplugin"

    const/16 v1, 0x6b

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    new-instance v0, Lcom/tencent/mfsdk/collector/ResultObject;

    const/4 v1, 0x0

    const-string v2, "testcase"

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    sget-wide v11, Lcom/tencent/mfsdk/MagnifierSDK;->a:J

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mfsdk/collector/ResultObject;-><init>(ILjava/lang/String;ZJJLorg/json/JSONObject;ZZJ)V

    .line 285
    invoke-static {v0}, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a(Lcom/tencent/mfsdk/collector/ResultObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 295
    :cond_5
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()Lcom/tencent/mobileqq/app/MemoryManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectorRunner;->a:Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;

    iget-object v1, v1, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;->weakObj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MemoryManager;->a(Ljava/lang/Object;)V

    .line 298
    const-string v0, "LeakInspector"

    const/4 v1, 0x1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "inspect "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectorRunner;->a:Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;

    invoke-virtual {v4}, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, " leaked"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectorRunner;->this$0:Lcom/tencent/mfsdk/LeakInspector/LeakInspector;

    invoke-static {v0}, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a(Lcom/tencent/mfsdk/LeakInspector/LeakInspector;)Laape;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectorRunner;->a:Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;

    invoke-interface {v0, v1}, Laape;->a(Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    invoke-static {}, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a()Lcom/tencent/commonsdk/pool/RecyclablePool;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectorRunner;->a:Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/pool/RecyclablePool;->recycle(Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 314
    const-string v1, "LeakInspector"

    const/4 v2, 0x2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "error, "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectorRunner;->a:Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;

    invoke-virtual {v5}, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, " Time="

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, " count="

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectorRunner;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 316
    :cond_6
    invoke-static {}, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a()Lcom/tencent/commonsdk/pool/RecyclablePool;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectorRunner;->a:Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/pool/RecyclablePool;->recycle(Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;)V

    goto/16 :goto_0

    .line 265
    :cond_7
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 266
    const-string v2, "LeakInspector"

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "generateHprof error "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectorRunner;->a:Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;

    invoke-virtual {v6}, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 287
    :catch_1
    move-exception v0

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 289
    const-string v1, "LeakInspector"

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 305
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 306
    const-string v0, "LeakInspector"

    const/4 v1, 0x2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "inspect "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectorRunner;->a:Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;

    invoke-virtual {v4}, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, " finished no leak"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 308
    :cond_9
    invoke-static {}, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a()Lcom/tencent/commonsdk/pool/RecyclablePool;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectorRunner;->a:Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/pool/RecyclablePool;->recycle(Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method
