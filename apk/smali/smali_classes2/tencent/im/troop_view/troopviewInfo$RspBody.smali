.class public final Ltencent/im/troop_view/troopviewInfo$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/troop_view/troopviewInfo$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final POPRSB_FIELD_NUMBER:I = 0x1

.field public static final SEARCHRSB_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public popRsb:Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;

.field public searchRsb:Ltencent/im/troop_search_searchtab/searchtab$RspBody;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 11
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "popRsb"

    aput-object v2, v1, v4

    const-string v2, "searchRsb"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v6, v2, v5

    const-class v3, Ltencent/im/troop_view/troopviewInfo$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/troop_view/troopviewInfo$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    new-instance v0, Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;

    invoke-direct {v0}, Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/troop_view/troopviewInfo$RspBody;->popRsb:Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;

    .line 19
    new-instance v0, Ltencent/im/troop_search_searchtab/searchtab$RspBody;

    invoke-direct {v0}, Ltencent/im/troop_search_searchtab/searchtab$RspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/troop_view/troopviewInfo$RspBody;->searchRsb:Ltencent/im/troop_search_searchtab/searchtab$RspBody;

    return-void
.end method
