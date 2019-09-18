.class public final Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "oidb_cmd0xbf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public brand:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$BrandInfo;

.field public camera:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Camera;

.field public cpu:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$CPU;

.field public memory:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Memory;

.field public os:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$OS;

.field public screen:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Screen;

.field public storage:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Storage;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v4, 0x0

    .line 130
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "os"

    aput-object v2, v1, v6

    const-string v2, "cpu"

    aput-object v2, v1, v7

    const-string v2, "memory"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "storage"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "screen"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "camera"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "brand"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 133
    new-instance v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$OS;

    invoke-direct {v0}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$OS;-><init>()V

    iput-object v0, p0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->os:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$OS;

    .line 138
    new-instance v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$CPU;

    invoke-direct {v0}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$CPU;-><init>()V

    iput-object v0, p0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->cpu:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$CPU;

    .line 143
    new-instance v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Memory;

    invoke-direct {v0}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Memory;-><init>()V

    iput-object v0, p0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->memory:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Memory;

    .line 148
    new-instance v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Storage;

    invoke-direct {v0}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Storage;-><init>()V

    iput-object v0, p0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->storage:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Storage;

    .line 153
    new-instance v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Screen;

    invoke-direct {v0}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Screen;-><init>()V

    iput-object v0, p0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->screen:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Screen;

    .line 158
    new-instance v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Camera;

    invoke-direct {v0}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Camera;-><init>()V

    iput-object v0, p0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->camera:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Camera;

    .line 163
    new-instance v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$BrandInfo;

    invoke-direct {v0}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$BrandInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;->brand:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$BrandInfo;

    return-void
.end method
