.class public final Lcom/tencent/mobileqq/biuGuide/SSOBiuGuide$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/biuGuide/SSOBiuGuide$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public ret_info:Lcom/tencent/mobileqq/biuGuide/SSOBiuGuide$RetInfo;

.field public final rpt_msg_uin_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/mobileqq/biuGuide/SSOBiuGuide$UinInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 52
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "ret_info"

    aput-object v2, v1, v4

    const-string v2, "uint64_uin"

    aput-object v2, v1, v6

    const-string v2, "rpt_msg_uin_info"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v8, v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v8, v2, v7

    const-class v3, Lcom/tencent/mobileqq/biuGuide/SSOBiuGuide$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/biuGuide/SSOBiuGuide$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 55
    new-instance v0, Lcom/tencent/mobileqq/biuGuide/SSOBiuGuide$RetInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/biuGuide/SSOBiuGuide$RetInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/biuGuide/SSOBiuGuide$RspBody;->ret_info:Lcom/tencent/mobileqq/biuGuide/SSOBiuGuide$RetInfo;

    .line 60
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/biuGuide/SSOBiuGuide$RspBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 64
    const-class v0, Lcom/tencent/mobileqq/biuGuide/SSOBiuGuide$UinInfo;

    .line 65
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/biuGuide/SSOBiuGuide$RspBody;->rpt_msg_uin_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 64
    return-void
.end method
