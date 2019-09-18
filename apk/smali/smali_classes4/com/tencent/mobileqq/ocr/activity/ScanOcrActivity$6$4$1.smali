.class Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$4;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$4;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$4$1;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$4$1;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$4;->a:Lashq;

    iget-object v0, v0, Lashq;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$4$1;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$4;

    iget-object v1, v1, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;Ljava/lang/String;Z)V

    .line 687
    return-void
.end method
