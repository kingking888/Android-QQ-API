.class public Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanvo;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lanvo;Z)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$7$1;->a:Lanvo;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$7$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 788
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$7$1;->a:Z

    if-nez v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$7$1;->a:Lanvo;

    iget-object v0, v0, Lanvo;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->b(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;)V

    .line 793
    :goto_0
    return-void

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$7$1;->a:Lanvo;

    iget-object v0, v0, Lanvo;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->c(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;)V

    goto :goto_0
.end method
