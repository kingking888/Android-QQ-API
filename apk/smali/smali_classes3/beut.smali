.class public Lbeut;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbeut;

.field private static a:Ljava/lang/Object;


# instance fields
.field private a:Lcooperation/qzone/webviewwrapper/QzoneWebViewRuntime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbeut;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbeut;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lbeut;->a:Lbeut;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lbeut;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v0, Lbeut;->a:Lbeut;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lbeut;

    invoke-direct {v0}, Lbeut;-><init>()V

    sput-object v0, Lbeut;->a:Lbeut;

    .line 17
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    sget-object v0, Lbeut;->a:Lbeut;

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Lcooperation/qzone/webviewwrapper/QzoneWebViewRuntime;
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lbeut;->a:Lcooperation/qzone/webviewwrapper/QzoneWebViewRuntime;

    if-nez v0, :cond_1

    .line 28
    sget-object v1, Lbeut;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, p0, Lbeut;->a:Lcooperation/qzone/webviewwrapper/QzoneWebViewRuntime;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcooperation/qzone/webviewwrapper/QzoneWebViewRuntime;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "qzonelive"

    invoke-direct {v0, v2, v3}, Lcooperation/qzone/webviewwrapper/QzoneWebViewRuntime;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)V

    .line 32
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcooperation/qzone/webviewwrapper/QzoneWebViewRuntime;->onCreate(Landroid/os/Bundle;)V

    .line 33
    iput-object v0, p0, Lbeut;->a:Lcooperation/qzone/webviewwrapper/QzoneWebViewRuntime;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    iget-object v0, p0, Lbeut;->a:Lcooperation/qzone/webviewwrapper/QzoneWebViewRuntime;

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcooperation/qzone/webviewwrapper/QzoneWebViewRuntime;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lbeut;->a:Lcooperation/qzone/webviewwrapper/QzoneWebViewRuntime;

    .line 24
    return-void
.end method
