.class public Lcom/tencent/smtt/sdk/WebIconDatabase;
.super Ljava/lang/Object;
.source "WebIconDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/WebIconDatabase$IconListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static mInstance:Lcom/tencent/smtt/sdk/WebIconDatabase;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    return-void
.end method

.method private static declared-synchronized createInstance()Lcom/tencent/smtt/sdk/WebIconDatabase;
    .locals 2

    .prologue
    .line 179
    const-class v1, Lcom/tencent/smtt/sdk/WebIconDatabase;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/WebIconDatabase;->mInstance:Lcom/tencent/smtt/sdk/WebIconDatabase;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Lcom/tencent/smtt/sdk/WebIconDatabase;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/WebIconDatabase;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/WebIconDatabase;->mInstance:Lcom/tencent/smtt/sdk/WebIconDatabase;

    .line 184
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/WebIconDatabase;->mInstance:Lcom/tencent/smtt/sdk/WebIconDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getInstance()Lcom/tencent/smtt/sdk/WebIconDatabase;
    .locals 1

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/smtt/sdk/WebIconDatabase;->createInstance()Lcom/tencent/smtt/sdk/WebIconDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bulkRequestIconForPageUrl(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebIconDatabase$IconListener;)V
    .locals 0
    .param p1, "cr"    # Landroid/content/ContentResolver;
    .param p2, "where"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/tencent/smtt/sdk/WebIconDatabase$IconListener;

    .prologue
    .line 126
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v0

    .line 57
    .local v0, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/X5CoreWizard;->closeIconDB()V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-static {}, Landroid/webkit/WebIconDatabase;->getInstance()Landroid/webkit/WebIconDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebIconDatabase;->close()V

    goto :goto_0
.end method

.method public open(Ljava/lang/String;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v0

    .line 41
    .local v0, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/X5CoreWizard;->openIconDB(Ljava/lang/String;)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-static {}, Landroid/webkit/WebIconDatabase;->getInstance()Landroid/webkit/WebIconDatabase;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/WebIconDatabase;->open(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public releaseIconForPageUrl(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 155
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v0

    .line 156
    .local v0, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/X5CoreWizard;->releaseIconForPageUrl(Ljava/lang/String;)V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-static {}, Landroid/webkit/WebIconDatabase;->getInstance()Landroid/webkit/WebIconDatabase;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/WebIconDatabase;->releaseIconForPageUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeAllIcons()V
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v0

    .line 73
    .local v0, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/X5CoreWizard;->removeAllIcons()V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-static {}, Landroid/webkit/WebIconDatabase;->getInstance()Landroid/webkit/WebIconDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebIconDatabase;->removeAllIcons()V

    goto :goto_0
.end method

.method public requestIconForPageUrl(Ljava/lang/String;Lcom/tencent/smtt/sdk/WebIconDatabase$IconListener;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/tencent/smtt/sdk/WebIconDatabase$IconListener;

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v0

    .line 95
    .local v0, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v1

    new-instance v2, Lcom/tencent/smtt/sdk/WebIconDatabase$1;

    invoke-direct {v2, p0, p2}, Lcom/tencent/smtt/sdk/WebIconDatabase$1;-><init>(Lcom/tencent/smtt/sdk/WebIconDatabase;Lcom/tencent/smtt/sdk/WebIconDatabase$IconListener;)V

    invoke-virtual {v1, p1, v2}, Lcom/tencent/smtt/sdk/X5CoreWizard;->requestIconForPageUrl(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/IconListener;)V

    .line 118
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-static {}, Landroid/webkit/WebIconDatabase;->getInstance()Landroid/webkit/WebIconDatabase;

    move-result-object v1

    new-instance v2, Lcom/tencent/smtt/sdk/WebIconDatabase$2;

    invoke-direct {v2, p0, p2}, Lcom/tencent/smtt/sdk/WebIconDatabase$2;-><init>(Lcom/tencent/smtt/sdk/WebIconDatabase;Lcom/tencent/smtt/sdk/WebIconDatabase$IconListener;)V

    invoke-virtual {v1, p1, v2}, Landroid/webkit/WebIconDatabase;->requestIconForPageUrl(Ljava/lang/String;Landroid/webkit/WebIconDatabase$IconListener;)V

    goto :goto_0
.end method

.method public retainIconForPageUrl(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v0

    .line 137
    .local v0, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/X5CoreWizard;->retainIconForPageUrl(Ljava/lang/String;)V

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-static {}, Landroid/webkit/WebIconDatabase;->getInstance()Landroid/webkit/WebIconDatabase;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/WebIconDatabase;->retainIconForPageUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
