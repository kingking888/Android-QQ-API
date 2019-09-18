.class public Lcom/tencent/mobileqq/filemanager/core/FileUploader$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laobh;


# direct methods
.method public constructor <init>(Laobh;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader$2;->this$0:Laobh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader$2;->this$0:Laobh;

    invoke-static {v0}, Laobh;->a(Laobh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader$2;->this$0:Laobh;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader$2;->this$0:Laobh;

    invoke-static {v1}, Laobh;->a(Laobh;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Laobh;->a(J)Z

    goto :goto_0
.end method
