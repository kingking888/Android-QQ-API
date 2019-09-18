.class public final Ltencent/im/cs/doutu/Doutu$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/doutu/Doutu$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_get_hotpic_req:Ltencent/im/cs/doutu/Doutu$GetHotPicReq;

.field public msg_get_imginfo_req:Ltencent/im/cs/doutu/Doutu$GetImgInfoReq;

.field public msg_get_shanmeng_req:Ltencent/im/cs/doutu/Doutu$GetShanMengReq;

.field public msg_report_hotpic_req:Ltencent/im/cs/doutu/Doutu$ReportHotPicReq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 232
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "msg_get_imginfo_req"

    aput-object v2, v1, v6

    const-string v2, "msg_get_hotpic_req"

    aput-object v2, v1, v7

    const-string v2, "msg_get_shanmeng_req"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_report_hotpic_req"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/doutu/Doutu$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/doutu/Doutu$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 235
    new-instance v0, Ltencent/im/cs/doutu/Doutu$GetImgInfoReq;

    invoke-direct {v0}, Ltencent/im/cs/doutu/Doutu$GetImgInfoReq;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/doutu/Doutu$ReqBody;->msg_get_imginfo_req:Ltencent/im/cs/doutu/Doutu$GetImgInfoReq;

    .line 240
    new-instance v0, Ltencent/im/cs/doutu/Doutu$GetHotPicReq;

    invoke-direct {v0}, Ltencent/im/cs/doutu/Doutu$GetHotPicReq;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/doutu/Doutu$ReqBody;->msg_get_hotpic_req:Ltencent/im/cs/doutu/Doutu$GetHotPicReq;

    .line 245
    new-instance v0, Ltencent/im/cs/doutu/Doutu$GetShanMengReq;

    invoke-direct {v0}, Ltencent/im/cs/doutu/Doutu$GetShanMengReq;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/doutu/Doutu$ReqBody;->msg_get_shanmeng_req:Ltencent/im/cs/doutu/Doutu$GetShanMengReq;

    .line 250
    new-instance v0, Ltencent/im/cs/doutu/Doutu$ReportHotPicReq;

    invoke-direct {v0}, Ltencent/im/cs/doutu/Doutu$ReportHotPicReq;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/doutu/Doutu$ReqBody;->msg_report_hotpic_req:Ltencent/im/cs/doutu/Doutu$ReportHotPicReq;

    return-void
.end method
