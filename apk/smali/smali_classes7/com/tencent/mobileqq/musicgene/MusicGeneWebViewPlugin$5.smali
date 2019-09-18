.class public Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/io/File;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Larep;


# direct methods
.method public constructor <init>(Larep;Ljava/lang/String;ILjava/io/File;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin$5;->this$0:Larep;

    iput-object p2, p0, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin$5;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin$5;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin$5;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 728
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin$5;->a:Ljava/lang/String;

    invoke-static {v0}, Larep;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 729
    if-eqz v1, :cond_0

    .line 737
    iget v0, p0, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin$5;->a:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin$5;->a:I

    .line 738
    :goto_0
    const/4 v2, 0x3

    invoke-static {v1, v2, v0, v0}, Larem;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 739
    iget-object v1, p0, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin$5;->this$0:Larep;

    invoke-static {v1, v0}, Larep;->a(Larep;Landroid/graphics/Bitmap;)V

    .line 740
    iget-object v1, p0, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin$5;->this$0:Larep;

    invoke-static {v1}, Larep;->a(Larep;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v1

    .line 741
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 742
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 743
    const-string v2, "BUNDLE_KEY_FILE_PATH"

    iget-object v3, p0, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin$5;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 745
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 747
    :cond_0
    return-void

    .line 737
    :cond_1
    const/4 v0, 0x5

    goto :goto_0
.end method
