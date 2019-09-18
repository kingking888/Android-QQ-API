.class Lroe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lrod;


# direct methods
.method constructor <init>(Lrod;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lroe;->a:Lrod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "Q.readinjoy.video.VideoShareHelper"

    const/4 v1, 0x2

    const-string v2, "DialogInterface.OnDismissListener onDismiss() mIsActivityDoOnPaused="

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lroe;->a:Lrod;

    invoke-static {v0}, Lrod;->a(Lrod;)Lroo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lroe;->a:Lrod;

    invoke-static {v0}, Lrod;->a(Lrod;)Lroo;

    move-result-object v0

    iget-object v1, p0, Lroe;->a:Lrod;

    invoke-static {v1}, Lrod;->a(Lrod;)Z

    move-result v1

    iget-object v2, p0, Lroe;->a:Lrod;

    invoke-static {v2}, Lrod;->b(Lrod;)Z

    move-result v2

    invoke-virtual {v0, v1, v2, v3, v3}, Lroo;->a(ZZZZ)V

    .line 202
    :cond_1
    iget-object v0, p0, Lroe;->a:Lrod;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrod;->a(Lrod;Z)Z

    .line 203
    iget-object v0, p0, Lroe;->a:Lrod;

    invoke-static {v0, v3}, Lrod;->b(Lrod;Z)Z

    .line 204
    return-void
.end method
