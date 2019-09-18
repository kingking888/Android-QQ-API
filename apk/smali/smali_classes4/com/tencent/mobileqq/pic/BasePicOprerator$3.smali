.class public Lcom/tencent/mobileqq/pic/BasePicOprerator$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lassf;

.field final synthetic this$0:Lasrb;


# direct methods
.method public constructor <init>(Lasrb;Lassf;)V
    .locals 0

    .prologue
    .line 1816
    iput-object p1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$3;->this$0:Lasrb;

    iput-object p2, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$3;->a:Lassf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1821
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$3;->a:Lassf;

    iget-object v9, v0, Lassf;->a:Lasrz;

    .line 1822
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$3;->this$0:Lasrb;

    iget-object v0, v0, Lasrb;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$3;->this$0:Lasrb;

    iget-object v1, v1, Lasrb;->a:Ljava/lang/String;

    const-string v2, "doForward"

    const-string v3, "start"

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1824
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$3;->this$0:Lasrb;

    iget-object v0, v0, Lasrb;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-nez v0, :cond_0

    .line 1825
    const-string v0, "doForward"

    const-string v1, "rec==null"

    invoke-virtual {v9, v0, v1}, Lasrz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1826
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$3;->this$0:Lasrb;

    const/4 v1, 0x4

    iget-object v2, v9, Lasrz;->a:Lassb;

    invoke-virtual {v0, v1, v2}, Lasrb;->a(ILassb;)V

    .line 1901
    :goto_0
    return-void

    .line 1831
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$3;->this$0:Lasrb;

    iget-object v0, v0, Lasrb;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1832
    iget-object v1, v9, Lasrz;->a:Lassj;

    iget-object v1, v1, Lassj;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 1834
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$3;->this$0:Lasrb;

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$3;->a:Lassf;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-static {v1, v2, v4, v5}, Lasrb;->a(Lasrb;Lassf;J)V

    .line 1836
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$3;->a:Lassf;

    iget-object v1, v1, Lassf;->a:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    if-eqz v1, :cond_1

    .line 1837
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$3;->a:Lassf;

    iget-object v1, v1, Lassf;->a:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    .line 1842
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-direct {v1, v2, v8}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;I)V

    .line 1843
    invoke-static {v1}, Lassy;->b(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 1844
    iget-object v2, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1845
    invoke-static {}, Lavxt;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1846
    iget-object v2, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->bigThumbMsgUrl:Ljava/lang/String;

    .line 1850
    :goto_1
    iget v2, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->d:I

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->thumbWidth:I

    .line 1851
    iget v1, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->thumbHeight:I

    .line 1855
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPic;->serial()V

    .line 1856
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$3;->this$0:Lasrb;

    iget-object v1, v1, Lasrb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 1876
    new-instance v2, Laxaa;

    invoke-direct {v2}, Laxaa;-><init>()V

    .line 1877
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$3;->this$0:Lasrb;

    iget-object v1, v1, Lasrb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Laxaa;->b:Ljava/lang/String;

    .line 1878
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$3;->this$0:Lasrb;

    iget-object v1, v1, Lasrb;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v1, v2, Laxaa;->c:Ljava/lang/String;

    .line 1879
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$3;->this$0:Lasrb;

    iget-object v1, v1, Lasrb;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iput-object v1, v2, Laxaa;->d:Ljava/lang/String;

    .line 1880
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$3;->this$0:Lasrb;

    iget-object v1, v1, Lasrb;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v1, v2, Laxaa;->a:I

    .line 1881
    iput v7, v2, Laxaa;->b:I

    .line 1882
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$3;->this$0:Lasrb;

    iget-object v1, v1, Lasrb;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v4, v2, Laxaa;->a:J

    .line 1884
    iput-boolean v7, v2, Laxaa;->a:Z

    .line 1885
    iget-object v1, v9, Lasrz;->a:Lassj;

    iget v1, v1, Lassj;->a:I

    iput v1, v2, Laxaa;->e:I

    .line 1886
    iget-object v1, v9, Lasrz;->a:Lassj;

    iget-object v1, v1, Lassj;->g:Ljava/lang/String;

    iput-object v1, v2, Laxaa;->i:Ljava/lang/String;

    .line 1887
    new-instance v3, Laxae;

    invoke-direct {v3}, Laxae;-><init>()V

    .line 1889
    iget-object v1, v9, Lasrz;->a:Lassj;

    iget v1, v1, Lassj;->l:I

    if-ne v1, v7, :cond_4

    move v1, v7

    :goto_2
    iput-boolean v1, v3, Laxae;->a:Z

    .line 1890
    iput-object v0, v2, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1891
    iput-object v3, v2, Laxaa;->a:Ljava/lang/Object;

    .line 1892
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$3;->this$0:Lasrb;

    iput-object v0, v2, Laxaa;->a:Lassw;

    .line 1894
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$3;->this$0:Lasrb;

    iget-object v0, v0, Lasrb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    .line 1895
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v2, Laxaa;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawzv;->a(Ljava/lang/String;)Z

    .line 1896
    invoke-virtual {v0, v2}, Lawzv;->a(Laxaa;)Z

    .line 1898
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$3;->this$0:Lasrb;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$3;->this$0:Lasrb;

    iget-object v1, v1, Lasrb;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, v9, Lasrz;->a:Lassj;

    iget-wide v2, v2, Lassj;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lasrb;->a(Lcom/tencent/mobileqq/data/MessageRecord;J)V

    .line 1900
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$3;->this$0:Lasrb;

    iget-object v0, v0, Lasrb;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$3;->this$0:Lasrb;

    iget-object v1, v1, Lasrb;->a:Ljava/lang/String;

    const-string v2, "doForward"

    const-string v3, "end"

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1848
    :cond_3
    iget-object v2, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->thumbMsgUrl:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    move v1, v8

    .line 1889
    goto :goto_2
.end method
