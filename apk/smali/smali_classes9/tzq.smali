.class public Ltzq;
.super Ltkw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkw",
        "<",
        "Lubb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:J

.field public b:Ljava/lang/String;

.field public final c:I

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "StorySvc.video_report_evil"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltzq;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Ltzq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic a([B)Ltkr;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Ltzq;->a([B)Lubb;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lubb;
    .locals 2

    .prologue
    .line 79
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspReportEvil;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspReportEvil;-><init>()V

    .line 81
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspReportEvil;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    new-instance v0, Lubb;

    invoke-direct {v0, v1}, Lubb;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspReportEvil;)V

    :goto_0
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 84
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()[B
    .locals 6

    .prologue
    .line 61
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqReportEvil;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqReportEvil;-><init>()V

    .line 62
    iget-object v1, p0, Ltzq;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqReportEvil;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltzq;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 66
    :cond_0
    iget-wide v2, p0, Ltzq;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqReportEvil;->tuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Ltzq;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 70
    :cond_1
    iget-object v1, p0, Ltzq;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 71
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqReportEvil;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Ltzq;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 73
    :cond_2
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqReportEvil;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget v2, p0, Ltzq;->c:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 74
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqReportEvil;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReportEvilRequest{impeachType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltzq;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltzq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
