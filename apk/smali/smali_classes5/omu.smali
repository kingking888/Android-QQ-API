.class Lomu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/net/Uri;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lomr;


# direct methods
.method constructor <init>(Lomr;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/net/Uri;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lbcvk;)V
    .locals 0

    .prologue
    .line 1394
    iput-object p1, p0, Lomu;->a:Lomr;

    iput-object p2, p0, Lomu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lomu;->a:Landroid/content/Context;

    iput-object p4, p0, Lomu;->a:Landroid/net/Uri;

    iput-object p5, p0, Lomu;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object p6, p0, Lomu;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1398
    packed-switch p2, :pswitch_data_0

    .line 1419
    iget-object v0, p0, Lomu;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1423
    :goto_0
    return-void

    .line 1400
    :pswitch_0
    iget-object v1, p0, Lomu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Lomu;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lomu;->a:Landroid/net/Uri;

    iget-object v3, p0, Lomu;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v1, v0, v2, v3}, Ladil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/net/Uri;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 1405
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 1404
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1406
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LastScreenShotUri"

    .line 1407
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1409
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1410
    iget-object v0, p0, Lomu;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto :goto_0

    .line 1414
    :pswitch_1
    iget-object v1, p0, Lomu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Lomu;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lomu;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v1, v0, v2, v4, v4}, Ladil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/util/ArrayList;Landroid/content/Intent;)V

    .line 1415
    iget-object v0, p0, Lomu;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto :goto_0

    .line 1398
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
