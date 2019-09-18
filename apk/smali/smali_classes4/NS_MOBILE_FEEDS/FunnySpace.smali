.class public final LNS_MOBILE_FEEDS/FunnySpace;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_Actions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/FunnySpaceAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Actions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/FunnySpaceAction;",
            ">;"
        }
    .end annotation
.end field

.field public is_block:Z

.field public is_show:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/FunnySpace;->cache_Actions:Ljava/util/ArrayList;

    .line 41
    new-instance v0, LNS_MOBILE_FEEDS/FunnySpaceAction;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/FunnySpaceAction;-><init>()V

    .line 42
    sget-object v1, LNS_MOBILE_FEEDS/FunnySpace;->cache_Actions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/FunnySpaceAction;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    iput-object p1, p0, LNS_MOBILE_FEEDS/FunnySpace;->Actions:Ljava/util/ArrayList;

    .line 24
    iput-boolean p2, p0, LNS_MOBILE_FEEDS/FunnySpace;->is_block:Z

    .line 25
    iput-boolean p3, p0, LNS_MOBILE_FEEDS/FunnySpace;->is_show:Z

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    sget-object v0, LNS_MOBILE_FEEDS/FunnySpace;->cache_Actions:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/FunnySpace;->Actions:Ljava/util/ArrayList;

    .line 48
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/FunnySpace;->is_block:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/FunnySpace;->is_block:Z

    .line 49
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/FunnySpace;->is_show:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/FunnySpace;->is_show:Z

    .line 50
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, LNS_MOBILE_FEEDS/FunnySpace;->Actions:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LNS_MOBILE_FEEDS/FunnySpace;->Actions:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 34
    :cond_0
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/FunnySpace;->is_block:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 35
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/FunnySpace;->is_show:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 36
    return-void
.end method
