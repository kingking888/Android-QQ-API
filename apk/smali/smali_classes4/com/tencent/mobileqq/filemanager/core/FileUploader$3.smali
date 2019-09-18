.class public Lcom/tencent/mobileqq/filemanager/core/FileUploader$3;
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
    .line 456
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader$3;->this$0:Laobh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader$3;->this$0:Laobh;

    invoke-static {v0}, Laobh;->a(Laobh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    :goto_0
    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader$3;->this$0:Laobh;

    invoke-static {v0}, Laobh;->a(Laobh;)Laobj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader$3;->this$0:Laobh;

    invoke-static {v0}, Laobh;->a(Laobh;)Laobj;

    move-result-object v0

    invoke-interface {v0}, Laobj;->i()V

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader$3;->this$0:Laobh;

    invoke-static {v0, v2, v3}, Laobh;->a(Laobh;J)J

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader$3;->this$0:Laobh;

    invoke-virtual {v0, v2, v3}, Laobh;->a(J)Z

    goto :goto_0
.end method
