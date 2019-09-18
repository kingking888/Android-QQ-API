.class public Lbdtz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/qlink/QlinkStandardDialogActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcooperation/qlink/QlinkStandardDialogActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lbdtz;->a:Lcooperation/qlink/QlinkStandardDialogActivity;

    iput-object p2, p0, Lbdtz;->a:Ljava/lang/String;

    iput-object p3, p0, Lbdtz;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 256
    iget-object v0, p0, Lbdtz;->a:Lcooperation/qlink/QlinkStandardDialogActivity;

    iget-object v0, v0, Lcooperation/qlink/QlinkStandardDialogActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lbdtz;->a:Ljava/lang/String;

    const/16 v4, 0xbba

    const/16 v5, 0xe

    iget-object v6, p0, Lbdtz;->b:Ljava/lang/String;

    const-string v9, "\u8fd4\u56de"

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 257
    const-string v2, "_FROM_QLINK_"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 258
    iget-object v1, p0, Lbdtz;->a:Lcooperation/qlink/QlinkStandardDialogActivity;

    invoke-virtual {v1, v0}, Lcooperation/qlink/QlinkStandardDialogActivity;->startActivity(Landroid/content/Intent;)V

    .line 259
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 260
    iget-object v0, p0, Lbdtz;->a:Lcooperation/qlink/QlinkStandardDialogActivity;

    invoke-virtual {v0}, Lcooperation/qlink/QlinkStandardDialogActivity;->finish()V

    .line 261
    return-void
.end method
