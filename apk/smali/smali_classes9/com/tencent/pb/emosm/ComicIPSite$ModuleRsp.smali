.class public final Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bookList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/emosm/ComicIPSite$Book;",
            ">;"
        }
    .end annotation
.end field

.field public final comicList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/emosm/ComicIPSite$Comic;",
            ">;"
        }
    .end annotation
.end field

.field public final extId:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final extStr:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final gameList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/emosm/ComicIPSite$Game;",
            ">;"
        }
    .end annotation
.end field

.field public final goodSize:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final goodsList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/emosm/ComicIPSite$Goods;",
            ">;"
        }
    .end annotation
.end field

.field public final gxzbList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/emosm/ComicIPSite$Gxzb;",
            ">;"
        }
    .end annotation
.end field

.field public final ipContent:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final ipDesc:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final ipId:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final ipLogo:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final ipName:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final ipUrl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final itemSize:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final requestInterval:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final result:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final strType:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sub_cmd:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final videoList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/emosm/ComicIPSite$Video;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0x14

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 58
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "ipId"

    aput-object v2, v1, v5

    const-string v2, "ipName"

    aput-object v2, v1, v7

    const-string v2, "ipDesc"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "ipUrl"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "itemSize"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "strType"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "extId"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "extStr"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "gxzbList"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "gameList"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "goodsList"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "bookList"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "videoList"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "comicList"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "result"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "sub_cmd"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "ipLogo"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "ipContent"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "requestInterval"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "goodSize"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v6, v2, v3

    const/16 v3, 0x9

    aput-object v6, v2, v3

    const/16 v3, 0xa

    aput-object v6, v2, v3

    const/16 v3, 0xb

    aput-object v6, v2, v3

    const/16 v3, 0xc

    aput-object v6, v2, v3

    const/16 v3, 0xd

    aput-object v6, v2, v3

    const/16 v3, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x28
        0x32
        0x38
        0x42
        0x4a
        0x52
        0x5a
        0x62
        0x6a
        0x72
        0x78
        0x80
        0x8a
        0x92
        0x98
        0xa0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 61
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 65
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->sub_cmd:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 69
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->ipId:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 73
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->ipName:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 77
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->ipDesc:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 81
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->ipUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 85
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->itemSize:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 89
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->strType:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 93
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->extId:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 97
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->extStr:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 101
    const-class v0, Lcom/tencent/pb/emosm/ComicIPSite$Gxzb;

    .line 102
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->gxzbList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 106
    const-class v0, Lcom/tencent/pb/emosm/ComicIPSite$Game;

    .line 107
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->gameList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 111
    const-class v0, Lcom/tencent/pb/emosm/ComicIPSite$Goods;

    .line 112
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->goodsList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 116
    const-class v0, Lcom/tencent/pb/emosm/ComicIPSite$Book;

    .line 117
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->bookList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 121
    const-class v0, Lcom/tencent/pb/emosm/ComicIPSite$Video;

    .line 122
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->videoList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 126
    const-class v0, Lcom/tencent/pb/emosm/ComicIPSite$Comic;

    .line 127
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->comicList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 131
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->ipLogo:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 135
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->ipContent:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 139
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->requestInterval:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 143
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/ComicIPSite$ModuleRsp;->goodSize:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
