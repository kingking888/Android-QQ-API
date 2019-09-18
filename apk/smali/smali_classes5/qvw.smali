.class public Lqvw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lqtj;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqvw;->a:Ljava/util/List;

    .line 361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqvw;->b:Ljava/util/List;

    .line 364
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqvw;->c:Ljava/util/List;

    .line 367
    new-instance v0, Lqtj;

    invoke-direct {v0}, Lqtj;-><init>()V

    iput-object v0, p0, Lqvw;->a:Lqtj;

    return-void
.end method


# virtual methods
.method public a()Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;
    .locals 3

    .prologue
    .line 385
    new-instance v1, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;

    invoke-direct {v1}, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;-><init>()V

    .line 386
    iget-object v2, v1, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->uint32_is_super_wenda:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v0, p0, Lqvw;->a:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 387
    iget-object v0, p0, Lqvw;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->bytes_question_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqvw;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 390
    :cond_0
    iget-object v0, p0, Lqvw;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 391
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->bytes_question_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqvw;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 393
    :cond_1
    iget-object v0, p0, Lqvw;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 394
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->bytes_question_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqvw;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 396
    :cond_2
    iget-object v0, p0, Lqvw;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 397
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->bytes_wenda_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqvw;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 399
    :cond_3
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->uint32_follow_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lqvw;->a:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 400
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->uint32_answer_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lqvw;->b:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 401
    iget-object v0, p0, Lqvw;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 402
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqvw;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 404
    :cond_4
    iget-object v0, p0, Lqvw;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 405
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->bytes_answer_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqvw;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 407
    :cond_5
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lqvw;->c:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 408
    iget-object v0, p0, Lqvw;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 409
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->channel_id_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lqvw;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 411
    :cond_6
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->channel_second_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lqvw;->d:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 412
    iget-object v0, p0, Lqvw;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 413
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->channel_second_id_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lqvw;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 415
    :cond_7
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->tag_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget-object v2, p0, Lqvw;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 416
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->tag_id_name:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget-object v2, p0, Lqvw;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 417
    iget-object v0, p0, Lqvw;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 418
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->author_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lqvw;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 420
    :cond_8
    iget-object v0, p0, Lqvw;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 421
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lqvw;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 423
    :cond_9
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->images_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget-object v2, p0, Lqvw;->c:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 424
    iget-object v0, p0, Lqvw;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 425
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->icon_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lqvw;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 427
    :cond_a
    iget-object v0, p0, Lqvw;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 428
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->icon_color:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lqvw;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 430
    :cond_b
    iget-object v0, p0, Lqvw;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 431
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->super_wenda_button_title:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lqvw;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 433
    :cond_c
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;->answer_detail:Ltencent/im/oidb/articlesummary/articlesummary$AnswerDetail;

    iget-object v2, p0, Lqvw;->a:Lqtj;

    invoke-virtual {v2}, Lqtj;->a()Ltencent/im/oidb/articlesummary/articlesummary$AnswerDetail;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltencent/im/oidb/articlesummary/articlesummary$AnswerDetail;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 434
    return-object v1

    .line 386
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a(Ltencent/im/oidb/articlesummary/articlesummary$AnswerDetail;)V
    .locals 1

    .prologue
    .line 438
    invoke-static {p1}, Lqtj;->a(Ltencent/im/oidb/articlesummary/articlesummary$AnswerDetail;)Lqtj;

    move-result-object v0

    iput-object v0, p0, Lqvw;->a:Lqtj;

    .line 439
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSuperWenda = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lqvw;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", questionRowkey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqvw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", questionDes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqvw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", questionPicUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqvw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wendaUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqvw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", followCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lqvw;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", answerCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lqvw;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", questionIconUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqvw;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", answerUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqvw;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", questionPicUrlForSmartCrop = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqvw;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
