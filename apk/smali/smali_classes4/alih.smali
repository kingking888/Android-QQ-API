.class public Lalih;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lazgm;

.field final synthetic a:Lcom/tencent/mobileqq/ark/API/ArkAppSchemeCenter$TelSchemeHandler$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/API/ArkAppSchemeCenter$TelSchemeHandler$1;Lazgm;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lalih;->a:Lcom/tencent/mobileqq/ark/API/ArkAppSchemeCenter$TelSchemeHandler$1;

    iput-object p2, p0, Lalih;->a:Lazgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 215
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lalih;->a:Lcom/tencent/mobileqq/ark/API/ArkAppSchemeCenter$TelSchemeHandler$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/ark/API/ArkAppSchemeCenter$TelSchemeHandler$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 216
    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Landroid/content/Intent;)V

    .line 217
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 218
    iget-object v0, p0, Lalih;->a:Lazgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalih;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    :try_start_0
    iget-object v0, p0, Lalih;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    goto :goto_0
.end method
