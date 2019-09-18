.class Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;I)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity$12;->this$0:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iput p2, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity$12;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity$12;->this$0:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setSelected(Z)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity$12;->this$0:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity$12;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setSelection(I)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity$12;->this$0:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setSelected(Z)V

    .line 700
    return-void
.end method
