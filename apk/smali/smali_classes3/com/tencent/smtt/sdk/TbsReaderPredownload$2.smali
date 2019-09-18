.class Lcom/tencent/smtt/sdk/TbsReaderPredownload$2;
.super Landroid/os/Handler;
.source "TbsReaderPredownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/TbsReaderPredownload;->createMessageEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/TbsReaderPredownload;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/TbsReaderPredownload;Landroid/os/Looper;)V
    .locals 0
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload$2;->this$0:Lcom/tencent/smtt/sdk/TbsReaderPredownload;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 192
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 196
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload$2;->this$0:Lcom/tencent/smtt/sdk/TbsReaderPredownload;

    iget-object v1, v1, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->mFileDownloads:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload$2;->this$0:Lcom/tencent/smtt/sdk/TbsReaderPredownload;

    iget-boolean v1, v1, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->mDownloadPaused:Z

    if-nez v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload$2;->this$0:Lcom/tencent/smtt/sdk/TbsReaderPredownload;

    iget-object v1, v1, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->mFileDownloads:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    .local v0, "ext":Ljava/lang/String;
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload$2;->this$0:Lcom/tencent/smtt/sdk/TbsReaderPredownload;

    iput-object v0, v1, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->mPluginExt:Ljava/lang/String;

    .line 200
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload$2;->this$0:Lcom/tencent/smtt/sdk/TbsReaderPredownload;

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->requestPlugin(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload$2;->this$0:Lcom/tencent/smtt/sdk/TbsReaderPredownload;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->notifyCallback(I)V

    goto :goto_0

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
