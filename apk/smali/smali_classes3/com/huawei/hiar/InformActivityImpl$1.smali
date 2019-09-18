.class Lcom/huawei/hiar/InformActivityImpl$1;
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
    .line 92
    iput-object p1, p0, Lcom/huawei/hiar/InformActivityImpl$1;->a:Lcom/huawei/hiar/InformActivityImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 95
    invoke-static {}, Lcom/huawei/hiar/j;->b()Lcom/huawei/hiar/j;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hiar/InformActivityImpl$1;->a:Lcom/huawei/hiar/InformActivityImpl;

    iget-object v1, v1, Lcom/huawei/hiar/InformActivityImpl;->userFatal:Lcom/huawei/hiar/exceptions/ARUnavailableUserDeclinedInstallationException;

    iput-object v1, v0, Lcom/huawei/hiar/j;->b:Ljava/lang/RuntimeException;

    .line 96
    iget-object v0, p0, Lcom/huawei/hiar/InformActivityImpl$1;->a:Lcom/huawei/hiar/InformActivityImpl;

    invoke-static {v0}, Lcom/huawei/hiar/InformActivityImpl;->access$000(Lcom/huawei/hiar/InformActivityImpl;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 97
    return-void
.end method
