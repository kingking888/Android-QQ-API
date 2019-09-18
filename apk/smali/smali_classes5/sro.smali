.class Lsro;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lsrn;


# direct methods
.method constructor <init>(Lsrn;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lsro;->a:Lsrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const-string v0, "GalleryShareHelper"

    const/4 v1, 0x2

    const-string v2, "mShareActionSheet cancle button OnClick"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lsro;->a:Lsrn;

    invoke-static {v0, v3, v3, v4}, Lsrn;->a(Lsrn;IIZ)V

    .line 270
    iget-object v0, p0, Lsro;->a:Lsrn;

    invoke-static {v0, v3, v3, v4}, Lsrn;->b(Lsrn;IIZ)V

    .line 272
    return-void
.end method
