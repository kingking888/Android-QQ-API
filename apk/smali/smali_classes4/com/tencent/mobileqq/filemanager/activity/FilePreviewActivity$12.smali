.class Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$12;
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
    .line 1067
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$12;->this$0:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1070
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$12;->this$0:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->d:Z

    if-eqz v0, :cond_0

    .line 1089
    :goto_0
    return-void

    .line 1072
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$12;->this$0:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/view/ViewGroup;

    .line 1073
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1077
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$12;->this$0:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laosk;

    if-nez v1, :cond_1

    .line 1078
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$12;->this$0:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    new-instance v2, Laosk;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$12;->this$0:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/view/ViewGroup;

    invoke-direct {v2, v3}, Laosk;-><init>(Landroid/view/View;)V

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laosk;

    .line 1080
    :cond_1
    new-instance v1, Laosl;

    invoke-direct {v1}, Laosl;-><init>()V

    .line 1081
    iput-object v0, v1, Laosl;->a:Ljava/lang/Object;

    .line 1082
    const/4 v0, 0x0

    iput-boolean v0, v1, Laosl;->a:Z

    .line 1083
    sget v0, Laosk;->b:I

    iput v0, v1, Laosl;->a:I

    .line 1084
    const/16 v0, 0xfa

    iput v0, v1, Laosl;->b:I

    .line 1085
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$12;->this$0:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laosk;

    invoke-virtual {v0, v1}, Laosk;->a(Laosl;)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$12;->this$0:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Laosk;

    invoke-virtual {v0}, Laosk;->a()V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$12;->this$0:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->d:Z

    goto :goto_0
.end method
