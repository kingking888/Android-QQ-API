.class public Lcom/tencent/mobileqq/olympic/ScannerResultReceiver;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;

.field private a:Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;)V
    .locals 4

    .prologue
    .line 23
    const-string v0, "ScannerResultReceiver"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setActivity activity:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mobileqq/olympic/ScannerResultReceiver;->a:Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;

    .line 25
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mobileqq/olympic/ScannerResultReceiver;->a:Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;

    .line 29
    return-void
.end method

.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 37
    const-string v0, "ScannerResultReceiver"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "mResultReceiver.onReceiveResult, resultCode="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lasll;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    if-nez p1, :cond_1

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/ScannerResultReceiver;->a:Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/ScannerResultReceiver;->a:Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;->a:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/ScannerResultReceiver;->a:Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;->b()V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/ScannerResultReceiver;->a:Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/ScannerResultReceiver;->a:Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->f()V

    .line 49
    :cond_1
    return-void
.end method
