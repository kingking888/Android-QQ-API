.class public final Llocalpb/richMsg/RichMsg$ForwardExtra;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Llocalpb/richMsg/RichMsg$ForwardExtra;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final foward_orgFileSizeType:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final foward_orgId:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final foward_orgUin:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final foward_orgUinType:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final foward_orgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final foward_thumbPath:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x6

    const/4 v6, 0x0

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "foward_orgId"

    aput-object v2, v1, v6

    const-string v2, "foward_orgUin"

    aput-object v2, v1, v7

    const-string v2, "foward_orgUinType"

    aput-object v2, v1, v8

    const-string v2, "foward_orgUrl"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "foward_thumbPath"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "foward_orgFileSizeType"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Llocalpb/richMsg/RichMsg$ForwardExtra;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Llocalpb/richMsg/RichMsg$ForwardExtra;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
        0x2a
        0x30
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$ForwardExtra;->foward_orgId:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 18
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$ForwardExtra;->foward_orgUin:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 22
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$ForwardExtra;->foward_orgUinType:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 26
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$ForwardExtra;->foward_orgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 30
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$ForwardExtra;->foward_thumbPath:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 34
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$ForwardExtra;->foward_orgFileSizeType:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
