.class public final LNS_MOBILE_FEEDS/FunnySpaceAction;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_ExtendInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ExtendInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ID:Ljava/lang/String;

.field public LikeKey:Ljava/lang/String;

.field public Name:Ljava/lang/String;

.field public Type:I

.field public Url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/FunnySpaceAction;->cache_ExtendInfo:Ljava/util/Map;

    .line 65
    const-string v0, ""

    .line 66
    const-string v1, ""

    .line 67
    sget-object v2, LNS_MOBILE_FEEDS/FunnySpaceAction;->cache_ExtendInfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/FunnySpaceAction;->ID:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/FunnySpaceAction;->Name:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/FunnySpaceAction;->LikeKey:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/FunnySpaceAction;->Url:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/FunnySpaceAction;->ID:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/FunnySpaceAction;->Name:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/FunnySpaceAction;->LikeKey:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/FunnySpaceAction;->Url:Ljava/lang/String;

    .line 29
    iput-object p1, p0, LNS_MOBILE_FEEDS/FunnySpaceAction;->ID:Ljava/lang/String;

    .line 30
    iput p2, p0, LNS_MOBILE_FEEDS/FunnySpaceAction;->Type:I

    .line 31
    iput-object p3, p0, LNS_MOBILE_FEEDS/FunnySpaceAction;->Name:Ljava/lang/String;

    .line 32
    iput-object p4, p0, LNS_MOBILE_FEEDS/FunnySpaceAction;->LikeKey:Ljava/lang/String;

    .line 33
    iput-object p5, p0, LNS_MOBILE_FEEDS/FunnySpaceAction;->Url:Ljava/lang/String;

    .line 34
    iput-object p6, p0, LNS_MOBILE_FEEDS/FunnySpaceAction;->ExtendInfo:Ljava/util/Map;

    .line 35
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

    iput-object v0, p0, LNS_MOBILE_FEEDS/FunnySpaceAction;->ID:Ljava/lang/String;

    .line 73
    iget v0, p0, LNS_MOBILE_FEEDS/FunnySpaceAction;->Type:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/FunnySpaceAction;->Type:I

    .line 74
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/FunnySpaceAction;->Name:Ljava/lang/String;

    .line 75
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/FunnySpaceAction;->LikeKey:Ljava/lang/String;

    .line 76
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/FunnySpaceAction;->Url:Ljava/lang/String;

    .line 77
    sget-object v0, LNS_MOBILE_FEEDS/FunnySpaceAction;->cache_ExtendInfo:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/FunnySpaceAction;->ExtendInfo:Ljava/util/Map;

    .line 78
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, LNS_MOBILE_FEEDS/FunnySpaceAction;->ID:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, LNS_MOBILE_FEEDS/FunnySpaceAction;->ID:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    :cond_0
    iget v0, p0, LNS_MOBILE_FEEDS/FunnySpaceAction;->Type:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    iget-object v0, p0, LNS_MOBILE_FEEDS/FunnySpaceAction;->Name:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, LNS_MOBILE_FEEDS/FunnySpaceAction;->Name:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/FunnySpaceAction;->LikeKey:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, LNS_MOBILE_FEEDS/FunnySpaceAction;->LikeKey:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/FunnySpaceAction;->Url:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, LNS_MOBILE_FEEDS/FunnySpaceAction;->Url:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/FunnySpaceAction;->ExtendInfo:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, LNS_MOBILE_FEEDS/FunnySpaceAction;->ExtendInfo:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 60
    :cond_4
    return-void
.end method
