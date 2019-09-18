.class public Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lashq;


# direct methods
.method public constructor <init>(Lashq;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$3;->a:Lashq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$3;->a:Lashq;

    iget-object v0, v0, Lashq;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;Ljava/lang/String;ZZ)V

    .line 658
    return-void
.end method
