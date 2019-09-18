.class public final Lcom/tencent/av/qav_gvideo_sdk_transfer$Error;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/av/qav_gvideo_sdk_transfer$Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final Call:I = -0x65

.field public static final ParseFromArray:I = -0x66

.field public static final ReqInfo:I = -0x67

.field public static final Sucess:I

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 112
    new-array v0, v2, [I

    new-array v1, v2, [Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-class v3, Lcom/tencent/av/qav_gvideo_sdk_transfer$Error;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/qav_gvideo_sdk_transfer$Error;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    return-void
.end method
