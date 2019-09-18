.class public Lasgj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field private a:Landroid/content/Intent;

.field public final synthetic a:Lasgi;

.field private a:Ljava/lang/String;

.field private a:[B


# direct methods
.method public constructor <init>(Lasgi;Landroid/content/Intent;[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lasgj;->a:Lasgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iput-object p2, p0, Lasgj;->a:Landroid/content/Intent;

    .line 504
    iput-object p3, p0, Lasgj;->a:[B

    .line 505
    iput-object p4, p0, Lasgj;->a:Ljava/lang/String;

    .line 506
    return-void
.end method

.method public static synthetic a(Lasgj;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lasgj;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lasgj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lasgj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lasgj;)[B
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lasgj;->a:[B

    return-object v0
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 4

    .prologue
    .line 510
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    const-string v0, "Q.ocr.OCRHandler"

    const/4 v1, 0x2

    const-string v2, "BaseOCRReqBigListener.onResp()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 514
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/ocr/OCRHandler$BaseOCRReqBigDataListener$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/ocr/OCRHandler$BaseOCRReqBigDataListener$1;-><init>(Lasgj;Lawxb;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 537
    return-void
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 0

    .prologue
    .line 540
    return-void
.end method
