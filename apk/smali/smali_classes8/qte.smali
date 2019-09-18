.class public Lqte;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$AdReport;)Lqte;
    .locals 2

    .prologue
    .line 175
    new-instance v0, Lqte;

    invoke-direct {v0}, Lqte;-><init>()V

    .line 176
    iget-object v1, p0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$AdReport;->bytes_report_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqte;->a:Ljava/lang/String;

    .line 177
    return-object v0
.end method
