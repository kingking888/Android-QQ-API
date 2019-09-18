.class public Lwf7/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/hc$b;,
        Lwf7/hc$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static sF:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private sE:Lwf7/hc$a;

.field private sd:Lcom/tencent/wifisdk/services/common/api/IThreadPool;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    const-class v0, Lwf7/hc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwf7/hc;->TAG:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tencent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "apdl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwf7/hc;->sF:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/wifisdk/services/common/api/IThreadPool;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "threadPool"    # Lcom/tencent/wifisdk/services/common/api/IThreadPool;

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lwf7/hc;->mContext:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lwf7/hc;->sd:Lcom/tencent/wifisdk/services/common/api/IThreadPool;

    .line 40
    return-void
.end method

.method static synthetic a(Lwf7/hc;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lwf7/hc;

    .prologue
    .line 29
    iget-object v0, p0, Lwf7/hc;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lwf7/hc$b;)Ljava/lang/String;
    .locals 5
    .param p1, "downloadUrl"    # Ljava/lang/String;
    .param p2, "downloadFileName"    # Ljava/lang/String;
    .param p3, "downloadListener"    # Lwf7/hc$b;

    .prologue
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    const-string v0, ""

    .line 66
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-static {p1}, Lwf7/ha;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .local v0, "urlMD5":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    move-object v0, p1

    .line 64
    :cond_1
    new-instance v1, Lwf7/hc$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lwf7/hc$a;-><init>(Lwf7/hc;Ljava/lang/String;Ljava/lang/String;Lwf7/hc$b;)V

    iput-object v1, p0, Lwf7/hc;->sE:Lwf7/hc$a;

    .line 65
    iget-object v1, p0, Lwf7/hc;->sd:Lcom/tencent/wifisdk/services/common/api/IThreadPool;

    iget-object v2, p0, Lwf7/hc;->sE:Lwf7/hc$a;

    const-string v3, "startDownloadTask"

    const/4 v4, 0x4

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/wifisdk/services/common/api/IThreadPool;->addTask(Ljava/lang/Runnable;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public release()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
