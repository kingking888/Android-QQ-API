.class Lafyh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lafye;


# direct methods
.method constructor <init>(Lafye;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lafyh;->a:Lafye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 594
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 595
    iget-object v0, p0, Lafyh;->a:Lafye;

    iget-object v1, p0, Lafyh;->a:Lafye;

    invoke-static {v1}, Lafye;->a(Lafye;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lafyh;->a:Lafye;

    invoke-static {v2}, Lafye;->a(Lafye;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lafye;->a(Lafye;Landroid/app/Activity;J)V

    .line 596
    iget-object v0, p0, Lafyh;->a:Lafye;

    invoke-static {v0}, Lafye;->a(Lafye;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 597
    :catch_0
    move-exception v0

    .line 598
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    const-string v0, "SDKEmotionSettingManager"

    const/4 v1, 0x2

    const-string v2, "setNegativeButton cancel error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
