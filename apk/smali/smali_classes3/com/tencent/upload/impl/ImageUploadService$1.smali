.class Lcom/tencent/upload/impl/ImageUploadService$1;
.super Ljava/lang/Object;
.source "ImageUploadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/impl/ImageUploadService;->sendTask(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/upload/impl/ImageUploadService;


# direct methods
.method constructor <init>(Lcom/tencent/upload/impl/ImageUploadService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/upload/impl/ImageUploadService;

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/upload/impl/ImageUploadService$1;->this$0:Lcom/tencent/upload/impl/ImageUploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x1

    .line 111
    .local v0, "hasMore":Z
    :goto_0
    if-eqz v0, :cond_0

    .line 112
    iget-object v1, p0, Lcom/tencent/upload/impl/ImageUploadService$1;->this$0:Lcom/tencent/upload/impl/ImageUploadService;

    invoke-static {v1}, Lcom/tencent/upload/impl/ImageUploadService;->access$000(Lcom/tencent/upload/impl/ImageUploadService;)Z

    move-result v0

    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method
