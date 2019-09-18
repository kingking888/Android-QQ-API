.class public final LFEEDS_RECOM_REPORT/mobile_recom_report_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_op_module:I

.field static cache_op_type:I

.field static cache_vec_record_cookie:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cookie:Ljava/lang/String;

.field public feeds_type:S

.field public op_module:I

.field public op_type:I

.field public position_index:I

.field public uin:J

.field public vec_record_cookie:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 59
    sput v0, LFEEDS_RECOM_REPORT/mobile_recom_report_req;->cache_op_module:I

    .line 63
    sput v0, LFEEDS_RECOM_REPORT/mobile_recom_report_req;->cache_op_type:I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LFEEDS_RECOM_REPORT/mobile_recom_report_req;->cache_vec_record_cookie:Ljava/util/ArrayList;

    .line 68
    const-string v0, ""

    .line 69
    sget-object v1, LFEEDS_RECOM_REPORT/mobile_recom_report_req;->cache_vec_record_cookie:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LFEEDS_RECOM_REPORT/mobile_recom_report_req;->cookie:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(JISIILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JISII",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LFEEDS_RECOM_REPORT/mobile_recom_report_req;->cookie:Ljava/lang/String;

    .line 31
    iput-wide p1, p0, LFEEDS_RECOM_REPORT/mobile_recom_report_req;->uin:J

    .line 32
    iput p3, p0, LFEEDS_RECOM_REPORT/mobile_recom_report_req;->op_module:I

    .line 33
    iput-short p4, p0, LFEEDS_RECOM_REPORT/mobile_recom_report_req;->feeds_type:S

    .line 34
    iput p5, p0, LFEEDS_RECOM_REPORT/mobile_recom_report_req;->position_index:I

    .line 35
    iput p6, p0, LFEEDS_RECOM_REPORT/mobile_recom_report_req;->op_type:I

    .line 36
    iput-object p7, p0, LFEEDS_RECOM_REPORT/mobile_recom_report_req;->cookie:Ljava/lang/String;

    .line 37
    iput-object p8, p0, LFEEDS_RECOM_REPORT/mobile_recom_report_req;->vec_record_cookie:Ljava/util/ArrayList;

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    iget-wide v0, p0, LFEEDS_RECOM_REPORT/mobile_recom_report_req;->uin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFEEDS_RECOM_REPORT/mobile_recom_report_req;->uin:J

    .line 75
    iget v0, p0, LFEEDS_RECOM_REPORT/mobile_recom_report_req;->op_module:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFEEDS_RECOM_REPORT/mobile_recom_report_req;->op_module:I

    .line 76
    iget-short v0, p0, LFEEDS_RECOM_REPORT/mobile_recom_report_req;->feeds_type:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LFEEDS_RECOM_REPORT/mobile_recom_report_req;->feeds_type:S

    .line 77
    iget v0, p0, LFEEDS_RECOM_REPORT/mobile_recom_report_req;->position_index:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFEEDS_RECOM_REPORT/mobile_recom_report_req;->position_index:I

    .line 78
    iget v0, p0, LFEEDS_RECOM_REPORT/mobile_recom_report_req;->op_type:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFEEDS_RECOM_REPORT/mobile_recom_report_req;->op_type:I

    .line 79
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFEEDS_RECOM_REPORT/mobile_recom_report_req;->cookie:Ljava/lang/String;

    .line 80
    sget-object v0, LFEEDS_RECOM_REPORT/mobile_recom_report_req;->cache_vec_record_cookie:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LFEEDS_RECOM_REPORT/mobile_recom_report_req;->vec_record_cookie:Ljava/util/ArrayList;

    .line 81
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget-wide v0, p0, LFEEDS_RECOM_REPORT/mobile_recom_report_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget v0, p0, LFEEDS_RECOM_REPORT/mobile_recom_report_req;->op_module:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    iget-short v0, p0, LFEEDS_RECOM_REPORT/mobile_recom_report_req;->feeds_type:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 45
    iget v0, p0, LFEEDS_RECOM_REPORT/mobile_recom_report_req;->position_index:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget v0, p0, LFEEDS_RECOM_REPORT/mobile_recom_report_req;->op_type:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    iget-object v0, p0, LFEEDS_RECOM_REPORT/mobile_recom_report_req;->cookie:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, LFEEDS_RECOM_REPORT/mobile_recom_report_req;->cookie:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 51
    :cond_0
    iget-object v0, p0, LFEEDS_RECOM_REPORT/mobile_recom_report_req;->vec_record_cookie:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, LFEEDS_RECOM_REPORT/mobile_recom_report_req;->vec_record_cookie:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 55
    :cond_1
    return-void
.end method
