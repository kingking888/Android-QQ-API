.class public Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field final synthetic this$0:Laofy;


# direct methods
.method public constructor <init>(Laofy;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy$1;->this$0:Laofy;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy$1;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy$1;->this$0:Laofy;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy$1;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laofy;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Laklj;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy$1;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInFM:Z

    if-nez v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy$1;->this$0:Laofy;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy$1;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1}, Laofy;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 504
    :cond_0
    return-void
.end method
