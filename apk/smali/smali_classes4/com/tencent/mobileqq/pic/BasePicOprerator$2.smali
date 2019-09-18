.class public Lcom/tencent/mobileqq/pic/BasePicOprerator$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lasrz;

.field final synthetic a:Lassf;

.field final synthetic this$0:Lasrb;


# direct methods
.method public constructor <init>(Lasrb;Lasrz;Lassf;)V
    .locals 0

    .prologue
    .line 1713
    iput-object p1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->this$0:Lasrb;

    iput-object p2, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->a:Lasrz;

    iput-object p3, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->a:Lassf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1719
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->this$0:Lasrb;

    iget-object v0, v0, Lasrb;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->this$0:Lasrb;

    iget-object v1, v1, Lasrb;->a:Ljava/lang/String;

    const-string v2, "doFastForward"

    const-string v3, "start"

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1721
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->this$0:Lasrb;

    iget-object v0, v0, Lasrb;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-nez v0, :cond_0

    .line 1722
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->a:Lasrz;

    const-string v1, "doFastForward"

    const-string v2, "rec==null"

    invoke-virtual {v0, v1, v2}, Lasrz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1723
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->this$0:Lasrb;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->a:Lasrz;

    iget-object v1, v1, Lasrz;->a:Lassb;

    invoke-virtual {v0, v9, v1}, Lasrb;->a(ILassb;)V

    .line 1809
    :goto_0
    return-void

    .line 1728
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->this$0:Lasrb;

    iget-object v0, v0, Lasrb;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1729
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->a:Lasrz;

    iget-object v1, v1, Lasrz;->a:Lassj;

    iget-object v1, v1, Lassj;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 1731
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->this$0:Lasrb;

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->a:Lassf;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-static {v1, v2, v4, v5}, Lasrb;->a(Lasrb;Lassf;J)V

    .line 1733
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->a:Lassf;

    iget-object v1, v1, Lassf;->a:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    if-eqz v1, :cond_1

    .line 1734
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->a:Lassf;

    iget-object v1, v1, Lassf;->a:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    .line 1739
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-direct {v1, v2, v8}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;I)V

    .line 1740
    invoke-static {v1}, Lassy;->b(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 1741
    iget-object v2, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1742
    invoke-static {}, Lavxt;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1743
    iget-object v2, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->bigThumbMsgUrl:Ljava/lang/String;

    .line 1747
    :goto_1
    iget v2, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->d:I

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->thumbWidth:I

    .line 1748
    iget v1, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->thumbHeight:I

    .line 1752
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPic;->serial()V

    .line 1753
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->this$0:Lasrb;

    iget-object v1, v1, Lasrb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 1771
    new-instance v1, Laxaa;

    invoke-direct {v1}, Laxaa;-><init>()V

    .line 1772
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->this$0:Lasrb;

    iget-object v0, v0, Lasrb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Laxaa;->b:Ljava/lang/String;

    .line 1773
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->this$0:Lasrb;

    iget-object v0, v0, Lasrb;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v0, v1, Laxaa;->c:Ljava/lang/String;

    .line 1774
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->this$0:Lasrb;

    iget-object v0, v0, Lasrb;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iput-object v0, v1, Laxaa;->d:Ljava/lang/String;

    .line 1775
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->this$0:Lasrb;

    iget-object v0, v0, Lasrb;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v0, v1, Laxaa;->a:I

    .line 1776
    iput v7, v1, Laxaa;->b:I

    .line 1777
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->this$0:Lasrb;

    iget-object v0, v0, Lasrb;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v2, v1, Laxaa;->a:J

    .line 1779
    iput-boolean v7, v1, Laxaa;->a:Z

    .line 1780
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->a:Lasrz;

    iget-object v0, v0, Lasrz;->a:Lassj;

    iget v0, v0, Lassj;->a:I

    iput v0, v1, Laxaa;->e:I

    .line 1781
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->a:Lasrz;

    iget-object v0, v0, Lasrz;->a:Lassj;

    iget-object v0, v0, Lassj;->g:Ljava/lang/String;

    iput-object v0, v1, Laxaa;->i:Ljava/lang/String;

    .line 1782
    new-instance v2, Laxae;

    invoke-direct {v2}, Laxae;-><init>()V

    .line 1784
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->a:Lasrz;

    iget-object v0, v0, Lasrz;->a:Lassj;

    iget v0, v0, Lassj;->l:I

    if-ne v0, v7, :cond_5

    move v0, v7

    :goto_2
    iput-boolean v0, v2, Laxae;->a:Z

    .line 1785
    iput-object v2, v1, Laxaa;->a:Ljava/lang/Object;

    .line 1786
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->this$0:Lasrb;

    iput-object v0, v1, Laxaa;->a:Lassw;

    .line 1787
    iput-boolean v7, v1, Laxaa;->h:Z

    .line 1788
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->a:Lasrz;

    iget-object v0, v0, Lasrz;->a:Lassj;

    iget-object v0, v0, Lassj;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->a:Lasrz;

    iget-object v0, v0, Lasrz;->a:Lassj;

    iget v0, v0, Lassj;->j:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->a:Lasrz;

    iget-object v0, v0, Lasrz;->a:Lassj;

    iget v0, v0, Lassj;->k:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->a:Lasrz;

    iget-object v0, v0, Lasrz;->a:Lassj;

    iget-wide v2, v0, Lassj;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    .line 1790
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->a:Lasrz;

    const-string v1, "doFastForward"

    const-string v2, "upInfo uncomplete!"

    invoke-virtual {v0, v1, v2}, Lasrz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1791
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->this$0:Lasrb;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->a:Lasrz;

    iget-object v1, v1, Lasrz;->a:Lassb;

    invoke-virtual {v0, v9, v1}, Lasrb;->a(ILassb;)V

    goto/16 :goto_0

    .line 1745
    :cond_4
    iget-object v2, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->thumbMsgUrl:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    move v0, v8

    .line 1784
    goto :goto_2

    .line 1794
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->a:Lasrz;

    iget-object v0, v0, Lasrz;->a:Lassj;

    iget-object v0, v0, Lassj;->f:Ljava/lang/String;

    iput-object v0, v1, Laxaa;->f:Ljava/lang/String;

    .line 1795
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->this$0:Lasrb;

    iget-object v0, v0, Lasrb;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->this$0:Lasrb;

    iget-object v2, v2, Lasrb;->a:Ljava/lang/String;

    const-string v3, "doFastForward"

    const-string v4, " Get width/height/filesize from UploadInfo"

    invoke-static {v0, v2, v3, v4}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1797
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->a:Lasrz;

    iget-object v0, v0, Lasrz;->a:Lassj;

    iget v0, v0, Lassj;->j:I

    iput v0, v1, Laxaa;->l:I

    .line 1798
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->a:Lasrz;

    iget-object v0, v0, Lasrz;->a:Lassj;

    iget v0, v0, Lassj;->k:I

    iput v0, v1, Laxaa;->m:I

    .line 1799
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->a:Lasrz;

    iget-object v0, v0, Lasrz;->a:Lassj;

    iget-wide v2, v0, Lassj;->c:J

    iput-wide v2, v1, Laxaa;->e:J

    .line 1802
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->this$0:Lasrb;

    iget-object v0, v0, Lasrb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    .line 1803
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Laxaa;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lawzv;->a(Ljava/lang/String;)Z

    .line 1804
    invoke-virtual {v0, v1}, Lawzv;->a(Laxaa;)Z

    .line 1806
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->this$0:Lasrb;

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->this$0:Lasrb;

    iget-object v2, v2, Lasrb;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->a:Lasrz;

    iget-object v3, v3, Lasrz;->a:Lassj;

    iget-wide v4, v3, Lassj;->h:J

    invoke-virtual {v0, v2, v4, v5}, Lasrb;->a(Lcom/tencent/mobileqq/data/MessageRecord;J)V

    .line 1808
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->this$0:Lasrb;

    iget-object v0, v0, Lasrb;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/BasePicOprerator$2;->this$0:Lasrb;

    iget-object v2, v2, Lasrb;->a:Ljava/lang/String;

    const-string v3, "doFastForward"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "end, req.mFastForwardWidth = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Laxaa;->l:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",req.mFastForwardHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v1, Laxaa;->m:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
