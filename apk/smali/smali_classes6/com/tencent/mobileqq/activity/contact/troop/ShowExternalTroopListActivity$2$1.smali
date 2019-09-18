.class Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$2;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$2$1;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$2;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$2$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 318
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$2$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 320
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$2$1;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$2;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Landroid/view/View;

    const v2, 0x7f0b04e9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    return-void
.end method
