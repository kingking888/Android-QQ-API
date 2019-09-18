.class public Lcom/tencent/mobileqq/filemanager/core/FileUploader$1;
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
    .line 326
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader$1;->this$0:Laobh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader$1;->this$0:Laobh;

    invoke-static {v0}, Laobh;->a(Laobh;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader$1;->this$0:Laobh;

    invoke-static {v0}, Laobh;->a(Laobh;)Laocc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader$1;->this$0:Laobh;

    invoke-virtual {v0}, Laobh;->a()V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader$1;->this$0:Laobh;

    invoke-static {v0}, Laobh;->a(Laobh;)Laobj;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileUploader$1;->this$0:Laobh;

    invoke-static {v2}, Laobh;->a(Laobh;)J

    move-result-wide v2

    const/16 v4, 0x2457

    const-string v5, "readfilefail"

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Laobj;->a(ZJILjava/lang/String;Ljava/lang/String;)V

    .line 334
    return-void
.end method
