.class Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$2;

.field final synthetic a:Ljava/util/LinkedHashMap;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$2;Ljava/util/LinkedHashMap;II)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$2$1;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$2;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$2$1;->a:Ljava/util/LinkedHashMap;

    iput p3, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$2$1;->a:I

    iput p4, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$2$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$2$1;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$2;->this$0:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$2$1;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$2;->this$0:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$2$1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$2$1;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$2;->this$0:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->i()V

    .line 145
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$2$1;->a:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$2$1;->b:I

    if-ne v0, v2, :cond_1

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$2$1;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$2;->this$0:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->setSelect(I)V

    .line 154
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$2$1;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$2;->this$0:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$2$1;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$2;->this$0:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$2$1;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$2;->this$0:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$2$1;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$2$1;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->setPos(II)V

    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$2$1;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView$2;->this$0:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->setSelect(I)V

    goto :goto_0
.end method
