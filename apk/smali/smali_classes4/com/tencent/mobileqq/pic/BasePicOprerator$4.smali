.class public Lcom/tencent/mobileqq/pic/BasePicOprerator$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lasrl;

.field final synthetic this$0:Lasrb;


# direct methods
.method public constructor <init>(Lasrb;Lasrl;)V
    .locals 0

    .prologue
    .line 2124
    iput-object p1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$4;->this$0:Lasrb;

    iput-object p2, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$4;->a:Lasrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2127
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$4;->a:Lasrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$4;->this$0:Lasrb;

    iget-object v0, v0, Lasrb;->a:Lassf;

    iget-object v0, v0, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$4;->a:Lasrl;

    iget-object v0, v0, Lasrl;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2128
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$4;->this$0:Lasrb;

    iget-object v0, v0, Lasrb;->a:Lassf;

    iget-object v1, v0, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 2129
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$4;->a:Lasrl;

    iget-object v0, v0, Lasrl;->b:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2131
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$4;->a:Lasrl;

    iget v0, v0, Lasrl;->a:I

    if-nez v0, :cond_0

    .line 2133
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$4;->this$0:Lasrb;

    iget-object v0, v0, Lasrb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x49

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lassh;

    .line 2134
    if-eqz v0, :cond_0

    .line 2135
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 2136
    iget-object v4, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$4;->a:Lasrl;

    iget v4, v4, Lasrl;->c:I

    sparse-switch v4, :sswitch_data_0

    .line 2149
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$4;->this$0:Lasrb;

    iget-object v0, v0, Lasrb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/pic/PicPreDownloader;

    move-result-object v0

    .line 2150
    iget-object v1, v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$4;->this$0:Lasrb;

    iget-object v2, v2, Lasrb;->a:Lassf;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2152
    iget-object v1, v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$4;->this$0:Lasrb;

    iget-object v2, v2, Lasrb;->a:Lassf;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 2153
    iget-object v1, v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2154
    iget-object v1, v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$4;->this$0:Lasrb;

    iget-object v2, v2, Lasrb;->a:Lassf;

    iget-object v2, v2, Lassf;->a:Lasrx;

    iget-object v2, v2, Lasrx;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2155
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v2, "onDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uniseq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$4;->this$0:Lasrb;

    iget-object v4, v4, Lasrb;->a:Lassf;

    iget-object v4, v4, Lassf;->a:Lasrx;

    iget-wide v4, v4, Lasrx;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$4;->this$0:Lasrb;

    iget-object v4, v4, Lasrb;->a:Lassf;

    iget v4, v4, Lassf;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",curHandingNum:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2156
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$4;->a:Lasrl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$4;->a:Lasrl;

    iget-object v0, v0, Lasrl;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2157
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$4;->this$0:Lasrb;

    iget-object v0, v0, Lasrb;->a:Lassf;

    iget-object v0, v0, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 2158
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 2159
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$4;->a:Lasrl;

    iget-object v2, v2, Lasrl;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 2160
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$4;->this$0:Lasrb;

    iget-object v1, v1, Lasrb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/pic/PicPreDownloader;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageForPic;J)V

    .line 2163
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$4;->this$0:Lasrb;

    iget-object v0, v0, Lasrb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/pic/PicPreDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->f()V

    .line 2165
    :cond_2
    return-void

    .line 2138
    :sswitch_0
    const/16 v1, 0x3303

    invoke-virtual {v0, v1, v2, v3}, Lassh;->a(IJ)V

    goto/16 :goto_0

    .line 2142
    :sswitch_1
    const/16 v4, 0x3304

    invoke-virtual {v0, v4, v2, v3}, Lassh;->a(IJ)V

    .line 2143
    invoke-virtual {v0, v1}, Lassh;->b(Lcom/tencent/mobileqq/data/MessageForPic;)V

    goto/16 :goto_0

    .line 2136
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x10001 -> :sswitch_0
        0x20003 -> :sswitch_1
    .end sparse-switch
.end method
