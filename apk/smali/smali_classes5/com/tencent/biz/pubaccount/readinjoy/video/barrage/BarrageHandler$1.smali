.class public Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lrqj;

.field final synthetic b:I

.field final synthetic this$0:Lrqa;


# direct methods
.method public constructor <init>(Lrqa;JLjava/lang/String;ILrqj;I)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageHandler$1;->this$0:Lrqa;

    iput-wide p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageHandler$1;->a:J

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageHandler$1;->a:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageHandler$1;->a:I

    iput-object p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageHandler$1;->a:Lrqj;

    iput p7, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageHandler$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 52
    :try_start_0
    new-instance v0, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$ReqBody;-><init>()V

    .line 53
    iget-object v1, v0, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$ReqBody;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageHandler$1;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 54
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageHandler$1;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    iget-object v1, v0, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$ReqBody;->bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageHandler$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 57
    :cond_0
    iget-object v1, v0, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$ReqBody;->uint32_want_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageHandler$1;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 58
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageHandler$1;->a:Lrqj;

    if-eqz v1, :cond_2

    .line 59
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageHandler$1;->a:Lrqj;

    iget-object v1, v1, Lrqj;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    iget-object v1, v0, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$ReqBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageHandler$1;->a:Lrqj;

    iget-object v2, v2, Lrqj;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageHandler$1;->a:Lrqj;

    iget-object v1, v1, Lrqj;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 63
    iget-object v1, v0, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$ReqBody;->bytes_common_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageHandler$1;->a:Lrqj;

    iget-object v2, v2, Lrqj;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageHandler$1;->this$0:Lrqa;

    const-string v2, "OidbSvc.0xc15"

    const/16 v3, 0xc15

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageHandler$1;->b:I

    .line 68
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xc15/oidb_0xc15$ReqBody;->toByteArray()[B

    move-result-object v0

    .line 67
    invoke-virtual {v1, v2, v3, v4, v0}, Lrqa;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 69
    const-string v1, "value_row_key"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageHandler$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageHandler$1;->this$0:Lrqa;

    invoke-virtual {v1, v0}, Lrqa;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v1, "articleId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageHandler$1;->a:J

    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", rowKey: "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageHandler$1;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", barrageCounts: "

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageHandler$1;->a:I

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", serviceType: "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageHandler$1;->b:I

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "BarrageHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "3ba package msg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_3
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 86
    const-string v1, "BarrageHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "make 3ba package error!!, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
