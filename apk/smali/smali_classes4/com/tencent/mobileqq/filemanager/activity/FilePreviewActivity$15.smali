.class Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;I)V
    .locals 0

    .prologue
    .line 1152
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$15;->this$0:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iput p2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$15;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$15;->this$0:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Laosk;

    if-nez v0, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$15;->this$0:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    new-instance v1, Laosk;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$15;->this$0:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/LinearLayout;

    invoke-direct {v1, v2}, Laosk;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Laosk;

    .line 1159
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1161
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1163
    new-instance v1, Laosl;

    invoke-direct {v1}, Laosl;-><init>()V

    .line 1164
    iput-object v0, v1, Laosl;->a:Ljava/lang/Object;

    .line 1165
    const/4 v0, 0x0

    iput-boolean v0, v1, Laosl;->a:Z

    .line 1166
    sget v0, Laosk;->a:I

    iput v0, v1, Laosl;->a:I

    .line 1167
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$15;->a:I

    iput v0, v1, Laosl;->b:I

    .line 1168
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$15;->this$0:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Laosk;

    invoke-virtual {v0, v1}, Laosk;->a(Laosl;)V

    .line 1169
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$15;->this$0:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Laosk;

    invoke-virtual {v0}, Laosk;->a()V

    .line 1170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1171
    const-string v0, "<FileAssistant>FilePreviewActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideGetMore("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$15;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1173
    :cond_1
    return-void
.end method
