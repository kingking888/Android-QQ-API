.class public final Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$FilterExtendinfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "CSDataHighwayHead.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilterExtendinfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$FilterExtendinfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final MSG_IMAGE_FILTER_REQUEST_FIELD_NUMBER:I = 0x2

.field public static final UINT32_FILTER_FLAG_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_image_filter_request:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ImageFilterRequest;

.field public final uint32_filter_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 174
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uint32_filter_flag"

    aput-object v2, v1, v4

    const-string v2, "msg_image_filter_request"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const-class v3, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$FilterExtendinfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$FilterExtendinfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 177
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$FilterExtendinfo;->uint32_filter_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 181
    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ImageFilterRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ImageFilterRequest;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$FilterExtendinfo;->msg_image_filter_request:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ImageFilterRequest;

    return-void
.end method
