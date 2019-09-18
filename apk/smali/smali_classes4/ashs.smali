.class public Lashs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lashk;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lashs;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 758
    return-void
.end method

.method public a(ILcom/tencent/mobileqq/ocr/data/OcrRecogResult;Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 732
    iget-object v0, p0, Lashs;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    new-instance v1, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$8$1;

    move-object v2, p0

    move-object v3, p3

    move v4, p1

    move-object v5, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$8$1;-><init>(Lashs;Ljava/lang/String;ILcom/tencent/mobileqq/ocr/data/OcrRecogResult;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 753
    return-void
.end method
