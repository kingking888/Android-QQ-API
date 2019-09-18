.class public Lcom/tencent/plato/sdk/NativePltInstance;
.super Ljava/lang/Object;
.source "NativePltInstance.java"

# interfaces
.implements Lcom/tencent/plato/IPltInstance;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/NativePltInstance$App;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NativePltInstance"

.field private static final sAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private mListener:Lcom/tencent/plato/IPltInstance$IListener;

.field private final mRuntime:Lcom/tencent/plato/IPlatoRuntime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/tencent/plato/sdk/NativePltInstance;->sAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/tencent/plato/bridge/NativePlatoRuntime;

    invoke-direct {v0, p1}, Lcom/tencent/plato/bridge/NativePlatoRuntime;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/NativePltInstance;->mRuntime:Lcom/tencent/plato/IPlatoRuntime;

    .line 53
    iget-object v0, p0, Lcom/tencent/plato/sdk/NativePltInstance;->mRuntime:Lcom/tencent/plato/IPlatoRuntime;

    new-instance v1, Lcom/tencent/plato/sdk/NativePltInstance$1;

    invoke-direct {v1, p0}, Lcom/tencent/plato/sdk/NativePltInstance$1;-><init>(Lcom/tencent/plato/sdk/NativePltInstance;)V

    invoke-interface {v0, v1}, Lcom/tencent/plato/IPlatoRuntime;->setExceptionHandler(Lcom/tencent/plato/IPlatoExceptionHandler;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/plato/sdk/NativePltInstance;->mRuntime:Lcom/tencent/plato/IPlatoRuntime;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/tencent/plato/core/IExportedModule;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/plato/sdk/dom/DocumentModule;

    invoke-direct {v3}, Lcom/tencent/plato/sdk/dom/DocumentModule;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/plato/sdk/module/TimerModule;

    invoke-direct {v3}, Lcom/tencent/plato/sdk/module/TimerModule;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/tencent/plato/sdk/module/StorageModule;

    invoke-direct {v3}, Lcom/tencent/plato/sdk/module/StorageModule;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lcom/tencent/plato/sdk/module/KeyboardModule;

    invoke-direct {v3}, Lcom/tencent/plato/sdk/module/KeyboardModule;-><init>()V

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/plato/IPlatoRuntime;->addModules(Ljava/util/Collection;)V

    .line 71
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/plato/sdk/NativePltInstance;)Lcom/tencent/plato/IPlatoRuntime;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/NativePltInstance;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/plato/sdk/NativePltInstance;->mRuntime:Lcom/tencent/plato/IPlatoRuntime;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/plato/sdk/NativePltInstance;)Lcom/tencent/plato/IPltInstance$IListener;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/NativePltInstance;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/plato/sdk/NativePltInstance;->mListener:Lcom/tencent/plato/IPltInstance$IListener;

    return-object v0
.end method


# virtual methods
.method public addModules(Ljava/util/Collection;)Lcom/tencent/plato/IPltInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/plato/core/IExportedModule;",
            ">;)",
            "Lcom/tencent/plato/IPltInstance;"
        }
    .end annotation

    .prologue
    .line 81
    .local p1, "modules":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/tencent/plato/core/IExportedModule;>;"
    iget-object v0, p0, Lcom/tencent/plato/sdk/NativePltInstance;->mRuntime:Lcom/tencent/plato/IPlatoRuntime;

    invoke-interface {v0, p1}, Lcom/tencent/plato/IPlatoRuntime;->addModules(Ljava/util/Collection;)V

    .line 82
    return-object p0
.end method

.method public attachActivity(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/plato/sdk/NativePltInstance;->mRuntime:Lcom/tencent/plato/IPlatoRuntime;

    invoke-interface {v0, p1}, Lcom/tencent/plato/IPlatoRuntime;->attachActivity(Landroid/app/Activity;)V

    .line 136
    return-void
.end method

.method public destroy()V
    .locals 5

    .prologue
    .line 159
    :try_start_0
    iget-object v2, p0, Lcom/tencent/plato/sdk/NativePltInstance;->mRuntime:Lcom/tencent/plato/IPlatoRuntime;

    const-class v3, Lcom/tencent/plato/sdk/NativePltInstance$App;

    invoke-interface {v2, v3}, Lcom/tencent/plato/IPlatoRuntime;->getJSModule(Ljava/lang/Class;)Lcom/tencent/plato/core/JSModule;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/NativePltInstance$App;

    invoke-interface {v2}, Lcom/tencent/plato/sdk/NativePltInstance$App;->onDestroy()V

    .line 161
    iget-object v2, p0, Lcom/tencent/plato/sdk/NativePltInstance;->mRuntime:Lcom/tencent/plato/IPlatoRuntime;

    const-class v3, Lcom/tencent/plato/sdk/dom/DocumentModule;

    invoke-interface {v2, v3}, Lcom/tencent/plato/IPlatoRuntime;->getExportedModule(Ljava/lang/Class;)Lcom/tencent/plato/core/IExportedModule;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/dom/DocumentModule;

    .line 162
    .local v0, "documentModule":Lcom/tencent/plato/sdk/dom/DocumentModule;
    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/dom/DocumentModule;->destroy()V

    .line 165
    :cond_0
    iget-object v2, p0, Lcom/tencent/plato/sdk/NativePltInstance;->mRuntime:Lcom/tencent/plato/IPlatoRuntime;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/plato/IPlatoRuntime;->setExceptionHandler(Lcom/tencent/plato/IPlatoExceptionHandler;)V

    .line 166
    iget-object v2, p0, Lcom/tencent/plato/sdk/NativePltInstance;->mRuntime:Lcom/tencent/plato/IPlatoRuntime;

    invoke-interface {v2}, Lcom/tencent/plato/IPlatoRuntime;->destroyInstance()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .end local v0    # "documentModule":Lcom/tencent/plato/sdk/dom/DocumentModule;
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v1

    .line 171
    .local v1, "e":Ljava/lang/Throwable;
    const-string v2, "NativePltInstance"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "destroy error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public getExportedModule(Ljava/lang/Class;)Lcom/tencent/plato/core/IExportedModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/plato/core/IExportedModule;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 177
    .local p1, "moduleInterface":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/tencent/plato/sdk/NativePltInstance;->mRuntime:Lcom/tencent/plato/IPlatoRuntime;

    invoke-interface {v0, p1}, Lcom/tencent/plato/IPlatoRuntime;->getExportedModule(Ljava/lang/Class;)Lcom/tencent/plato/core/IExportedModule;

    move-result-object v0

    return-object v0
.end method

.method public getJSModule(Ljava/lang/Class;)Lcom/tencent/plato/core/JSModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/plato/core/JSModule;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 182
    .local p1, "jsInterface":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/tencent/plato/sdk/NativePltInstance;->mRuntime:Lcom/tencent/plato/IPlatoRuntime;

    invoke-interface {v0, p1}, Lcom/tencent/plato/IPlatoRuntime;->getJSModule(Ljava/lang/Class;)Lcom/tencent/plato/core/JSModule;

    move-result-object v0

    return-object v0
.end method

.method public loadBundle(Ljava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V
    .locals 12
    .param p1, "bundlerPath"    # Ljava/lang/String;
    .param p2, "config"    # Lcom/tencent/plato/core/IReadableMap;

    .prologue
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 108
    .local v6, "platoAppStart":J
    new-instance v1, Lcom/tencent/plato/JSONWritableMap;

    invoke-direct {v1}, Lcom/tencent/plato/JSONWritableMap;-><init>()V

    .line 109
    .local v1, "env":Lcom/tencent/plato/JSONWritableMap;
    const-string v8, "platform"

    const-string v9, "android"

    invoke-virtual {v1, v8, v9}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/plato/core/IWritableMap;

    .line 110
    const-string v8, "systemVersion"

    sget-object v9, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/plato/core/IWritableMap;

    .line 111
    const-string v8, "sdkVersion"

    invoke-static {}, Lcom/tencent/plato/sdk/PltEngine;->getVersion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/plato/core/IWritableMap;

    .line 113
    new-instance v3, Lcom/tencent/plato/JSONWritableMap;

    invoke-direct {v3}, Lcom/tencent/plato/JSONWritableMap;-><init>()V

    .line 114
    .local v3, "metricsMap":Lcom/tencent/plato/JSONWritableMap;
    invoke-static {}, Lcom/tencent/plato/utils/Ev;->appContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 115
    .local v2, "metrics":Landroid/util/DisplayMetrics;
    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 116
    .local v5, "scaledSp":F
    const-string v8, "density"

    iget v9, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v10, v9

    invoke-virtual {v3, v8, v10, v11}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;D)Lcom/tencent/plato/core/IWritableMap;

    .line 117
    const-string v8, "scaledSp"

    float-to-double v10, v5

    invoke-virtual {v3, v8, v10, v11}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;D)Lcom/tencent/plato/core/IWritableMap;

    .line 118
    const-string v8, "width"

    iget v9, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v8, v9}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;I)Lcom/tencent/plato/core/IWritableMap;

    .line 119
    const-string v8, "height"

    iget v9, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v8, v9}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;I)Lcom/tencent/plato/core/IWritableMap;

    .line 120
    const-string v8, "path"

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/plato/core/IWritableMap;

    .line 121
    const-string v8, "platform"

    const-string v9, "android"

    invoke-virtual {v1, v8, v9}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/plato/core/IWritableMap;

    .line 122
    const-string v8, "metrics"

    invoke-virtual {v1, v8, v3}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;Lcom/tencent/plato/core/IReadableMap;)Lcom/tencent/plato/core/IWritableMap;

    .line 123
    const-string v8, "statusHeight"

    sget v9, Lcom/tencent/plato/sdk/utils/DeviceInfo;->statusBarHeight:I

    int-to-float v9, v9

    sget v10, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    div-float/2addr v9, v10

    float-to-double v10, v9

    invoke-virtual {v1, v8, v10, v11}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;D)Lcom/tencent/plato/core/IWritableMap;

    .line 124
    iget-object v8, p0, Lcom/tencent/plato/sdk/NativePltInstance;->mRuntime:Lcom/tencent/plato/IPlatoRuntime;

    iget-object v9, p0, Lcom/tencent/plato/sdk/NativePltInstance;->mListener:Lcom/tencent/plato/IPltInstance$IListener;

    invoke-interface {v8, p1, v1, p2, v9}, Lcom/tencent/plato/IPlatoRuntime;->init(Ljava/lang/String;Lcom/tencent/plato/core/IReadableMap;Lcom/tencent/plato/core/IReadableMap;Lcom/tencent/plato/IPltInstance$IListener;)V

    .line 125
    iget-object v8, p0, Lcom/tencent/plato/sdk/NativePltInstance;->mRuntime:Lcom/tencent/plato/IPlatoRuntime;

    const-class v9, Lcom/tencent/plato/sdk/dom/DocumentModule;

    invoke-interface {v8, v9}, Lcom/tencent/plato/IPlatoRuntime;->getExportedModule(Ljava/lang/Class;)Lcom/tencent/plato/core/IExportedModule;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/dom/DocumentModule;

    .line 126
    .local v0, "documentModule":Lcom/tencent/plato/sdk/dom/DocumentModule;
    iget-object v8, p0, Lcom/tencent/plato/sdk/NativePltInstance;->mRuntime:Lcom/tencent/plato/IPlatoRuntime;

    iget-object v9, p0, Lcom/tencent/plato/sdk/NativePltInstance;->mListener:Lcom/tencent/plato/IPltInstance$IListener;

    invoke-virtual {v0, v8, v9}, Lcom/tencent/plato/sdk/dom/DocumentModule;->bindDom(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/IPltInstance$IListener;)V

    .line 127
    iget-object v8, p0, Lcom/tencent/plato/sdk/NativePltInstance;->mRuntime:Lcom/tencent/plato/IPlatoRuntime;

    const-class v9, Lcom/tencent/plato/bridge/PerfModule;

    invoke-interface {v8, v9}, Lcom/tencent/plato/IPlatoRuntime;->getExportedModule(Ljava/lang/Class;)Lcom/tencent/plato/core/IExportedModule;

    move-result-object v4

    check-cast v4, Lcom/tencent/plato/bridge/PerfModule;

    .line 128
    .local v4, "perfModule":Lcom/tencent/plato/bridge/PerfModule;
    if-eqz v4, :cond_0

    .line 129
    iput-wide v6, v4, Lcom/tencent/plato/bridge/PerfModule;->platoAppStart:J

    .line 131
    :cond_0
    return-void
.end method

.method public loadDom(Lcom/tencent/plato/sdk/dom/DocumentModule;Ljava/lang/String;)V
    .locals 7
    .param p1, "dom"    # Lcom/tencent/plato/sdk/dom/DocumentModule;
    .param p2, "path"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    .line 88
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, p2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 89
    .local v4, "reader":Ljava/io/BufferedReader;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .local v5, "stringBuilder":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 91
    .local v2, "line":Ljava/lang/String;
    const-string v6, "line.separator"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    .local v3, "ls":Ljava/lang/String;
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    .end local v2    # "line":Ljava/lang/String;
    .end local v3    # "ls":Ljava/lang/String;
    .end local v4    # "reader":Ljava/io/BufferedReader;
    .end local v5    # "stringBuilder":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v1

    .line 99
    .local v1, "e1":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 101
    .end local v1    # "e1":Ljava/io/IOException;
    :goto_1
    return-void

    .line 96
    .restart local v2    # "line":Ljava/lang/String;
    .restart local v3    # "ls":Ljava/lang/String;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v5    # "stringBuilder":Ljava/lang/StringBuilder;
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/plato/JSONWritableArray;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/tencent/plato/JSONWritableArray;-><init>(Ljava/lang/String;)V

    .line 97
    .local v0, "array":Lcom/tencent/plato/JSONWritableArray;
    invoke-virtual {p1, v0}, Lcom/tencent/plato/sdk/dom/DocumentModule;->updateDom(Lcom/tencent/plato/core/IReadableArray;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/plato/sdk/NativePltInstance;->mRuntime:Lcom/tencent/plato/IPlatoRuntime;

    const-class v1, Lcom/tencent/plato/sdk/NativePltInstance$App;

    invoke-interface {v0, v1}, Lcom/tencent/plato/IPlatoRuntime;->getJSModule(Ljava/lang/Class;)Lcom/tencent/plato/core/JSModule;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/NativePltInstance$App;

    invoke-interface {v0}, Lcom/tencent/plato/sdk/NativePltInstance$App;->onPause()V

    .line 149
    return-void
.end method

.method public render(Lcom/tencent/plato/IPlatoSurface;)V
    .locals 3
    .param p1, "surface"    # Lcom/tencent/plato/IPlatoSurface;

    .prologue
    .line 140
    iget-object v1, p0, Lcom/tencent/plato/sdk/NativePltInstance;->mRuntime:Lcom/tencent/plato/IPlatoRuntime;

    const-class v2, Lcom/tencent/plato/sdk/dom/DocumentModule;

    invoke-interface {v1, v2}, Lcom/tencent/plato/IPlatoRuntime;->getExportedModule(Ljava/lang/Class;)Lcom/tencent/plato/core/IExportedModule;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/dom/DocumentModule;

    .line 141
    .local v0, "documentModule":Lcom/tencent/plato/sdk/dom/DocumentModule;
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/dom/DocumentModule;->getDom()Lcom/tencent/plato/sdk/dom/IDom;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/plato/sdk/dom/IDom;->bindSurface(Lcom/tencent/plato/IPlatoSurface;)V

    .line 144
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/plato/sdk/NativePltInstance;->mRuntime:Lcom/tencent/plato/IPlatoRuntime;

    const-class v1, Lcom/tencent/plato/sdk/NativePltInstance$App;

    invoke-interface {v0, v1}, Lcom/tencent/plato/IPlatoRuntime;->getJSModule(Ljava/lang/Class;)Lcom/tencent/plato/core/JSModule;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/NativePltInstance$App;

    invoke-interface {v0}, Lcom/tencent/plato/sdk/NativePltInstance$App;->onResume()V

    .line 154
    return-void
.end method

.method public setListener(Lcom/tencent/plato/IPltInstance$IListener;)Lcom/tencent/plato/IPltInstance;
    .locals 0
    .param p1, "listener"    # Lcom/tencent/plato/IPltInstance$IListener;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/plato/sdk/NativePltInstance;->mListener:Lcom/tencent/plato/IPltInstance$IListener;

    .line 76
    return-object p0
.end method
