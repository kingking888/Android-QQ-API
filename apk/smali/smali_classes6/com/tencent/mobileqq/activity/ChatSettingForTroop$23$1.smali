.class Lcom/tencent/mobileqq/activity/ChatSettingForTroop$23$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Layyn;

.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$23;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop$23;Landroid/widget/ImageView;Layyn;)V
    .locals 0

    .prologue
    .line 3326
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$23$1;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$23;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$23$1;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$23$1;->a:Layyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$23$1;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$23$1;->a:Layyn;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3330
    return-void
.end method
