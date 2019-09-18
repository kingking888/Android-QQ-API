.class public final LNS_MOBILE_MAIN_PAGE/s_tab_list;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_lst_hide:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MAIN_PAGE/s_tab_list_item;",
            ">;"
        }
    .end annotation
.end field

.field static cache_lst_show:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MAIN_PAGE/s_tab_list_item;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public lst_hide:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MAIN_PAGE/s_tab_list_item;",
            ">;"
        }
    .end annotation
.end field

.field public lst_show:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MAIN_PAGE/s_tab_list_item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/s_tab_list;->cache_lst_show:Ljava/util/ArrayList;

    .line 34
    new-instance v0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;-><init>()V

    .line 35
    sget-object v1, LNS_MOBILE_MAIN_PAGE/s_tab_list;->cache_lst_show:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/s_tab_list;->cache_lst_hide:Ljava/util/ArrayList;

    .line 40
    new-instance v0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;-><init>()V

    .line 41
    sget-object v1, LNS_MOBILE_MAIN_PAGE/s_tab_list;->cache_lst_hide:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MAIN_PAGE/s_tab_list_item;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MAIN_PAGE/s_tab_list_item;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-object p1, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list;->lst_show:Ljava/util/ArrayList;

    .line 22
    iput-object p2, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list;->lst_hide:Ljava/util/ArrayList;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 46
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_tab_list;->cache_lst_show:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list;->lst_show:Ljava/util/ArrayList;

    .line 47
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_tab_list;->cache_lst_hide:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list;->lst_hide:Ljava/util/ArrayList;

    .line 48
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list;->lst_show:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 28
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list;->lst_hide:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 29
    return-void
.end method
