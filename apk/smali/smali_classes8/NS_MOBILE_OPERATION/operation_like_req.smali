.class public final LNS_MOBILE_OPERATION/operation_like_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_busi_param:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_bypass_param:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_bypass_param_binary:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field static cache_extern_param:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public action:I

.field public appid:I

.field public busi_param:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bypass_param:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bypass_param_binary:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public curkey:Ljava/lang/String;

.field public extern_param:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hostuin:J

.field public uin:J

.field public unikey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_like_req;->cache_busi_param:Ljava/util/Map;

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 85
    const-string v1, ""

    .line 86
    sget-object v2, LNS_MOBILE_OPERATION/operation_like_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_like_req;->cache_extern_param:Ljava/util/Map;

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 92
    const-string v1, ""

    .line 93
    sget-object v2, LNS_MOBILE_OPERATION/operation_like_req;->cache_extern_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_like_req;->cache_bypass_param:Ljava/util/Map;

    .line 98
    const-string v0, ""

    .line 99
    const-string v1, ""

    .line 100
    sget-object v2, LNS_MOBILE_OPERATION/operation_like_req;->cache_bypass_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_like_req;->cache_bypass_param_binary:Ljava/util/Map;

    .line 105
    const-string v2, ""

    .line 106
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    move-object v1, v0

    .line 108
    check-cast v1, [B

    aput-byte v3, v1, v3

    .line 109
    sget-object v1, LNS_MOBILE_OPERATION/operation_like_req;->cache_bypass_param_binary:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->curkey:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->unikey:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IILjava/util/Map;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->curkey:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->unikey:Ljava/lang/String;

    .line 37
    iput-wide p1, p0, LNS_MOBILE_OPERATION/operation_like_req;->uin:J

    .line 38
    iput-object p3, p0, LNS_MOBILE_OPERATION/operation_like_req;->curkey:Ljava/lang/String;

    .line 39
    iput-object p4, p0, LNS_MOBILE_OPERATION/operation_like_req;->unikey:Ljava/lang/String;

    .line 40
    iput p5, p0, LNS_MOBILE_OPERATION/operation_like_req;->action:I

    .line 41
    iput p6, p0, LNS_MOBILE_OPERATION/operation_like_req;->appid:I

    .line 42
    iput-object p7, p0, LNS_MOBILE_OPERATION/operation_like_req;->busi_param:Ljava/util/Map;

    .line 43
    iput-wide p8, p0, LNS_MOBILE_OPERATION/operation_like_req;->hostuin:J

    .line 44
    iput-object p10, p0, LNS_MOBILE_OPERATION/operation_like_req;->extern_param:Ljava/util/Map;

    .line 45
    iput-object p11, p0, LNS_MOBILE_OPERATION/operation_like_req;->bypass_param:Ljava/util/Map;

    .line 46
    iput-object p12, p0, LNS_MOBILE_OPERATION/operation_like_req;->bypass_param_binary:Ljava/util/Map;

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 114
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->uin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->uin:J

    .line 115
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->curkey:Ljava/lang/String;

    .line 116
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->unikey:Ljava/lang/String;

    .line 117
    iget v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->action:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->action:I

    .line 118
    iget v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->appid:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->appid:I

    .line 119
    sget-object v0, LNS_MOBILE_OPERATION/operation_like_req;->cache_busi_param:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->busi_param:Ljava/util/Map;

    .line 120
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->hostuin:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->hostuin:J

    .line 121
    sget-object v0, LNS_MOBILE_OPERATION/operation_like_req;->cache_extern_param:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->extern_param:Ljava/util/Map;

    .line 122
    sget-object v0, LNS_MOBILE_OPERATION/operation_like_req;->cache_bypass_param:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->bypass_param:Ljava/util/Map;

    .line 123
    sget-object v0, LNS_MOBILE_OPERATION/operation_like_req;->cache_bypass_param_binary:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->bypass_param_binary:Ljava/util/Map;

    .line 124
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 51
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 52
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->curkey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->curkey:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    :cond_0
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->unikey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->unikey:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    :cond_1
    iget v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->action:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 61
    iget v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->appid:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 62
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->busi_param:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 66
    :cond_2
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->hostuin:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 67
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->extern_param:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->extern_param:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 71
    :cond_3
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->bypass_param:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->bypass_param:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 75
    :cond_4
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->bypass_param_binary:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 77
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->bypass_param_binary:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 79
    :cond_5
    return-void
.end method
