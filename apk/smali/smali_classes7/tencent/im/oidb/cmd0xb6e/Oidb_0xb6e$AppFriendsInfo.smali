.class public final Ltencent/im/oidb/cmd0xb6e/Oidb_0xb6e$AppFriendsInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xb6e/Oidb_0xb6e$AppFriendsInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final figure_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final figure_url_1:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final figure_url_2:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final figure_url_qq:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final gender:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final nick:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final openid:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x7

    .line 27
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "openid"

    aput-object v2, v1, v5

    const-string v2, "nick"

    aput-object v2, v1, v6

    const-string v2, "gender"

    aput-object v2, v1, v7

    const-string v2, "figure_url_qq"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "figure_url"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "figure_url_1"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "figure_url_2"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    const-class v3, Ltencent/im/oidb/cmd0xb6e/Oidb_0xb6e$AppFriendsInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xb6e/Oidb_0xb6e$AppFriendsInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 23
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 30
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb6e/Oidb_0xb6e$AppFriendsInfo;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 34
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb6e/Oidb_0xb6e$AppFriendsInfo;->nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 38
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb6e/Oidb_0xb6e$AppFriendsInfo;->gender:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 42
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb6e/Oidb_0xb6e$AppFriendsInfo;->figure_url_qq:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 46
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb6e/Oidb_0xb6e$AppFriendsInfo;->figure_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 50
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb6e/Oidb_0xb6e$AppFriendsInfo;->figure_url_1:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 54
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb6e/Oidb_0xb6e$AppFriendsInfo;->figure_url_2:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
