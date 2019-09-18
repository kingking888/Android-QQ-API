.class public Labmt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DialogActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DialogActivity;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Labmt;->a:Lcom/tencent/mobileqq/activity/DialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 173
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x1

    const-string v2, "checkBackgroundRestricWhilteList conform to setting."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 176
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.IGNORE_BACKGROUND_DATA_RESTRICTIONS_SETTINGS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Labmt;->a:Lcom/tencent/mobileqq/activity/DialogActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/DialogActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 177
    iget-object v1, p0, Labmt;->a:Lcom/tencent/mobileqq/activity/DialogActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/DialogActivity;->startActivity(Landroid/content/Intent;)V

    .line 178
    iget-object v0, p0, Labmt;->a:Lcom/tencent/mobileqq/activity/DialogActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DialogActivity;->finish()V

    .line 179
    return-void
.end method
