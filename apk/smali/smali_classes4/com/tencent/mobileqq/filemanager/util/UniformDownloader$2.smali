.class public Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laotm;


# direct methods
.method public constructor <init>(Laotm;Landroid/os/Bundle;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$2;->this$0:Laotm;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$2;->a:Landroid/os/Bundle;

    iput p3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$2;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$2;->this$0:Laotm;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$2;->this$0:Laotm;

    invoke-static {v2}, Laotm;->b(Laotm;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laotm;->a(Laotm;ZLandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$2;->this$0:Laotm;

    invoke-virtual {v0}, Laotm;->a()I

    .line 326
    :cond_0
    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$2;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$2;->a:Landroid/os/Bundle;

    const-string v1, "_CB_USERDATA"

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$2;->this$0:Laotm;

    invoke-static {v2}, Laotm;->a(Laotm;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$2;->this$0:Laotm;

    invoke-static {v0}, Laotm;->a(Laotm;)Ljava/util/List;

    move-result-object v0

    .line 320
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotp;

    .line 321
    if-eqz v0, :cond_3

    .line 322
    iget v2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$2;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$2;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$2;->a:Landroid/os/Bundle;

    invoke-interface {v0, v2, v3, v4}, Laotp;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
