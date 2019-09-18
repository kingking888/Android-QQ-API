.class public final LColorNick/QC/readItemInfoRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_emojilist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LColorNick/QC/GroupNickEmoji;",
            ">;"
        }
    .end annotation
.end field

.field static cache_itemlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LColorNick/QC/GroupNickItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public emojilist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LColorNick/QC/GroupNickEmoji;",
            ">;"
        }
    .end annotation
.end field

.field public index:I

.field public itemlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LColorNick/QC/GroupNickItem;",
            ">;"
        }
    .end annotation
.end field

.field public left:I

.field public urlprefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LColorNick/QC/readItemInfoRsp;->cache_emojilist:Ljava/util/ArrayList;

    .line 55
    new-instance v0, LColorNick/QC/GroupNickEmoji;

    invoke-direct {v0}, LColorNick/QC/GroupNickEmoji;-><init>()V

    .line 56
    sget-object v1, LColorNick/QC/readItemInfoRsp;->cache_emojilist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LColorNick/QC/readItemInfoRsp;->cache_itemlist:Ljava/util/ArrayList;

    .line 61
    new-instance v0, LColorNick/QC/GroupNickItem;

    invoke-direct {v0}, LColorNick/QC/GroupNickItem;-><init>()V

    .line 62
    sget-object v1, LColorNick/QC/readItemInfoRsp;->cache_itemlist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, LColorNick/QC/readItemInfoRsp;->urlprefix:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LColorNick/QC/GroupNickEmoji;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LColorNick/QC/GroupNickItem;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, LColorNick/QC/readItemInfoRsp;->urlprefix:Ljava/lang/String;

    .line 27
    iput-object p1, p0, LColorNick/QC/readItemInfoRsp;->emojilist:Ljava/util/ArrayList;

    .line 28
    iput-object p2, p0, LColorNick/QC/readItemInfoRsp;->itemlist:Ljava/util/ArrayList;

    .line 29
    iput p3, p0, LColorNick/QC/readItemInfoRsp;->index:I

    .line 30
    iput p4, p0, LColorNick/QC/readItemInfoRsp;->left:I

    .line 31
    iput-object p5, p0, LColorNick/QC/readItemInfoRsp;->urlprefix:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    sget-object v0, LColorNick/QC/readItemInfoRsp;->cache_emojilist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LColorNick/QC/readItemInfoRsp;->emojilist:Ljava/util/ArrayList;

    .line 68
    sget-object v0, LColorNick/QC/readItemInfoRsp;->cache_itemlist:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LColorNick/QC/readItemInfoRsp;->itemlist:Ljava/util/ArrayList;

    .line 69
    iget v0, p0, LColorNick/QC/readItemInfoRsp;->index:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LColorNick/QC/readItemInfoRsp;->index:I

    .line 70
    iget v0, p0, LColorNick/QC/readItemInfoRsp;->left:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LColorNick/QC/readItemInfoRsp;->left:I

    .line 71
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LColorNick/QC/readItemInfoRsp;->urlprefix:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, LColorNick/QC/readItemInfoRsp;->emojilist:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LColorNick/QC/readItemInfoRsp;->emojilist:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 40
    :cond_0
    iget-object v0, p0, LColorNick/QC/readItemInfoRsp;->itemlist:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, LColorNick/QC/readItemInfoRsp;->itemlist:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 44
    :cond_1
    iget v0, p0, LColorNick/QC/readItemInfoRsp;->index:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    iget v0, p0, LColorNick/QC/readItemInfoRsp;->left:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget-object v0, p0, LColorNick/QC/readItemInfoRsp;->urlprefix:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, LColorNick/QC/readItemInfoRsp;->urlprefix:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    :cond_2
    return-void
.end method
