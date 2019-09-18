.class Lcom/tencent/biz/widgets/ScannerView$DecodeThread;
.super Landroid/os/HandlerThread;
.source "ProGuard"


# instance fields
.field public a:Z

.field final synthetic this$0:Lcom/tencent/biz/widgets/ScannerView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/widgets/ScannerView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 943
    iput-object p1, p0, Lcom/tencent/biz/widgets/ScannerView$DecodeThread;->this$0:Lcom/tencent/biz/widgets/ScannerView;

    .line 944
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 945
    return-void
.end method


# virtual methods
.method public quit()Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 975
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/widgets/ScannerView$DecodeThread;->a:Z

    .line 976
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 977
    const-string v0, "ScannerView"

    const-string v1, "decode thread quit"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 980
    :cond_0
    :try_start_0
    invoke-static {}, Lbbne;->b()I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 986
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    move-result v0

    return v0

    .line 981
    :catch_0
    move-exception v0

    .line 982
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 983
    const-string v1, "ScannerView"

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 949
    const/16 v0, -0x14

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 952
    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "ANY"

    const-string v3, "UTF-8"

    invoke-static {v0, v1, v2, v3}, Lbbne;->b(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 954
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 955
    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    .line 956
    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 958
    array-length v2, v1

    invoke-static {v1, v2}, Lbbne;->b([II)I

    move-result v1

    .line 959
    invoke-static {}, Lbbne;->a()Ljava/lang/String;

    move-result-object v2

    .line 961
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 962
    const-string v3, "ScannerView"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "init for camera init_result1:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",init_result2:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 963
    const-string v0, "ScannerView"

    const/4 v1, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 970
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    .line 971
    return-void

    .line 965
    :catch_0
    move-exception v0

    .line 966
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 967
    const-string v1, "ScannerView"

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
