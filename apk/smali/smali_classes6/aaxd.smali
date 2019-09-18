.class public Laaxd;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1315
    iput-object p1, p0, Laaxd;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1316
    iput p2, p0, Laaxd;->a:I

    .line 1317
    iput-object p3, p0, Laaxd;->a:Ljava/lang/String;

    .line 1318
    iput-object p4, p0, Laaxd;->a:Landroid/os/Bundle;

    .line 1319
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1323
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1324
    :goto_0
    if-nez v0, :cond_1

    .line 1359
    :goto_1
    return-void

    .line 1323
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1327
    :cond_1
    iget v1, p0, Laaxd;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 1330
    :pswitch_0
    iget-object v1, p0, Laaxd;->a:Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_1

    .line 1336
    :pswitch_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1337
    iget-object v2, p0, Laaxd;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1338
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1339
    :catch_0
    move-exception v0

    .line 1340
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1347
    :pswitch_2
    :try_start_1
    iget-object v1, p0, Laaxd;->a:Landroid/os/Bundle;

    const-string v2, "key_profile_uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1348
    iget-object v2, p0, Laaxd;->a:Landroid/os/Bundle;

    const-string v3, "key_profile_pa"

    const/16 v4, 0x19

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1349
    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1350
    const/16 v1, 0x6d

    iput v1, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 1351
    iget-object v1, p0, Laaxd;->a:Landroid/os/Bundle;

    const-string v2, "key_profile_chatability"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:I

    .line 1352
    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 1353
    :catch_1
    move-exception v0

    .line 1354
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1327
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 1363
    const v0, -0xbf5f01

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 1364
    return-void
.end method
