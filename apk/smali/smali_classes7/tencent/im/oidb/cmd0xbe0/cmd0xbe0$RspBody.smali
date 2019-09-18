.class public final Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_more_gallery:Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$MoreGallery;

.field public msg_next_gallery:Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$NextGallery;

.field public final uint32_is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 118
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "msg_more_gallery"

    aput-object v2, v1, v3

    const-string v2, "msg_next_gallery"

    aput-object v2, v1, v5

    const-string v2, "uint32_is_end"

    aput-object v2, v1, v6

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v7, v2, v3

    aput-object v7, v2, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-class v3, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 121
    new-instance v0, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$MoreGallery;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$MoreGallery;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$RspBody;->msg_more_gallery:Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$MoreGallery;

    .line 126
    new-instance v0, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$NextGallery;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$NextGallery;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$RspBody;->msg_next_gallery:Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$NextGallery;

    .line 131
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$RspBody;->uint32_is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
