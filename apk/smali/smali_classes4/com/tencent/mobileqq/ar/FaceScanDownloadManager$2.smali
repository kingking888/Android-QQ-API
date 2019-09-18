.class public final Lcom/tencent/mobileqq/ar/FaceScanDownloadManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lakuo;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lakuo;IZ)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/FaceScanDownloadManager$2;->a:Lakuo;

    iput p2, p0, Lcom/tencent/mobileqq/ar/FaceScanDownloadManager$2;->a:I

    iput-boolean p3, p0, Lcom/tencent/mobileqq/ar/FaceScanDownloadManager$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/FaceScanDownloadManager$2;->a:Lakuo;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/FaceScanDownloadManager$2;->a:Lakuo;

    iget v1, p0, Lcom/tencent/mobileqq/ar/FaceScanDownloadManager$2;->a:I

    iget-boolean v2, p0, Lcom/tencent/mobileqq/ar/FaceScanDownloadManager$2;->a:Z

    invoke-interface {v0, v1, v2}, Lakuo;->a(IZ)V

    .line 111
    :cond_0
    return-void
.end method
