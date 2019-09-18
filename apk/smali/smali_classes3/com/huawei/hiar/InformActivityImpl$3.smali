.class Lcom/huawei/hiar/InformActivityImpl$3;
.super Ljava/lang/Object;
.source "InformActivityImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hiar/InformActivityImpl;->showEducationDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hiar/InformActivityImpl;


# direct methods
.method constructor <init>(Lcom/huawei/hiar/InformActivityImpl;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/huawei/hiar/InformActivityImpl$3;->a:Lcom/huawei/hiar/InformActivityImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 127
    sget-object v0, Lcom/huawei/hiar/InformActivityImpl;->TAG:Ljava/lang/String;

    const-string v1, " __arengine_set_wireless onClick: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-static {}, Lcom/huawei/hiar/j;->b()Lcom/huawei/hiar/j;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hiar/InformActivityImpl$3;->a:Lcom/huawei/hiar/InformActivityImpl;

    iget-object v1, v1, Lcom/huawei/hiar/InformActivityImpl;->timeoutFatal:Lcom/huawei/hiar/exceptions/ARUnavailableConnectServerTimeOutException;

    iput-object v1, v0, Lcom/huawei/hiar/j;->b:Ljava/lang/RuntimeException;

    .line 129
    iget-object v0, p0, Lcom/huawei/hiar/InformActivityImpl$3;->a:Lcom/huawei/hiar/InformActivityImpl;

    invoke-static {v0}, Lcom/huawei/hiar/InformActivityImpl;->access$200(Lcom/huawei/hiar/InformActivityImpl;)Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    move-result-object v0

    sget-object v1, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->UNKNOWN_ERROR:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    if-eq v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/huawei/hiar/InformActivityImpl$3;->a:Lcom/huawei/hiar/InformActivityImpl;

    invoke-static {v0}, Lcom/huawei/hiar/InformActivityImpl;->access$000(Lcom/huawei/hiar/InformActivityImpl;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/huawei/hiar/InformActivityImpl$3;->a:Lcom/huawei/hiar/InformActivityImpl;

    invoke-static {v0}, Lcom/huawei/hiar/InformActivityImpl;->access$000(Lcom/huawei/hiar/InformActivityImpl;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 133
    return-void
.end method
