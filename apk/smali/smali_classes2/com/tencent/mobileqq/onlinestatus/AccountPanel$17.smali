.class public Lcom/tencent/mobileqq/onlinestatus/AccountPanel$17;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic this$0:Laslz;


# direct methods
.method public constructor <init>(Laslz;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1172
    iput-object p1, p0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$17;->this$0:Laslz;

    iput-object p2, p0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$17;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1175
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$17;->a:Landroid/widget/TextView;

    invoke-static {}, Lazoi;->a()Lazoi;

    move-result-object v1

    invoke-virtual {v1}, Lazoi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1177
    const-string v0, "CustomOnlineStatusManager"

    const/4 v1, 0x4

    const-string v2, "panel -> updateCustomOnlineStatus text"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1179
    :cond_0
    return-void
.end method
