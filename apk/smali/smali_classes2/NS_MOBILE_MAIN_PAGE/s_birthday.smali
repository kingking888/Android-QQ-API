.class public final LNS_MOBILE_MAIN_PAGE/s_birthday;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_datalist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MAIN_PAGE/s_user;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public allnum:I

.field public datalist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MAIN_PAGE/s_user;",
            ">;"
        }
    .end annotation
.end field

.field public undealnum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MAIN_PAGE/s_user;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    iput p1, p0, LNS_MOBILE_MAIN_PAGE/s_birthday;->allnum:I

    .line 24
    iput-object p2, p0, LNS_MOBILE_MAIN_PAGE/s_birthday;->datalist:Ljava/util/ArrayList;

    .line 25
    iput p3, p0, LNS_MOBILE_MAIN_PAGE/s_birthday;->undealnum:I

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_birthday;->allnum:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_birthday;->allnum:I

    .line 43
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_birthday;->cache_datalist:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/s_birthday;->cache_datalist:Ljava/util/ArrayList;

    .line 46
    new-instance v0, LNS_MOBILE_MAIN_PAGE/s_user;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/s_user;-><init>()V

    .line 47
    sget-object v1, LNS_MOBILE_MAIN_PAGE/s_birthday;->cache_datalist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_birthday;->cache_datalist:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_birthday;->datalist:Ljava/util/ArrayList;

    .line 50
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_birthday;->undealnum:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_birthday;->undealnum:I

    .line 51
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_birthday;->allnum:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_birthday;->datalist:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_birthday;->datalist:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 35
    :cond_0
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_birthday;->undealnum:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    return-void
.end method
