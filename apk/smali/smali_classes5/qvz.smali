.class public Lqvz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$AdReport;)Lqvz;
    .locals 2

    .prologue
    .line 253
    new-instance v0, Lqvz;

    invoke-direct {v0}, Lqvz;-><init>()V

    .line 254
    iget-object v1, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$AdReport;->bytes_report_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqvz;->a:Ljava/lang/String;

    .line 255
    return-object v0
.end method


# virtual methods
.method public a()Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$AdReport;
    .locals 3

    .prologue
    .line 259
    new-instance v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$AdReport;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$AdReport;-><init>()V

    .line 260
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$AdReport;->bytes_report_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqvz;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 261
    return-object v0
.end method
