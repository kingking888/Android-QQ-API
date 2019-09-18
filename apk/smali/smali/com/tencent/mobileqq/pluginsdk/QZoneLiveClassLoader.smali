.class public Lcom/tencent/mobileqq/pluginsdk/QZoneLiveClassLoader;
.super Ldalvik/system/DexClassLoader;
.source "QZoneLiveClassLoader.java"


# instance fields
.field private a:Ljava/lang/ClassLoader;

.field private final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 3
    .param p1, "dexPath"    # Ljava/lang/String;
    .param p2, "optimizedDirectory"    # Ljava/lang/String;
    .param p3, "libraryPath"    # Ljava/lang/String;
    .param p4, "parent"    # Ljava/lang/ClassLoader;

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 11
    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.tencent.av"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.tencent.xplatform"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.tencent.kapalaiadapter"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "NS_QQRADIO_PROTOCOL"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.qzone.widget"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.tencent.component.animation.rebound"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.tencent.component.hdasync"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.tencent.component.app"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.qzonex.app.internal"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "com.tencent.sharp.jni"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "com.microrapid"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "com.tencent.algo"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "com.tencent.common"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "com.tencent.faceBeauty"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "com.tencent.filter"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "com.tencent.oscarcamera.particlesystem"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "com.tencent.ptualgo"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "com.tencent.ttpic"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "com.tencent.util"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "com.tencent.view"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "com.tencent.vtool"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "com.tencent.youtufacetrack"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "com.tencent.ytcommon"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "com.tencent.youtu.android.segmenter"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "com.tentent.youtu.android.segementer"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "me.lake.gleslab"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/QZoneLiveClassLoader;->b:[Ljava/lang/String;

    .line 45
    invoke-virtual {p4}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/QZoneLiveClassLoader;->a:Ljava/lang/ClassLoader;

    .line 46
    return-void
.end method


# virtual methods
.method protected loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 8
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "resolve"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 52
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 53
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/pluginsdk/QZoneLiveClassLoader;->b:[Ljava/lang/String;

    array-length v5, v4

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 61
    const-string v1, "rays"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "intercept class="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 55
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 66
    :cond_2
    if-nez v1, :cond_4

    .line 67
    invoke-super {p0, p1, p2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    .line 89
    :cond_3
    :goto_2
    return-object v0

    .line 69
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/QZoneLiveClassLoader;->findLoadedClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    const/4 v1, 0x0

    .line 73
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/QZoneLiveClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 78
    :goto_3
    if-nez v0, :cond_3

    .line 80
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/QZoneLiveClassLoader;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_5

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/ClassNotFoundException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    :cond_5
    throw v0

    .line 74
    :catch_1
    move-exception v1

    goto :goto_3
.end method
