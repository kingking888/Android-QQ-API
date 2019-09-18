.class Lalqq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lalqp;

.field final synthetic a:Lbcvk;


# direct methods
.method constructor <init>(Lalqp;Lbcvk;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lalqq;->a:Lalqp;

    iput-object p2, p0, Lalqq;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lalqq;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 148
    const-string v0, "ArkApp.DebugOnlineActivity"

    const-string v1, "ClearApp actionsheet is closed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method
