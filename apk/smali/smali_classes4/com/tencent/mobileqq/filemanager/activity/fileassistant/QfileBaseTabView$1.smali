.class Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->e:Z

    .line 86
    return-void
.end method
