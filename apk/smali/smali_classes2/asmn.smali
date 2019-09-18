.class Lasmn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laslz;


# direct methods
.method constructor <init>(Laslz;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lasmn;->a:Laslz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 642
    :try_start_0
    iget-object v0, p0, Lasmn;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Lazgm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasmn;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Lazgm;

    move-result-object v0

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lasmn;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Lazgm;

    move-result-object v0

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 644
    iget-object v0, p0, Lasmn;->a:Laslz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laslz;->a(Laslz;Lazgm;)Lazgm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 650
    const-string v0, "AccountPanel"

    const/4 v1, 0x2

    const-string v2, "switch status cancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 652
    :cond_1
    return-void

    .line 646
    :catch_0
    move-exception v0

    goto :goto_0
.end method
