.class Lcom/huawei/hiar/j$2;
.super Ljava/lang/Object;
.source "HuaweiArApkImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hiar/j;->a(Landroid/app/Activity;Lcom/huawei/hiar/exceptions/ARUnavailableEmuiNotCompatibleException;Lcom/huawei/hiar/exceptions/ARUnavailableDeviceNotCompatibleException;Lcom/huawei/hiar/exceptions/ARUnavailableUserDeclinedInstallationException;Lcom/huawei/hiar/exceptions/ARUnavailableConnectServerTimeOutException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/huawei/hiar/exceptions/ARUnavailableEmuiNotCompatibleException;

.field final synthetic c:Lcom/huawei/hiar/exceptions/ARUnavailableDeviceNotCompatibleException;

.field final synthetic d:Lcom/huawei/hiar/exceptions/ARUnavailableUserDeclinedInstallationException;

.field final synthetic e:Lcom/huawei/hiar/exceptions/ARUnavailableConnectServerTimeOutException;

.field final synthetic f:Lcom/huawei/hiar/j;


# direct methods
.method constructor <init>(Lcom/huawei/hiar/j;Landroid/app/Activity;Lcom/huawei/hiar/exceptions/ARUnavailableEmuiNotCompatibleException;Lcom/huawei/hiar/exceptions/ARUnavailableDeviceNotCompatibleException;Lcom/huawei/hiar/exceptions/ARUnavailableUserDeclinedInstallationException;Lcom/huawei/hiar/exceptions/ARUnavailableConnectServerTimeOutException;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/huawei/hiar/j$2;->f:Lcom/huawei/hiar/j;

    iput-object p2, p0, Lcom/huawei/hiar/j$2;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/huawei/hiar/j$2;->b:Lcom/huawei/hiar/exceptions/ARUnavailableEmuiNotCompatibleException;

    iput-object p4, p0, Lcom/huawei/hiar/j$2;->c:Lcom/huawei/hiar/exceptions/ARUnavailableDeviceNotCompatibleException;

    iput-object p5, p0, Lcom/huawei/hiar/j$2;->d:Lcom/huawei/hiar/exceptions/ARUnavailableUserDeclinedInstallationException;

    iput-object p6, p0, Lcom/huawei/hiar/j$2;->e:Lcom/huawei/hiar/exceptions/ARUnavailableConnectServerTimeOutException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 184
    iget-object v0, p0, Lcom/huawei/hiar/j$2;->f:Lcom/huawei/hiar/j;

    iget-object v1, p0, Lcom/huawei/hiar/j$2;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/huawei/hiar/j$2;->b:Lcom/huawei/hiar/exceptions/ARUnavailableEmuiNotCompatibleException;

    iget-object v3, p0, Lcom/huawei/hiar/j$2;->c:Lcom/huawei/hiar/exceptions/ARUnavailableDeviceNotCompatibleException;

    iget-object v4, p0, Lcom/huawei/hiar/j$2;->d:Lcom/huawei/hiar/exceptions/ARUnavailableUserDeclinedInstallationException;

    iget-object v5, p0, Lcom/huawei/hiar/j$2;->e:Lcom/huawei/hiar/exceptions/ARUnavailableConnectServerTimeOutException;

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hiar/j;->a(Landroid/app/Activity;Lcom/huawei/hiar/exceptions/ARUnavailableEmuiNotCompatibleException;Lcom/huawei/hiar/exceptions/ARUnavailableDeviceNotCompatibleException;Lcom/huawei/hiar/exceptions/ARUnavailableUserDeclinedInstallationException;Lcom/huawei/hiar/exceptions/ARUnavailableConnectServerTimeOutException;)V

    .line 185
    return-void
.end method
