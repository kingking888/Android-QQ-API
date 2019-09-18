.class public final LWEISHI_USER_GROWTH/WEISHI$stMetaUgcImage;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LWEISHI_USER_GROWTH/WEISHI$stMetaUgcImage;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final height:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final sprite_height:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final sprite_span:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final sprite_width:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final width:Lcom/tencent/mobileqq/pb/PBInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 17
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "url"

    aput-object v2, v1, v5

    const-string v2, "width"

    aput-object v2, v1, v6

    const-string v2, "height"

    aput-object v2, v1, v7

    const-string v2, "type"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "sprite_width"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "sprite_height"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "sprite_span"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, LWEISHI_USER_GROWTH/WEISHI$stMetaUgcImage;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LWEISHI_USER_GROWTH/WEISHI$stMetaUgcImage;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 20
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LWEISHI_USER_GROWTH/WEISHI$stMetaUgcImage;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 24
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LWEISHI_USER_GROWTH/WEISHI$stMetaUgcImage;->width:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 28
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LWEISHI_USER_GROWTH/WEISHI$stMetaUgcImage;->height:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 32
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LWEISHI_USER_GROWTH/WEISHI$stMetaUgcImage;->type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 36
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LWEISHI_USER_GROWTH/WEISHI$stMetaUgcImage;->sprite_width:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 40
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LWEISHI_USER_GROWTH/WEISHI$stMetaUgcImage;->sprite_height:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 44
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LWEISHI_USER_GROWTH/WEISHI$stMetaUgcImage;->sprite_span:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
