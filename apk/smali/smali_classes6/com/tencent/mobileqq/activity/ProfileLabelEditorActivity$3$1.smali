.class Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity$3;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity$3;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity$3$1;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity$3;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity$3$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity$3$1;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity$3;->this$0:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity$3$1;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a(Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;Ljava/util/List;)V

    .line 154
    return-void
.end method
