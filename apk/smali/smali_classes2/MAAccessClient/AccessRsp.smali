.class public final LMAAccessClient/AccessRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_body:[B

.field static cache_tips:LMAAccessClient/Tips;


# instance fields
.field public body:[B

.field public ret:I

.field public tips:LMAAccessClient/Tips;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LMAAccessClient/AccessRsp;->cache_body:[B

    .line 42
    sget-object v0, LMAAccessClient/AccessRsp;->cache_body:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 46
    new-instance v0, LMAAccessClient/Tips;

    invoke-direct {v0}, LMAAccessClient/Tips;-><init>()V

    sput-object v0, LMAAccessClient/AccessRsp;->cache_tips:LMAAccessClient/Tips;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(I[BLMAAccessClient/Tips;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    iput p1, p0, LMAAccessClient/AccessRsp;->ret:I

    .line 24
    iput-object p2, p0, LMAAccessClient/AccessRsp;->body:[B

    .line 25
    iput-object p3, p0, LMAAccessClient/AccessRsp;->tips:LMAAccessClient/Tips;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 51
    iget v0, p0, LMAAccessClient/AccessRsp;->ret:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMAAccessClient/AccessRsp;->ret:I

    .line 52
    sget-object v0, LMAAccessClient/AccessRsp;->cache_body:[B

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LMAAccessClient/AccessRsp;->body:[B

    .line 53
    sget-object v0, LMAAccessClient/AccessRsp;->cache_tips:LMAAccessClient/Tips;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMAAccessClient/Tips;

    iput-object v0, p0, LMAAccessClient/AccessRsp;->tips:LMAAccessClient/Tips;

    .line 54
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, LMAAccessClient/AccessRsp;->ret:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget-object v0, p0, LMAAccessClient/AccessRsp;->body:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 32
    iget-object v0, p0, LMAAccessClient/AccessRsp;->tips:LMAAccessClient/Tips;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, LMAAccessClient/AccessRsp;->tips:LMAAccessClient/Tips;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 36
    :cond_0
    return-void
.end method
