.class public final Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$LightApp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$LightApp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final app:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final config:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final desc:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final meta:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final prompt:Lcom/tencent/mobileqq/pb/PBStringField;

.field public source:Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$Source;

.field public final ver:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final view:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 85
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "app"

    aput-object v2, v1, v5

    const-string v2, "view"

    aput-object v2, v1, v6

    const-string v2, "desc"

    aput-object v2, v1, v7

    const-string v2, "prompt"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "ver"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "meta"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "config"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "source"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$LightApp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$LightApp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 81
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 88
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$LightApp;->app:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 92
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$LightApp;->view:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 96
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$LightApp;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 100
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$LightApp;->prompt:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 104
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$LightApp;->ver:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 108
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$LightApp;->meta:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 112
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$LightApp;->config:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 116
    new-instance v0, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$Source;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$Source;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$LightApp;->source:Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$Source;

    return-void
.end method
