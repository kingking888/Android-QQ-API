.class public final Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_client:Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$Client;

.field public msg_req_article:Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqArticle;

.field public final uint32_article:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_comment:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_comment_key_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_read_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 39
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "msg_client"

    aput-object v2, v1, v5

    const-string v2, "msg_req_article"

    aput-object v2, v1, v6

    const-string v2, "uint32_article"

    aput-object v2, v1, v7

    const-string v2, "uint32_read_count"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_comment"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_comment_key_type"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x28
        0x30
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 42
    new-instance v0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$Client;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$Client;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqBody;->msg_client:Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$Client;

    .line 47
    new-instance v0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqArticle;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqArticle;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqBody;->msg_req_article:Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqArticle;

    .line 52
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqBody;->uint32_article:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 56
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqBody;->uint32_read_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 60
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqBody;->uint32_comment:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 64
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqBody;->uint32_comment_key_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
