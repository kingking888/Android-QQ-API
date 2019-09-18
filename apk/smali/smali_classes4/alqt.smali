.class Lalqt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lalqs;

.field final synthetic a:Lbcvk;


# direct methods
.method constructor <init>(Lalqs;Lbcvk;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lalqt;->a:Lalqs;

    iput-object p2, p0, Lalqt;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lalqt;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 179
    const-string v0, "ArkApp.DebugOnlineActivity"

    const-string v1, "ClearData actionsheet is closed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    return-void
.end method
