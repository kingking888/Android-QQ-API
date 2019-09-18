.class public final LNS_MOBILE_PHOTO/faiss_search_result;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_page_info:LNS_MOBILE_PHOTO/comm_page_info;

.field static cache_photolist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/Photo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public categoryid:Ljava/lang/String;

.field public page_info:LNS_MOBILE_PHOTO/comm_page_info;

.field public photolist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/Photo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/faiss_search_result;->cache_photolist:Ljava/util/ArrayList;

    .line 47
    new-instance v0, LNS_MOBILE_PHOTO/Photo;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/Photo;-><init>()V

    .line 48
    sget-object v1, LNS_MOBILE_PHOTO/faiss_search_result;->cache_photolist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v0, LNS_MOBILE_PHOTO/comm_page_info;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/comm_page_info;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/faiss_search_result;->cache_page_info:LNS_MOBILE_PHOTO/comm_page_info;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/faiss_search_result;->categoryid:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LNS_MOBILE_PHOTO/comm_page_info;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/Photo;",
            ">;",
            "LNS_MOBILE_PHOTO/comm_page_info;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/faiss_search_result;->categoryid:Ljava/lang/String;

    .line 23
    iput-object p1, p0, LNS_MOBILE_PHOTO/faiss_search_result;->photolist:Ljava/util/ArrayList;

    .line 24
    iput-object p2, p0, LNS_MOBILE_PHOTO/faiss_search_result;->page_info:LNS_MOBILE_PHOTO/comm_page_info;

    .line 25
    iput-object p3, p0, LNS_MOBILE_PHOTO/faiss_search_result;->categoryid:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    sget-object v0, LNS_MOBILE_PHOTO/faiss_search_result;->cache_photolist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/faiss_search_result;->photolist:Ljava/util/ArrayList;

    .line 58
    sget-object v0, LNS_MOBILE_PHOTO/faiss_search_result;->cache_page_info:LNS_MOBILE_PHOTO/comm_page_info;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/comm_page_info;

    iput-object v0, p0, LNS_MOBILE_PHOTO/faiss_search_result;->page_info:LNS_MOBILE_PHOTO/comm_page_info;

    .line 59
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/faiss_search_result;->categoryid:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, LNS_MOBILE_PHOTO/faiss_search_result;->photolist:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LNS_MOBILE_PHOTO/faiss_search_result;->photolist:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 34
    :cond_0
    iget-object v0, p0, LNS_MOBILE_PHOTO/faiss_search_result;->page_info:LNS_MOBILE_PHOTO/comm_page_info;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, LNS_MOBILE_PHOTO/faiss_search_result;->page_info:LNS_MOBILE_PHOTO/comm_page_info;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 38
    :cond_1
    iget-object v0, p0, LNS_MOBILE_PHOTO/faiss_search_result;->categoryid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, LNS_MOBILE_PHOTO/faiss_search_result;->categoryid:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 42
    :cond_2
    return-void
.end method
