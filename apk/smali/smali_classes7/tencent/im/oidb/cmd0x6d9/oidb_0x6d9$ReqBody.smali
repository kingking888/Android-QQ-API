.class public final Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public copy_from_req:Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyFromReqBody;

.field public copy_to_req:Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToReqBody;

.field public feeds_info_req:Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$FeedsReqBody;

.field public trans_file_req:Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileReqBody;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 18
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "trans_file_req"

    aput-object v2, v1, v6

    const-string v2, "copy_from_req"

    aput-object v2, v1, v7

    const-string v2, "copy_to_req"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "feeds_info_req"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 21
    new-instance v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$ReqBody;->trans_file_req:Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileReqBody;

    .line 26
    new-instance v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyFromReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyFromReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$ReqBody;->copy_from_req:Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyFromReqBody;

    .line 31
    new-instance v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$ReqBody;->copy_to_req:Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToReqBody;

    .line 36
    new-instance v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$FeedsReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$FeedsReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$ReqBody;->feeds_info_req:Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$FeedsReqBody;

    return-void
.end method
