.class Lcom/tencent/upload/impl/UploadTaskManager$1;
.super Ljava/lang/Object;
.source "UploadTaskManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/impl/UploadTaskManager;->sendAsync(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/upload/impl/UploadTaskManager;


# direct methods
.method constructor <init>(Lcom/tencent/upload/impl/UploadTaskManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/upload/impl/UploadTaskManager;

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/upload/impl/UploadTaskManager$1;->this$0:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager$1;->this$0:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-static {v0}, Lcom/tencent/upload/impl/UploadTaskManager;->access$000(Lcom/tencent/upload/impl/UploadTaskManager;)V

    .line 129
    return-void
.end method
