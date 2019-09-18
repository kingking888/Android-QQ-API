.class public Lafje;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/datarecv/pb/ZhituReportMsg$ReqBody;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lafje;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lafje;->a:Ljava/lang/String;

    .line 31
    :cond_0
    iget-object v0, p0, Lafje;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lafje;->c:Ljava/lang/String;

    .line 34
    :cond_1
    iget-object v0, p0, Lafje;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lafje;->b:Ljava/lang/String;

    .line 37
    :cond_2
    iget-object v0, p0, Lafje;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lafje;->d:Ljava/lang/String;

    .line 40
    :cond_3
    iget-object v0, p0, Lafje;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lafje;->e:Ljava/lang/String;

    .line 43
    :cond_4
    iget-object v0, p0, Lafje;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lafje;->f:Ljava/lang/String;

    .line 46
    :cond_5
    iget-object v0, p0, Lafje;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lafje;->g:Ljava/lang/String;

    .line 50
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/datarecv/pb/ZhituReportMsg$ReqBody;

    invoke-direct {v0}, Lcom/tencent/mobileqq/datarecv/pb/ZhituReportMsg$ReqBody;-><init>()V

    .line 51
    iget-object v1, v0, Lcom/tencent/mobileqq/datarecv/pb/ZhituReportMsg$ReqBody;->bytes_pass:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lafje;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 52
    iget-object v1, v0, Lcom/tencent/mobileqq/datarecv/pb/ZhituReportMsg$ReqBody;->bytes_pic_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lafje;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 53
    iget-object v1, v0, Lcom/tencent/mobileqq/datarecv/pb/ZhituReportMsg$ReqBody;->bytes_style:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lafje;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 54
    iget-object v1, v0, Lcom/tencent/mobileqq/datarecv/pb/ZhituReportMsg$ReqBody;->uint32_action:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lafje;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 55
    iget-object v1, v0, Lcom/tencent/mobileqq/datarecv/pb/ZhituReportMsg$ReqBody;->bytes_aio_type:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lafje;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 56
    iget-object v1, v0, Lcom/tencent/mobileqq/datarecv/pb/ZhituReportMsg$ReqBody;->bytes_mobile_type:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v2, "android"

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 57
    iget-object v1, v0, Lcom/tencent/mobileqq/datarecv/pb/ZhituReportMsg$ReqBody;->bytes_current_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lafje;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 58
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZhituReportData{pass=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lafje;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imgId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lafje;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", styles=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lafje;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lafje;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", aioType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lafje;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", queryText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lafje;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafje;->e:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Lbcgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lafje;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafje;->f:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Lbcgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastTwoMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lafje;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafje;->g:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Lbcgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isReported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lafje;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    return-object v0

    .line 69
    :cond_0
    const-string v0, "null"

    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "null"

    goto :goto_1

    .line 71
    :cond_2
    const-string v0, "null"

    goto :goto_2
.end method
