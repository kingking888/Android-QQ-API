.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Laeqd;


# direct methods
.method public constructor <init>(Laeqd;Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 2844
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$13;->this$0:Laeqd;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$13;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$13;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2847
    invoke-static {}, Lapjk;->a()Lapjk;

    move-result-object v0

    invoke-virtual {v0}, Lapjk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2880
    :cond_0
    :goto_0
    return-void

    .line 2850
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$13;->this$0:Laeqd;

    iget-object v0, v0, Laeqd;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$13;->this$0:Laeqd;

    iget-object v0, v0, Laeqd;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$13;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2851
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$13;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2852
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$13;->this$0:Laeqd;

    invoke-static {v1}, Laeqd;->F(Laeqd;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lwtq;->a(Landroid/net/Uri;Landroid/content/Context;I)I

    move-result v1

    .line 2853
    if-lez v1, :cond_0

    .line 2854
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$13;->this$0:Laeqd;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Laeqd;->f:Ljava/lang/String;

    .line 2855
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$13;->this$0:Laeqd;

    iget-object v0, v0, Laeqd;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2856
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$13$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$13$1;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$13;I)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2876
    :cond_2
    invoke-static {v1}, Lalbw;->b(I)V

    goto :goto_0
.end method
