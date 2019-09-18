.class public Lacl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/immersion/touchsensesdk/IConnection;


# instance fields
.field private a:Ltencent/im/oidb/cmd0xa4d/oidb_0xa4d$IMMRRsp;


# direct methods
.method public constructor <init>(Ltencent/im/oidb/cmd0xa4d/oidb_0xa4d$IMMRRsp;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lacl;->a:Ltencent/im/oidb/cmd0xa4d/oidb_0xa4d$IMMRRsp;

    .line 24
    return-void
.end method


# virtual methods
.method public disconnect()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public getContentLength()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lacl;->a:Ltencent/im/oidb/cmd0xa4d/oidb_0xa4d$IMMRRsp;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xa4d/oidb_0xa4d$IMMRRsp;->bytes_rsp_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    .line 36
    return v0
.end method

.method public getLastModified()J
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lacl;->a:Ltencent/im/oidb/cmd0xa4d/oidb_0xa4d$IMMRRsp;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xa4d/oidb_0xa4d$IMMRRsp;->int64_last_modified:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public getResponseCode()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lacl;->a:Ltencent/im/oidb/cmd0xa4d/oidb_0xa4d$IMMRRsp;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xa4d/oidb_0xa4d$IMMRRsp;->int32_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    .line 28
    return v0
.end method

.method public readAllData()[B
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lacl;->a:Ltencent/im/oidb/cmd0xa4d/oidb_0xa4d$IMMRRsp;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xa4d/oidb_0xa4d$IMMRRsp;->bytes_rsp_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 42
    return-object v0
.end method
