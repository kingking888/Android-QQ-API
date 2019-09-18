.class public Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lauet;

.field final synthetic this$0:Laueu;


# direct methods
.method public constructor <init>(Laueu;Lauet;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    iput-object p3, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/16 v11, 0x3eb

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x2

    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "VideoSend"

    const-string v1, "submitTask begin"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    iget v0, v0, Lauet;->c:I

    if-ne v0, v9, :cond_4

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    iget-object v0, v0, Laueu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    iget v1, v1, Lauet;->d:I

    if-ne v0, v1, :cond_3

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    iget-object v0, v0, Laueu;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    iget-object v1, v1, Lauet;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lauet;->a:J

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    iget-object v1, v1, Lauet;->a:Ljava/lang/String;

    invoke-static {v1}, Lauig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lauet;->b:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    iget v0, v0, Lauet;->d:I

    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lauet;->b:J

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    invoke-virtual {v0, v1}, Laueu;->a(Lauet;)V

    .line 184
    :cond_1
    :goto_1
    return-void

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    iget-wide v2, v0, Lauet;->c:J

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    iget-object v0, v0, Laueu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauet;

    iget-wide v4, v0, Lauet;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lauet;->b:J

    goto :goto_0

    .line 102
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const-string v0, "VideoSend"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "submitTask failed, mVideoSliceInfos.size():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    iget-object v2, v2, Laueu;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    iget v0, v0, Lauet;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    invoke-virtual {v1}, Laueu;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lauet;->a:Ljava/lang/String;

    .line 110
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    iget-object v1, v1, Lauet;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lauet;->a:J

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    iget-object v1, v1, Lauet;->a:Ljava/lang/String;

    invoke-static {v1}, Lauig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lauet;->b:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    iput-object v1, v0, Laueu;->b:Lauet;

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    iget-object v1, v1, Laueu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lauet;->d:I

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    invoke-virtual {v0, v1}, Laueu;->a(Lauet;)V

    goto/16 :goto_1

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    iget v0, v0, Lauet;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    invoke-virtual {v1}, Laueu;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lauet;->a:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    const/4 v1, -0x1

    iput v1, v0, Lauet;->d:I

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Laueu;->b(Lauet;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 125
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    iget v0, v0, Lauet;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    invoke-virtual {v1}, Laueu;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lauet;->a:Ljava/lang/String;

    .line 127
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    iget-object v1, v1, Lauet;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lauet;->a:J

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    iget v0, v0, Lauet;->e:I

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 132
    const-string v1, "VideoSend"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "combine file is generated,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msVideo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    iget-object v1, v1, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    iget-object v1, v1, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileStatus:I

    if-ne v1, v11, :cond_a

    .line 138
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    iget-object v1, v1, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    const-string v2, "mp4"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 139
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    iget-object v1, v1, Lauet;->a:Ljava/lang/String;

    invoke-static {v1, v7}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    iget-object v1, v1, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iput-object v7, v1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileName:Ljava/lang/String;

    .line 141
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    iget-object v1, v1, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileTime:I

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    iget-object v0, v0, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    iget-wide v2, v1, Lauet;->a:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileSize:I

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    iget-object v0, v0, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForLightVideo;->serial()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    iget-object v0, v0, Laueu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    iget-object v0, v0, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->frienduin:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    iget-object v0, v0, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->istroop:I

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    iget-object v0, v0, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    iget-object v0, v0, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 148
    const-string v0, "VideoSend"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "combine file is generated,message is sent, info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " saveVideoPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    iput-object v1, v0, Laueu;->c:Lauet;

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    iget-object v0, v0, Laueu;->a:Lawwk;

    if-eqz v0, :cond_9

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    iget-object v0, v0, Laueu;->a:Lawwk;

    invoke-virtual {v0, v11}, Lawwk;->d(I)V

    .line 156
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    invoke-virtual {v0}, Laueu;->c()V

    goto/16 :goto_1

    .line 159
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    iget-object v2, v2, Lauet;->a:Ljava/lang/String;

    invoke-static {v2}, Lauig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lauet;->b:Ljava/lang/String;

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    iget-object v1, v1, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    iget-object v2, v2, Lauet;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->mLocalMd5:Ljava/lang/String;

    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    iget-object v1, v1, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    const-string v2, "mp4"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 164
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    iget-object v1, v1, Lauet;->a:Ljava/lang/String;

    invoke-static {v1, v7}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 165
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    iget-object v1, v1, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileTime:I

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    iget-object v0, v0, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    iget-wide v2, v1, Lauet;->a:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileSize:I

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    iget-object v0, v0, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iput-object v7, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileName:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    iget-object v0, v0, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForLightVideo;->serial()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    iget-object v0, v0, Laueu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    iget-object v0, v0, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->frienduin:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    iget-object v0, v0, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->istroop:I

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    iget-object v0, v0, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    iget-object v0, v0, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 173
    const-string v0, "VideoSend"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "combine file is generated, info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " saveVideoPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    iget v0, v0, Laueu;->a:I

    if-ne v0, v9, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Landroid/os/Bundle;

    const-string v1, "video_segment_capture_success"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    iput-boolean v10, v0, Lauet;->a:Z

    .line 180
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    invoke-virtual {v0, v1}, Laueu;->a(Lauet;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->this$0:Laueu;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$1;->a:Lauet;

    iput-object v1, v0, Laueu;->c:Lauet;

    goto/16 :goto_1
.end method
