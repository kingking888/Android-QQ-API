.class public final LGXH/QC/Hamlet;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_itemlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LGXH/QC/UniBusinessItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public itemlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LGXH/QC/UniBusinessItem;",
            ">;"
        }
    .end annotation
.end field

.field public locationtype:I

.field public uid:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LGXH/QC/Hamlet;->cache_itemlist:Ljava/util/ArrayList;

    .line 41
    new-instance v0, LGXH/QC/UniBusinessItem;

    invoke-direct {v0}, LGXH/QC/UniBusinessItem;-><init>()V

    .line 42
    sget-object v1, LGXH/QC/Hamlet;->cache_itemlist:Ljava/util/ArrayList;

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

.method public constructor <init>(JILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/ArrayList",
            "<",
            "LGXH/QC/UniBusinessItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    iput-wide p1, p0, LGXH/QC/Hamlet;->uid:J

    .line 24
    iput p3, p0, LGXH/QC/Hamlet;->locationtype:I

    .line 25
    iput-object p4, p0, LGXH/QC/Hamlet;->itemlist:Ljava/util/ArrayList;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    iget-wide v0, p0, LGXH/QC/Hamlet;->uid:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LGXH/QC/Hamlet;->uid:J

    .line 48
    iget v0, p0, LGXH/QC/Hamlet;->locationtype:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LGXH/QC/Hamlet;->locationtype:I

    .line 49
    sget-object v0, LGXH/QC/Hamlet;->cache_itemlist:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LGXH/QC/Hamlet;->itemlist:Ljava/util/ArrayList;

    .line 50
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-wide v0, p0, LGXH/QC/Hamlet;->uid:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 31
    iget v0, p0, LGXH/QC/Hamlet;->locationtype:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 32
    iget-object v0, p0, LGXH/QC/Hamlet;->itemlist:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, LGXH/QC/Hamlet;->itemlist:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 36
    :cond_0
    return-void
.end method
