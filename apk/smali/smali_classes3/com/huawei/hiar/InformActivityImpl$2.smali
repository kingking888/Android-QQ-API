.class Lcom/huawei/hiar/InformActivityImpl$2;
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
    .line 100
    iput-object p1, p0, Lcom/huawei/hiar/InformActivityImpl$2;->a:Lcom/huawei/hiar/InformActivityImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 104
    :try_start_0
    sget-object v0, Lcom/huawei/hiar/InformActivityImpl;->TAG:Ljava/lang/String;

    const-string v1, " __arengine_install onClick: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v0, p0, Lcom/huawei/hiar/InformActivityImpl$2;->a:Lcom/huawei/hiar/InformActivityImpl;

    invoke-static {v0}, Lcom/huawei/hiar/InformActivityImpl;->access$000(Lcom/huawei/hiar/InformActivityImpl;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hiar/InformActivityImpl;->access$100(Landroid/app/Activity;)V

    .line 106
    iget-object v0, p0, Lcom/huawei/hiar/InformActivityImpl$2;->a:Lcom/huawei/hiar/InformActivityImpl;

    invoke-static {v0}, Lcom/huawei/hiar/InformActivityImpl;->access$000(Lcom/huawei/hiar/InformActivityImpl;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    new-instance v0, Lcom/huawei/hiar/exceptions/ARFatalException;

    const-string v1, "Failed to launch ARInstallActivity"

    invoke-direct {v0, v1}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
