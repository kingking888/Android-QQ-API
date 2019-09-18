.class Lcom/tencent/upload/impl/UploadTaskManager$5;
.super Ljava/lang/Object;
.source "UploadTaskManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/impl/UploadTaskManager;->onSessionPoolRestore(Lcom/tencent/upload/utils/Const$FileType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/upload/impl/UploadTaskManager;

.field final synthetic val$type:Lcom/tencent/upload/utils/Const$FileType;


# direct methods
.method constructor <init>(Lcom/tencent/upload/impl/UploadTaskManager;Lcom/tencent/upload/utils/Const$FileType;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/upload/impl/UploadTaskManager;

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tencent/upload/impl/UploadTaskManager$5;->this$0:Lcom/tencent/upload/impl/UploadTaskManager;

    iput-object p2, p0, Lcom/tencent/upload/impl/UploadTaskManager$5;->val$type:Lcom/tencent/upload/utils/Const$FileType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager$5;->this$0:Lcom/tencent/upload/impl/UploadTaskManager;

    iget-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager$5;->val$type:Lcom/tencent/upload/utils/Const$FileType;

    invoke-static {v0, v1}, Lcom/tencent/upload/impl/UploadTaskManager;->access$300(Lcom/tencent/upload/impl/UploadTaskManager;Lcom/tencent/upload/utils/Const$FileType;)V

    .line 442
    return-void
.end method
