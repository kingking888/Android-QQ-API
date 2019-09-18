.class Lsrp;
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
    .line 307
    iput-object p1, p0, Lsrp;->a:Lsrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    const-string v0, "GalleryShareHelper"

    const/4 v1, 0x2

    const-string v2, "mShareActionSheet cancle button OnClick"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_0
    iget-object v0, p0, Lsrp;->a:Lsrn;

    const/4 v1, 0x1

    invoke-static {v0, v3, v3, v1}, Lsrn;->a(Lsrn;IIZ)V

    .line 315
    return-void
.end method
