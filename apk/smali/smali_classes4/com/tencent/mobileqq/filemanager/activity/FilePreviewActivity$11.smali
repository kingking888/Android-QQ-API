.class Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)V
    .locals 0

    .prologue
    .line 1046
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$11;->this$0:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$11;->this$0:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Laosk;

    if-nez v0, :cond_0

    .line 1050
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$11;->this$0:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    new-instance v1, Laosk;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$11;->this$0:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Laosk;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Laosk;

    .line 1052
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1053
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1055
    new-instance v1, Laosl;

    invoke-direct {v1}, Laosl;-><init>()V

    .line 1056
    iput-object v0, v1, Laosl;->a:Ljava/lang/Object;

    .line 1057
    const/4 v0, 0x0

    iput-boolean v0, v1, Laosl;->a:Z

    .line 1058
    sget v0, Laosk;->a:I

    iput v0, v1, Laosl;->a:I

    .line 1059
    const/16 v0, 0x5dc

    iput v0, v1, Laosl;->b:I

    .line 1060
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$11;->this$0:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Laosk;

    invoke-virtual {v0, v1}, Laosk;->a(Laosl;)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$11;->this$0:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Laosk;

    invoke-virtual {v0}, Laosk;->a()V

    .line 1062
    return-void
.end method
