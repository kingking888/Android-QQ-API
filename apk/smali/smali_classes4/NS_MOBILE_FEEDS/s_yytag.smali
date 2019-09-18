.class public final LNS_MOBILE_FEEDS/s_yytag;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_beginEndSeconds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public actiontype:I

.field public actionurl:Ljava/lang/String;

.field public beginEndSeconds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public displaytype:I

.field public logo:Ljava/lang/String;

.field public scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_yytag;->cache_beginEndSeconds:Ljava/util/ArrayList;

    .line 66
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 67
    sget-object v1, LNS_MOBILE_FEEDS/s_yytag;->cache_beginEndSeconds:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_yytag;->logo:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_yytag;->content:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_yytag;->actionurl:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_yytag;->logo:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_yytag;->content:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_yytag;->actionurl:Ljava/lang/String;

    .line 31
    iput-object p1, p0, LNS_MOBILE_FEEDS/s_yytag;->logo:Ljava/lang/String;

    .line 32
    iput-object p2, p0, LNS_MOBILE_FEEDS/s_yytag;->content:Ljava/lang/String;

    .line 33
    iput p3, p0, LNS_MOBILE_FEEDS/s_yytag;->actiontype:I

    .line 34
    iput-object p4, p0, LNS_MOBILE_FEEDS/s_yytag;->actionurl:Ljava/lang/String;

    .line 35
    iput p5, p0, LNS_MOBILE_FEEDS/s_yytag;->scene:I

    .line 36
    iput p6, p0, LNS_MOBILE_FEEDS/s_yytag;->displaytype:I

    .line 37
    iput-object p7, p0, LNS_MOBILE_FEEDS/s_yytag;->beginEndSeconds:Ljava/util/ArrayList;

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_yytag;->logo:Ljava/lang/String;

    .line 73
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_yytag;->content:Ljava/lang/String;

    .line 74
    iget v0, p0, LNS_MOBILE_FEEDS/s_yytag;->actiontype:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_yytag;->actiontype:I

    .line 75
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_yytag;->actionurl:Ljava/lang/String;

    .line 76
    iget v0, p0, LNS_MOBILE_FEEDS/s_yytag;->scene:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_yytag;->scene:I

    .line 77
    iget v0, p0, LNS_MOBILE_FEEDS/s_yytag;->displaytype:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_yytag;->displaytype:I

    .line 78
    sget-object v0, LNS_MOBILE_FEEDS/s_yytag;->cache_beginEndSeconds:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_yytag;->beginEndSeconds:Ljava/util/ArrayList;

    .line 79
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_yytag;->logo:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_yytag;->logo:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_yytag;->content:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_yytag;->content:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    :cond_1
    iget v0, p0, LNS_MOBILE_FEEDS/s_yytag;->actiontype:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_yytag;->actionurl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_yytag;->actionurl:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/s_yytag;->scene:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 56
    iget v0, p0, LNS_MOBILE_FEEDS/s_yytag;->displaytype:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 57
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_yytag;->beginEndSeconds:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_yytag;->beginEndSeconds:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 61
    :cond_3
    return-void
.end method
