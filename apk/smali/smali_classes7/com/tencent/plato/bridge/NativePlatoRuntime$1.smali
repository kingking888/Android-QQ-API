.class Lcom/tencent/plato/bridge/NativePlatoRuntime$1;
.super Ljava/lang/Object;
.source "NativePlatoRuntime.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/bridge/NativePlatoRuntime;->init(Ljava/lang/String;Lcom/tencent/plato/core/IReadableMap;Lcom/tencent/plato/core/IReadableMap;Lcom/tencent/plato/IPltInstance$IListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/bridge/NativePlatoRuntime;

.field final synthetic val$bundle:Ljava/lang/String;

.field final synthetic val$config:Lcom/tencent/plato/core/IReadableMap;

.field final synthetic val$env:Lcom/tencent/plato/core/IReadableMap;

.field final synthetic val$listener:Lcom/tencent/plato/IPltInstance$IListener;


# direct methods
.method constructor <init>(Lcom/tencent/plato/bridge/NativePlatoRuntime;Lcom/tencent/plato/core/IReadableMap;Lcom/tencent/plato/core/IReadableMap;Ljava/lang/String;Lcom/tencent/plato/IPltInstance$IListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/bridge/NativePlatoRuntime;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$1;->this$0:Lcom/tencent/plato/bridge/NativePlatoRuntime;

    iput-object p2, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$1;->val$env:Lcom/tencent/plato/core/IReadableMap;

    iput-object p3, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$1;->val$config:Lcom/tencent/plato/core/IReadableMap;

    iput-object p4, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$1;->val$bundle:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$1;->val$listener:Lcom/tencent/plato/IPltInstance$IListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 62
    iget-object v1, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$1;->this$0:Lcom/tencent/plato/bridge/NativePlatoRuntime;

    invoke-static {v1}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->access$000(Lcom/tencent/plato/bridge/NativePlatoRuntime;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$1;->this$0:Lcom/tencent/plato/bridge/NativePlatoRuntime;

    const-class v2, Lcom/tencent/plato/bridge/PerfModule;

    invoke-virtual {v1, v2}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->getExportedModule(Ljava/lang/Class;)Lcom/tencent/plato/core/IExportedModule;

    move-result-object v9

    check-cast v9, Lcom/tencent/plato/bridge/PerfModule;

    .line 66
    .local v9, "perfModule":Lcom/tencent/plato/bridge/PerfModule;
    if-eqz v9, :cond_1

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v9, Lcom/tencent/plato/bridge/PerfModule;->launchBundleStart:J

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$1;->this$0:Lcom/tencent/plato/bridge/NativePlatoRuntime;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->access$002(Lcom/tencent/plato/bridge/NativePlatoRuntime;Z)Z

    .line 70
    new-instance v0, Lcom/tencent/plato/JSONWritableMap;

    invoke-direct {v0}, Lcom/tencent/plato/JSONWritableMap;-><init>()V

    .line 71
    .local v0, "ev":Lcom/tencent/plato/JSONWritableMap;
    iget-object v1, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$1;->val$env:Lcom/tencent/plato/core/IReadableMap;

    invoke-interface {v1}, Lcom/tencent/plato/core/IReadableMap;->names()Ljava/util/List;

    move-result-object v8

    .line 72
    .local v8, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 73
    .local v7, "name":Ljava/lang/String;
    iget-object v2, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$1;->val$env:Lcom/tencent/plato/core/IReadableMap;

    invoke-interface {v2, v7}, Lcom/tencent/plato/core/IReadableMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/plato/core/IWritableMap;

    goto :goto_1

    .line 76
    .end local v7    # "name":Ljava/lang/String;
    :cond_2
    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/plato/core/IWritableMap;

    .line 77
    const-string v1, "args"

    iget-object v2, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$1;->val$config:Lcom/tencent/plato/core/IReadableMap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;Lcom/tencent/plato/core/IReadableMap;)Lcom/tencent/plato/core/IWritableMap;

    .line 79
    const-string v1, "KeyTime"

    const-string v2, "perf log ====-----------------------------Init_FrameWork start"

    invoke-static {v1, v2}, Lcom/tencent/plato/utils/Tracker;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$1;->this$0:Lcom/tencent/plato/bridge/NativePlatoRuntime;

    iget-object v2, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$1;->this$0:Lcom/tencent/plato/bridge/NativePlatoRuntime;

    invoke-static {v2}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->access$100(Lcom/tencent/plato/bridge/NativePlatoRuntime;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$1;->val$bundle:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$1;->this$0:Lcom/tencent/plato/bridge/NativePlatoRuntime;

    invoke-virtual {v5}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->getAllModuleDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/plato/JSONWritableMap;->pack()[B

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->access$200(Lcom/tencent/plato/bridge/NativePlatoRuntime;JLjava/lang/String;Ljava/lang/String;[B)I

    .line 82
    if-eqz v9, :cond_3

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v9, Lcom/tencent/plato/bridge/PerfModule;->launchBundleEnd:J

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$1;->val$listener:Lcom/tencent/plato/IPltInstance$IListener;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$1;->this$0:Lcom/tencent/plato/bridge/NativePlatoRuntime;

    invoke-static {v1}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->access$300(Lcom/tencent/plato/bridge/NativePlatoRuntime;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 86
    iget-object v1, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$1;->this$0:Lcom/tencent/plato/bridge/NativePlatoRuntime;

    invoke-static {v1}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->access$300(Lcom/tencent/plato/bridge/NativePlatoRuntime;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/plato/bridge/NativePlatoRuntime$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/plato/bridge/NativePlatoRuntime$1$1;-><init>(Lcom/tencent/plato/bridge/NativePlatoRuntime$1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    :cond_4
    const-string v1, "KeyTime"

    const-string v2, "perf log ====-----------------------------Init_FrameWork End"

    invoke-static {v1, v2}, Lcom/tencent/plato/utils/Tracker;->trace(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
