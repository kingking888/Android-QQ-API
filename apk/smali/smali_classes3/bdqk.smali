.class final Lbdqk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdqq;


# instance fields
.field final synthetic a:Lbdqp;


# direct methods
.method constructor <init>(Lbdqp;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lbdqk;->a:Lbdqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLandroid/content/Context;Lbdqs;)V
    .locals 4

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openActivityForResult onPluginReady."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_0
    if-eqz p1, :cond_2

    .line 172
    check-cast p2, Landroid/app/Activity;

    invoke-static {p2, p3}, Lbdqj;->b(Landroid/app/Activity;Lbdqs;)V

    .line 176
    :goto_0
    iget-object v0, p0, Lbdqk;->a:Lbdqp;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lbdqk;->a:Lbdqp;

    invoke-interface {v0, p1}, Lbdqp;->a(Z)V

    .line 179
    :cond_1
    return-void

    .line 174
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "\u52a0\u8f7d\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
