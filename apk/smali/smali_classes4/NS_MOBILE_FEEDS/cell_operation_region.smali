.class public final LNS_MOBILE_FEEDS/cell_operation_region;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vcRegion:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/stRegionData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gestureLineColor:Ljava/lang/String;

.field public gestureRadius:I

.field public gestureStartTime:I

.field public interactiveType:I

.field public vcRegion:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/stRegionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_operation_region;->cache_vcRegion:Ljava/util/ArrayList;

    .line 52
    new-instance v0, LNS_MOBILE_FEEDS/stRegionData;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/stRegionData;-><init>()V

    .line 53
    sget-object v1, LNS_MOBILE_FEEDS/cell_operation_region;->cache_vcRegion:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation_region;->gestureLineColor:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;IIILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/stRegionData;",
            ">;III",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation_region;->gestureLineColor:Ljava/lang/String;

    .line 27
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_operation_region;->vcRegion:Ljava/util/ArrayList;

    .line 28
    iput p2, p0, LNS_MOBILE_FEEDS/cell_operation_region;->interactiveType:I

    .line 29
    iput p3, p0, LNS_MOBILE_FEEDS/cell_operation_region;->gestureRadius:I

    .line 30
    iput p4, p0, LNS_MOBILE_FEEDS/cell_operation_region;->gestureStartTime:I

    .line 31
    iput-object p5, p0, LNS_MOBILE_FEEDS/cell_operation_region;->gestureLineColor:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    sget-object v0, LNS_MOBILE_FEEDS/cell_operation_region;->cache_vcRegion:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation_region;->vcRegion:Ljava/util/ArrayList;

    .line 59
    iget v0, p0, LNS_MOBILE_FEEDS/cell_operation_region;->interactiveType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_operation_region;->interactiveType:I

    .line 60
    iget v0, p0, LNS_MOBILE_FEEDS/cell_operation_region;->gestureRadius:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_operation_region;->gestureRadius:I

    .line 61
    iget v0, p0, LNS_MOBILE_FEEDS/cell_operation_region;->gestureStartTime:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_operation_region;->gestureStartTime:I

    .line 62
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_operation_region;->gestureLineColor:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation_region;->vcRegion:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation_region;->vcRegion:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 40
    :cond_0
    iget v0, p0, LNS_MOBILE_FEEDS/cell_operation_region;->interactiveType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    iget v0, p0, LNS_MOBILE_FEEDS/cell_operation_region;->gestureRadius:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    iget v0, p0, LNS_MOBILE_FEEDS/cell_operation_region;->gestureStartTime:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation_region;->gestureLineColor:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_operation_region;->gestureLineColor:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    :cond_1
    return-void
.end method
