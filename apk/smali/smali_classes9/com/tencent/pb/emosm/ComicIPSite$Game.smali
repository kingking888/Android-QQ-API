.class public final Lcom/tencent/pb/emosm/ComicIPSite$Game;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/emosm/ComicIPSite$Game;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final cover:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final desc:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final jumpUrl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final recommDesc:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final rich:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/emosm/ComicIPSite$GameRich;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x7

    .line 217
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "cover"

    aput-object v2, v1, v5

    const-string v2, "desc"

    aput-object v2, v1, v6

    const-string v2, "id"

    aput-object v2, v1, v7

    const-string v2, "jumpUrl"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "name"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "recommDesc"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "rich"

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

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/emosm/ComicIPSite$Game;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/emosm/ComicIPSite$Game;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

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
    .line 213
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 220
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/ComicIPSite$Game;->cover:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 224
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/ComicIPSite$Game;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 228
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/ComicIPSite$Game;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 232
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/ComicIPSite$Game;->jumpUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 236
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/ComicIPSite$Game;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 240
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/ComicIPSite$Game;->recommDesc:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 244
    const-class v0, Lcom/tencent/pb/emosm/ComicIPSite$GameRich;

    .line 245
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/ComicIPSite$Game;->rich:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 244
    return-void
.end method
