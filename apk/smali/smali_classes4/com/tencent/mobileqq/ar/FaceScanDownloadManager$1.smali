.class public final Lcom/tencent/mobileqq/ar/FaceScanDownloadManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lakuo;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lakuo;II)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/FaceScanDownloadManager$1;->a:Lakuo;

    iput p2, p0, Lcom/tencent/mobileqq/ar/FaceScanDownloadManager$1;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/ar/FaceScanDownloadManager$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/FaceScanDownloadManager$1;->a:Lakuo;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/FaceScanDownloadManager$1;->a:Lakuo;

    iget v1, p0, Lcom/tencent/mobileqq/ar/FaceScanDownloadManager$1;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/ar/FaceScanDownloadManager$1;->b:I

    invoke-interface {v0, v1, v2}, Lakuo;->a(II)V

    .line 90
    :cond_0
    return-void
.end method
