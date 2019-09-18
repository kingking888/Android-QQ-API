.class Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic this$0:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;II)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$9;->this$0:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    iput p2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$9;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$9;->this$0:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$9;->this$0:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$9;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a(I)Z

    .line 731
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$9;->b:I

    add-int/lit8 v0, v0, -0x2

    if-gez v0, :cond_1

    .line 735
    :cond_0
    :goto_0
    return-void

    .line 733
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$9;->this$0:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$9;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$9;->b:I

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a(IIZ)Z

    goto :goto_0
.end method
