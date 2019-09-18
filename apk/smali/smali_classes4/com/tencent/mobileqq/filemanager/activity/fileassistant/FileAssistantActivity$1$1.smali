.class Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$1;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$1$1;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$1$1;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$1;

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$1$1;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    const v2, 0x7f0b2169

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Landroid/view/ViewStub;

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$1$1;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$1$1;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Landroid/view/ViewStub;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 154
    const v1, 0x7f0b00b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 155
    const-string v1, "\u9762\u5bf9\u9762\u5feb\u4f20\u7b49\u529f\u80fd\u79fb\u5230\u8fd9\u91cc"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    return-void
.end method
