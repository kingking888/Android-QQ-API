.class public final LNS_MOBILE_MAIN_PAGE/mobile_tablist_set_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_tab_lst:LNS_MOBILE_MAIN_PAGE/s_tab_list;


# instance fields
.field public is_mq:Z

.field public tab_lst:LNS_MOBILE_MAIN_PAGE/s_tab_list;

.field public uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, LNS_MOBILE_MAIN_PAGE/s_tab_list;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/s_tab_list;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_tablist_set_req;->cache_tab_lst:LNS_MOBILE_MAIN_PAGE/s_tab_list;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_tablist_set_req;->is_mq:Z

    .line 19
    return-void
.end method

.method public constructor <init>(JLNS_MOBILE_MAIN_PAGE/s_tab_list;Z)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_tablist_set_req;->is_mq:Z

    .line 23
    iput-wide p1, p0, LNS_MOBILE_MAIN_PAGE/mobile_tablist_set_req;->uin:J

    .line 24
    iput-object p3, p0, LNS_MOBILE_MAIN_PAGE/mobile_tablist_set_req;->tab_lst:LNS_MOBILE_MAIN_PAGE/s_tab_list;

    .line 25
    iput-boolean p4, p0, LNS_MOBILE_MAIN_PAGE/mobile_tablist_set_req;->is_mq:Z

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 42
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_tablist_set_req;->uin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_tablist_set_req;->uin:J

    .line 43
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_tablist_set_req;->cache_tab_lst:LNS_MOBILE_MAIN_PAGE/s_tab_list;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/s_tab_list;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_tablist_set_req;->tab_lst:LNS_MOBILE_MAIN_PAGE/s_tab_list;

    .line 44
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_tablist_set_req;->is_mq:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_tablist_set_req;->is_mq:Z

    .line 45
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_tablist_set_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 31
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_tablist_set_req;->tab_lst:LNS_MOBILE_MAIN_PAGE/s_tab_list;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 32
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_tablist_set_req;->is_mq:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 33
    return-void
.end method
