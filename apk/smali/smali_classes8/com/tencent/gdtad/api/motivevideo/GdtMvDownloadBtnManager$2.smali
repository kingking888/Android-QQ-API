.class final Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 463
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbca;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 464
    if-nez v0, :cond_0

    .line 465
    const-string v0, "GdtMvDownloadBtnManager"

    const-string v1, "run: taskInfoFromSDK == null"

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :cond_0
    return-void
.end method
