.class Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$2;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$2;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$2;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$2;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Ljava/lang/String;

    .line 307
    invoke-virtual {v1, v2, v3, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_0

    .line 310
    const/16 v1, 0xa

    :try_start_0
    invoke-static {v0, v1}, Lazjy;->a(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$2;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    new-instance v2, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$2$1;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$2;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 324
    :cond_0
    return-void

    .line 311
    :catch_0
    move-exception v1

    .line 312
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0
.end method
