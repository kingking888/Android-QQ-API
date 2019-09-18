.class public Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcooperation/wadl/ipc/WadlParams;

.field final synthetic this$0:Lalgc;


# direct methods
.method public constructor <init>(Lalgc;Landroid/content/Context;Lcooperation/wadl/ipc/WadlParams;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$4;->this$0:Lalgc;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$4;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$4;->a:Lcooperation/wadl/ipc/WadlParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 348
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v1, 0xe6

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$4;->a:Landroid/content/Context;

    const v4, 0x7f0c2cc7

    .line 349
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$4;->a:Landroid/content/Context;

    const v5, 0x7f0c2cca

    .line 350
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lalgg;

    invoke-direct {v6, p0}, Lalgg;-><init>(Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$4;)V

    move-object v4, v2

    move-object v7, v2

    .line 348
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lazgm;->show()V

    .line 358
    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009E13"

    const-string v7, "0X8009E13"

    const-string v10, "5"

    const-string v11, ""

    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$4;->a:Lcooperation/wadl/ipc/WadlParams;

    iget-object v12, v0, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    const-string v13, ""

    move v9, v8

    invoke-static/range {v2 .. v13}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    return-void
.end method
