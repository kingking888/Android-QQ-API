.class public Lavdd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lassw;


# instance fields
.field final a:I

.field a:Lavet;

.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;I)V
    .locals 2

    .prologue
    .line 825
    iput-object p1, p0, Lavdd;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 826
    iput p2, p0, Lavdd;->a:I

    .line 827
    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->b:Ljava/util/ArrayList;

    iget v1, p0, Lavdd;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavet;

    iput-object v0, p0, Lavdd;->a:Lavet;

    .line 828
    return-void
.end method


# virtual methods
.method public a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 2

    .prologue
    .line 832
    iget-object v0, p0, Lavdd;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->a:Ljava/util/ArrayList;

    iget v1, p0, Lavdd;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavdv;

    iget-object v0, v0, Lavdv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    return-object v0
.end method

.method public a(Lassx;)V
    .locals 4

    .prologue
    .line 837
    iget-object v0, p0, Lavdd;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->a:Ljava/util/ArrayList;

    iget v1, p0, Lavdd;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavdv;

    iget-object v0, v0, Lavdv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 838
    const/16 v1, 0x3eb

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 839
    iget-object v1, p1, Lassx;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    .line 840
    iget-object v1, p1, Lassx;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    .line 841
    iget-wide v2, p1, Lassx;->c:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbFileSize:I

    .line 842
    iget v1, p1, Lassx;->c:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoAttr:I

    .line 843
    iget v1, p1, Lassx;->d:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoKandianType:I

    .line 844
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 845
    iget-object v1, p0, Lavdd;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->this$0:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakim;

    move-result-object v1

    .line 846
    if-eqz v1, :cond_0

    .line 847
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;Laklj;)Z

    .line 849
    :cond_0
    return-void
.end method

.method public b(Lassx;)V
    .locals 5

    .prologue
    .line 853
    iget-object v0, p0, Lavdd;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;

    iget-object v1, v0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 854
    :try_start_0
    iget v0, p1, Lassx;->a:I

    if-nez v0, :cond_2

    .line 855
    invoke-virtual {p0, p1}, Lavdd;->a(Lassx;)V

    .line 856
    iget-object v0, p0, Lavdd;->a:Lavet;

    const/4 v2, 0x0

    iput v2, v0, Lavet;->a:I

    .line 857
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    const-string v0, "BaseShortVideoOprerator"

    const/4 v2, 0x2

    const-string v3, "onsend success!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 869
    :cond_0
    :goto_0
    iget-object v0, p0, Lavdd;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->a(Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;)I

    move-result v0

    .line 870
    if-nez v0, :cond_3

    .line 871
    iget-object v0, p0, Lavdd;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->this$0:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lavdd;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;

    iget-object v4, v4, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(IILjava/lang/Object;)V

    .line 875
    :cond_1
    :goto_1
    monitor-exit v1

    .line 877
    return-void

    .line 861
    :cond_2
    iget-object v0, p0, Lavdd;->a:Lavet;

    const/4 v2, -0x1

    iput v2, v0, Lavet;->a:I

    .line 862
    iget-object v0, p0, Lavdd;->a:Lavet;

    new-instance v2, Lassb;

    invoke-direct {v2}, Lassb;-><init>()V

    iput-object v2, v0, Lavet;->a:Lassb;

    .line 863
    iget-object v0, p0, Lavdd;->a:Lavet;

    iget-object v0, v0, Lavet;->a:Lassb;

    iget-object v2, p1, Lassx;->a:Ljava/lang/String;

    iput-object v2, v0, Lassb;->b:Ljava/lang/String;

    .line 864
    iget-object v0, p0, Lavdd;->a:Lavet;

    iget-object v0, v0, Lavet;->a:Lassb;

    iget v2, p1, Lassx;->b:I

    iput v2, v0, Lassb;->a:I

    .line 865
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    const-string v0, "BaseShortVideoOprerator"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onsend fail! err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lassx;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 875
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 872
    :cond_3
    :try_start_1
    iget-object v2, p0, Lavdd;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;

    iget v2, v2, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->a:I

    iget-object v3, p0, Lavdd;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;

    iget-object v3, v3, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int v0, v3, v0

    if-ne v2, v0, :cond_1

    .line 873
    iget-object v0, p0, Lavdd;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
