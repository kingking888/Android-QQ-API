.class public final LNS_MOBILE_FEEDS/mobile_search_word_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vec_hotword:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_search_word;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vec_tab:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_search_word;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iRetCode:I

.field public vec_hotword:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_search_word;",
            ">;"
        }
    .end annotation
.end field

.field public vec_tab:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_search_word;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_search_word_rsp;->cache_vec_tab:Ljava/util/ArrayList;

    .line 44
    new-instance v0, LNS_MOBILE_FEEDS/s_search_word;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_search_word;-><init>()V

    .line 45
    sget-object v1, LNS_MOBILE_FEEDS/mobile_search_word_rsp;->cache_vec_tab:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_search_word_rsp;->cache_vec_hotword:Ljava/util/ArrayList;

    .line 50
    new-instance v0, LNS_MOBILE_FEEDS/s_search_word;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_search_word;-><init>()V

    .line 51
    sget-object v1, LNS_MOBILE_FEEDS/mobile_search_word_rsp;->cache_vec_hotword:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
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

.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_search_word;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_search_word;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    iput p1, p0, LNS_MOBILE_FEEDS/mobile_search_word_rsp;->iRetCode:I

    .line 24
    iput-object p2, p0, LNS_MOBILE_FEEDS/mobile_search_word_rsp;->vec_tab:Ljava/util/ArrayList;

    .line 25
    iput-object p3, p0, LNS_MOBILE_FEEDS/mobile_search_word_rsp;->vec_hotword:Ljava/util/ArrayList;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_search_word_rsp;->iRetCode:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_search_word_rsp;->iRetCode:I

    .line 57
    sget-object v0, LNS_MOBILE_FEEDS/mobile_search_word_rsp;->cache_vec_tab:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_search_word_rsp;->vec_tab:Ljava/util/ArrayList;

    .line 58
    sget-object v0, LNS_MOBILE_FEEDS/mobile_search_word_rsp;->cache_vec_hotword:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_search_word_rsp;->vec_hotword:Ljava/util/ArrayList;

    .line 59
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_search_word_rsp;->iRetCode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_search_word_rsp;->vec_tab:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_search_word_rsp;->vec_tab:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 35
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_search_word_rsp;->vec_hotword:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_search_word_rsp;->vec_hotword:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 39
    :cond_1
    return-void
.end method
