.class public Lcooperation/qqdataline/ipc/DatalineRemoteManager$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbdul;


# direct methods
.method public constructor <init>(Lbdul;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager$11;->this$0:Lbdul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 748
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-nez v0, :cond_0

    .line 758
    :goto_0
    return-void

    .line 750
    :cond_0
    const-string v0, "com.qqdataline.activity.LiteWifiphotoActivity"

    .line 751
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 752
    const-string v2, "string_from"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 753
    const-string v2, "string_uin"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 754
    const-string v2, "device_din"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 755
    const-string v2, "sTitleID"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 756
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v2, v1, v0}, Lbduj;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 757
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f04001d

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method
