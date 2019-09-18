.class public Lanvo;
.super Lanxn;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lanvo;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    invoke-direct {p0}, Lanxn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(JJLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 806
    invoke-super/range {p0 .. p6}, Lanxn;->a(JJLjava/lang/String;I)V

    .line 807
    iget-object v0, p0, Lanvo;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a()V

    .line 808
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 780
    iget-object v0, p0, Lanvo;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    :goto_0
    return-void

    .line 783
    :cond_0
    iget-object v0, p0, Lanvo;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$7$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$7$1;-><init>(Lanvo;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lanvo;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 800
    invoke-static {p2}, Laore;->a(Ljava/lang/String;)V

    .line 802
    :cond_0
    return-void
.end method
