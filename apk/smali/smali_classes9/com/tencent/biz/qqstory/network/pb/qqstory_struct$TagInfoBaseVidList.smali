.class public final Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBaseVidList;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBaseVidList;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public comp_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CompInfoBase;

.field public final extern_config_json:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public tag_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;

.field public final vid:Lcom/tencent/mobileqq/pb/PBBytesField;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 2804
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "vid"

    aput-object v2, v1, v4

    const-string v2, "tag_info"

    aput-object v2, v1, v5

    const-string v2, "comp_info"

    aput-object v2, v1, v6

    const-string v2, "extern_config_json"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    const-class v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBaseVidList;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBaseVidList;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 2800
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 2807
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBaseVidList;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2811
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBaseVidList;->tag_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;

    .line 2816
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CompInfoBase;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CompInfoBase;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBaseVidList;->comp_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CompInfoBase;

    .line 2821
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBaseVidList;->extern_config_json:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
