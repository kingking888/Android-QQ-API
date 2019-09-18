.class public final Ltencent/im/oidb/cmd0x769/Oidb_0x769$DeviceInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "Oidb_0x769.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/oidb/cmd0x769/Oidb_0x769;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceInfo"
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final brand:Lcom/tencent/mobileqq/pb/PBStringField;

.field public camera:Ltencent/im/oidb/cmd0x769/Oidb_0x769$Camera;

.field public cpu:Ltencent/im/oidb/cmd0x769/Oidb_0x769$CPU;

.field public memory:Ltencent/im/oidb/cmd0x769/Oidb_0x769$Memory;

.field public final model:Lcom/tencent/mobileqq/pb/PBStringField;

.field public os:Ltencent/im/oidb/cmd0x769/Oidb_0x769$OS;

.field public screen:Ltencent/im/oidb/cmd0x769/Oidb_0x769$Screen;

.field public storage:Ltencent/im/oidb/cmd0x769/Oidb_0x769$Storage;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 140
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "brand"

    aput-object v2, v1, v6

    const-string v2, "model"

    aput-object v2, v1, v7

    const-string v2, "os"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "cpu"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "memory"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "storage"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "screen"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "camera"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x769/Oidb_0x769$DeviceInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$DeviceInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 143
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$DeviceInfo;->brand:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 147
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$DeviceInfo;->model:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 151
    new-instance v0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$OS;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x769/Oidb_0x769$OS;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$DeviceInfo;->os:Ltencent/im/oidb/cmd0x769/Oidb_0x769$OS;

    .line 156
    new-instance v0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$CPU;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x769/Oidb_0x769$CPU;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$DeviceInfo;->cpu:Ltencent/im/oidb/cmd0x769/Oidb_0x769$CPU;

    .line 161
    new-instance v0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Memory;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Memory;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$DeviceInfo;->memory:Ltencent/im/oidb/cmd0x769/Oidb_0x769$Memory;

    .line 166
    new-instance v0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Storage;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Storage;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$DeviceInfo;->storage:Ltencent/im/oidb/cmd0x769/Oidb_0x769$Storage;

    .line 171
    new-instance v0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Screen;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Screen;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$DeviceInfo;->screen:Ltencent/im/oidb/cmd0x769/Oidb_0x769$Screen;

    .line 176
    new-instance v0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Camera;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Camera;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$DeviceInfo;->camera:Ltencent/im/oidb/cmd0x769/Oidb_0x769$Camera;

    return-void
.end method
