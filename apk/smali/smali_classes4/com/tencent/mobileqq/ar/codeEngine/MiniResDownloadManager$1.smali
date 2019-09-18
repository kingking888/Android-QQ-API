.class public final Lcom/tencent/mobileqq/ar/codeEngine/MiniResDownloadManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lalbs;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lalbs;II)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniResDownloadManager$1;->a:Lalbs;

    iput p2, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniResDownloadManager$1;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniResDownloadManager$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniResDownloadManager$1;->a:Lalbs;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniResDownloadManager$1;->a:Lalbs;

    iget v1, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniResDownloadManager$1;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniResDownloadManager$1;->b:I

    invoke-interface {v0, v1, v2}, Lalbs;->a(II)V

    .line 73
    :cond_0
    return-void
.end method
