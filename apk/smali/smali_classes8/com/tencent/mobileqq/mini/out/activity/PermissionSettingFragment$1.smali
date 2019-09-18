.class Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;

.field final synthetic val$buttonView:Landroid/widget/CompoundButton;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;Landroid/widget/CompoundButton;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment$1;->this$0:Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment$1;->val$buttonView:Landroid/widget/CompoundButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment$1;->val$buttonView:Landroid/widget/CompoundButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 180
    return-void
.end method
