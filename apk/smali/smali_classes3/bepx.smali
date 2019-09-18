.class public Lbepx;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbepx;

.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 31
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string/jumbo v2, "xmpcoreUrl"

    const-string v3, "http://d3g.qq.com/sngapp/app/update/20171220130606_8640/xmpcore.jar"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbepx;->a:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "XMPcoreJarMD5"

    const-string v3, "a0c5ac44fc2d0e35187f0c1479db48b2"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbepx;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbepx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lbepx;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lbepx;->a:Lbepx;

    if-nez v0, :cond_1

    .line 45
    const-class v1, Lbepx;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lbepx;->a:Lbepx;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lbepx;

    invoke-direct {v0}, Lbepx;-><init>()V

    sput-object v0, Lbepx;->a:Lbepx;

    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    sget-object v0, Lbepx;->a:Lbepx;

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lbepx;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbepx;->a:Z

    if-nez v0, :cond_2

    .line 222
    :cond_0
    const/4 v0, 0x0

    .line 241
    :cond_1
    return-object v0

    .line 224
    :cond_2
    const-string v0, "com.adobe.xmp.XmpUtil"

    const-string v1, "extractXMPMeta"

    new-array v3, v10, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-virtual {p0, v3}, Lbepx;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v1, v2, v3, v4}, Lbeop;->a(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 225
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 226
    if-eqz v3, :cond_1

    .line 228
    array-length v4, p3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, p3, v1

    .line 229
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 228
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 232
    :cond_4
    const-string v6, "getProperty"

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    invoke-virtual {p0, v7}, Lbepx;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v7

    new-array v8, v11, [Ljava/lang/Object;

    aput-object p2, v8, v2

    aput-object v5, v8, v10

    invoke-static {v3, v6, v2, v7, v8}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 233
    if-eqz v6, :cond_3

    .line 234
    const-string v7, "getValue"

    new-array v8, v2, [Ljava/lang/Class;

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v2, v8, v9}, Lbeop;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 235
    if-eqz v6, :cond_3

    .line 236
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 172
    const-string v0, "XMPCoreUtil"

    const-string v1, "loadXMPCoreModule"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-direct {p0}, Lbepx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->getInstance()Lcooperation/qzone/networkedmodule/QzoneModuleManager;

    move-result-object v0

    const-string/jumbo v1, "xmpcore.jar"

    invoke-virtual {v0, v1}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->getModuleFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    const-string v1, "XMPCoreUtil"

    const/4 v2, 0x4

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "xmpCoreModulePath ="

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 176
    invoke-static {}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->getInstance()Lcooperation/qzone/networkedmodule/QzoneModuleManager;

    move-result-object v0

    const-string/jumbo v1, "xmpcore.jar"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v5}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->loadModule(Ljava/lang/String;Ljava/lang/ClassLoader;ZZ)Z

    move-result v0

    iput-boolean v0, p0, Lbepx;->a:Z

    .line 177
    iget-boolean v0, p0, Lbepx;->a:Z

    if-eqz v0, :cond_1

    .line 178
    const-string v0, "XMPCoreUtil"

    const-string v1, "loadXMPCoreModule success"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    const-string v0, "XMPCoreUtil"

    const-string v1, "loadXMPCoreModule fail"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lbepx;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lbepx;->a()V

    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 150
    const-string/jumbo v1, "xmp_core_file_md5"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcooperation/qzone/LocalMultiProcConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lbepx;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lbepx;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lbepx;->a:Z

    return v0
.end method

.method static synthetic a(Lbepx;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lbepx;->a:Z

    return p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lbepx;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 161
    invoke-static {}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->getInstance()Lcooperation/qzone/networkedmodule/QzoneModuleManager;

    move-result-object v1

    const-string/jumbo v2, "xmpcore.jar"

    invoke-virtual {v1, v2}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->getModuleFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    const-string v2, "XMPCoreUtil"

    const/4 v3, 0x4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isXMPCoreJarExit path = "

    aput-object v5, v4, v0

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    :goto_0
    return v0

    .line 166
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method

.method public static synthetic b(Lbepx;)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lbepx;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lbepx;)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lbepx;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lbeqa;)V
    .locals 3

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 103
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-boolean v0, p0, Lbepx;->a:Z

    if-eqz v0, :cond_1

    .line 63
    iget-boolean v0, p0, Lbepx;->a:Z

    invoke-interface {p1, v0}, Lbeqa;->a(Z)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-direct {p0}, Lbepx;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lbepx;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 67
    :goto_1
    if-nez v0, :cond_4

    .line 68
    invoke-direct {p0}, Lbepx;->a()V

    .line 69
    iget-boolean v0, p0, Lbepx;->a:Z

    invoke-interface {p1, v0}, Lbeqa;->a(Z)V

    goto :goto_0

    .line 66
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 72
    :cond_4
    invoke-static {}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->getInstance()Lcooperation/qzone/networkedmodule/QzoneModuleManager;

    move-result-object v0

    const-string/jumbo v1, "xmpcore.jar"

    new-instance v2, Lbepy;

    invoke-direct {v2, p0, p1}, Lbepy;-><init>(Lbepx;Lbeqa;)V

    invoke-virtual {v0, v1, v2}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->downloadModule(Ljava/lang/String;Lcooperation/qzone/networkedmodule/ModuleDownloadListener;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 197
    iget-object v0, p0, Lbepx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lbepx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 210
    :goto_0
    return v0

    .line 200
    :cond_0
    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "GPano:UsePanoramaViewer"

    aput-object v3, v2, v1

    invoke-direct {p0, p1, v0, v2}, Lbepx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    const-string v2, "GPano:UsePanoramaViewer"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_1

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 204
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 205
    const-string v2, "XMPCoreUtil"

    const/4 v3, 0x4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isPanorama: "

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 206
    iget-object v1, p0, Lbepx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 210
    goto :goto_0
.end method

.method public varargs a([Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 245
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Class;

    .line 246
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 247
    aget-object v2, p1, v0

    aput-object v2, v1, v0

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_0
    return-object v1
.end method
