.class public Lalfv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lazgm;

.field public final synthetic a:Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;Lazgm;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lalfv;->a:Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;

    iput-object p2, p0, Lalfv;->a:Lazgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const v2, 0x7f0c1e2f

    .line 489
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    iget-object v1, p0, Lalfv;->a:Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;->a:Lalfl;

    iget-object v1, v1, Lalfl;->a:Lalfi;

    iget-object v1, v1, Lalfi;->a:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6$2$1;-><init>(Lalfv;)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/ark/ArkDispatchTask;->post(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 499
    iget-object v0, p0, Lalfv;->a:Lazgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalfv;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    :try_start_0
    iget-object v0, p0, Lalfv;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 504
    :cond_0
    :goto_0
    iget-object v0, p0, Lalfv;->a:Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;->a:Ljava/lang/String;

    const-string v1, "ark_authority_api_location"

    iget-object v3, p0, Lalfv;->a:Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;

    iget-object v3, v3, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4}, Lalhg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 506
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0c2cb0

    .line 507
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lazdn;

    invoke-direct {v4}, Lazdn;-><init>()V

    const/4 v5, 0x0

    move v3, v2

    .line 506
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/app/Activity;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 511
    :try_start_1
    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 513
    :goto_1
    return-void

    .line 512
    :catch_0
    move-exception v0

    goto :goto_1

    .line 502
    :catch_1
    move-exception v0

    goto :goto_0
.end method
