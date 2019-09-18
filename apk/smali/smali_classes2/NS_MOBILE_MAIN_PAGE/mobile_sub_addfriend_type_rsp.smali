.class public final LNS_MOBILE_MAIN_PAGE/mobile_sub_addfriend_type_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public errorstring:Ljava/lang/String;

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_addfriend_type_rsp;->errorstring:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_addfriend_type_rsp;->errorstring:Ljava/lang/String;

    .line 15
    iput p1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_addfriend_type_rsp;->ret:I

    .line 16
    iput-object p2, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_addfriend_type_rsp;->errorstring:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_addfriend_type_rsp;->ret:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_addfriend_type_rsp;->ret:I

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_addfriend_type_rsp;->errorstring:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 21
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_addfriend_type_rsp;->ret:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 22
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_addfriend_type_rsp;->errorstring:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_addfriend_type_rsp;->errorstring:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 26
    :cond_0
    return-void
.end method
