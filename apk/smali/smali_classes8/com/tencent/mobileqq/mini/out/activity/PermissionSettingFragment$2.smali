.class Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;

.field final synthetic val$isChecked:Z

.field final synthetic val$scopeName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment$2;->this$0:Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment$2;->val$scopeName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment$2;->val$isChecked:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment$2;->this$0:Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->access$000(Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;)Lcom/tencent/mobileqq/mini/out/activity/PermissionListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment$2;->val$scopeName:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment$2;->val$isChecked:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/out/activity/PermissionListAdapter;->changeChecked(Ljava/lang/String;Z)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment$2;->this$0:Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->authorizeCenter:Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment$2;->val$scopeName:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment$2;->val$isChecked:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->setAuthorize(Ljava/lang/String;Z)V

    .line 175
    return-void
.end method
