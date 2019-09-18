.class public final LQZONE_OPERATION_ENTRANCE/OperEntranceInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_resTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LQZONE_OPERATION_ENTRANCE/EntranceRes;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public resTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LQZONE_OPERATION_ENTRANCE/EntranceRes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LQZONE_OPERATION_ENTRANCE/OperEntranceInfo;->cache_resTable:Ljava/util/Map;

    .line 26
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 27
    new-instance v1, LQZONE_OPERATION_ENTRANCE/EntranceRes;

    invoke-direct {v1}, LQZONE_OPERATION_ENTRANCE/EntranceRes;-><init>()V

    .line 28
    sget-object v2, LQZONE_OPERATION_ENTRANCE/OperEntranceInfo;->cache_resTable:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LQZONE_OPERATION_ENTRANCE/EntranceRes;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-object p1, p0, LQZONE_OPERATION_ENTRANCE/OperEntranceInfo;->resTable:Ljava/util/Map;

    .line 14
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    sget-object v0, LQZONE_OPERATION_ENTRANCE/OperEntranceInfo;->cache_resTable:Ljava/util/Map;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LQZONE_OPERATION_ENTRANCE/OperEntranceInfo;->resTable:Ljava/util/Map;

    .line 33
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, LQZONE_OPERATION_ENTRANCE/OperEntranceInfo;->resTable:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, LQZONE_OPERATION_ENTRANCE/OperEntranceInfo;->resTable:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 20
    :cond_0
    return-void
.end method
