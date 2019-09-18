.class public final LNS_MOBILE_FEEDS/cell_guiding;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_extendInfo:Ljava/util/Map;
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

.field static cache_guiding_type:I

.field static cache_picdata:LNS_MOBILE_FEEDS/s_picdata;

.field static cache_vecButton:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/guide_button;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vecUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_user;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public action_url:Ljava/lang/String;

.field public button_icon:Ljava/lang/String;

.field public button_title:Ljava/lang/String;

.field public extendInfo:Ljava/util/Map;
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

.field public guiding_type:I

.field public picdata:LNS_MOBILE_FEEDS/s_picdata;

.field public strJsonClient:Ljava/lang/String;

.field public subsummary:Ljava/lang/String;

.field public summary:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public vecButton:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/guide_button;",
            ">;"
        }
    .end annotation
.end field

.field public vecUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_user;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 106
    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_guiding;->cache_picdata:LNS_MOBILE_FEEDS/s_picdata;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_guiding;->cache_extendInfo:Ljava/util/Map;

    .line 111
    const-string v0, ""

    .line 112
    const-string v1, ""

    .line 113
    sget-object v2, LNS_MOBILE_FEEDS/cell_guiding;->cache_extendInfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const/4 v0, 0x0

    sput v0, LNS_MOBILE_FEEDS/cell_guiding;->cache_guiding_type:I

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_guiding;->cache_vecUsers:Ljava/util/ArrayList;

    .line 122
    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    .line 123
    sget-object v1, LNS_MOBILE_FEEDS/cell_guiding;->cache_vecUsers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_guiding;->cache_vecButton:Ljava/util/ArrayList;

    .line 128
    new-instance v0, LNS_MOBILE_FEEDS/guide_button;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/guide_button;-><init>()V

    .line 129
    sget-object v1, LNS_MOBILE_FEEDS/cell_guiding;->cache_vecButton:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->title:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->summary:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->button_title:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->action_url:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->subsummary:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->button_icon:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->strJsonClient:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_FEEDS/s_picdata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNS_MOBILE_FEEDS/s_picdata;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_user;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/guide_button;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->title:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->summary:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->button_title:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->action_url:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->subsummary:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->button_icon:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->strJsonClient:Ljava/lang/String;

    .line 41
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_guiding;->picdata:LNS_MOBILE_FEEDS/s_picdata;

    .line 42
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_guiding;->title:Ljava/lang/String;

    .line 43
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_guiding;->summary:Ljava/lang/String;

    .line 44
    iput-object p4, p0, LNS_MOBILE_FEEDS/cell_guiding;->button_title:Ljava/lang/String;

    .line 45
    iput-object p5, p0, LNS_MOBILE_FEEDS/cell_guiding;->action_url:Ljava/lang/String;

    .line 46
    iput-object p6, p0, LNS_MOBILE_FEEDS/cell_guiding;->extendInfo:Ljava/util/Map;

    .line 47
    iput p7, p0, LNS_MOBILE_FEEDS/cell_guiding;->guiding_type:I

    .line 48
    iput-object p8, p0, LNS_MOBILE_FEEDS/cell_guiding;->vecUsers:Ljava/util/ArrayList;

    .line 49
    iput-object p9, p0, LNS_MOBILE_FEEDS/cell_guiding;->vecButton:Ljava/util/ArrayList;

    .line 50
    iput-object p10, p0, LNS_MOBILE_FEEDS/cell_guiding;->subsummary:Ljava/lang/String;

    .line 51
    iput-object p11, p0, LNS_MOBILE_FEEDS/cell_guiding;->button_icon:Ljava/lang/String;

    .line 52
    iput-object p12, p0, LNS_MOBILE_FEEDS/cell_guiding;->strJsonClient:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 134
    sget-object v0, LNS_MOBILE_FEEDS/cell_guiding;->cache_picdata:LNS_MOBILE_FEEDS/s_picdata;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_picdata;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->picdata:LNS_MOBILE_FEEDS/s_picdata;

    .line 135
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->title:Ljava/lang/String;

    .line 136
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->summary:Ljava/lang/String;

    .line 137
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->button_title:Ljava/lang/String;

    .line 138
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->action_url:Ljava/lang/String;

    .line 139
    sget-object v0, LNS_MOBILE_FEEDS/cell_guiding;->cache_extendInfo:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->extendInfo:Ljava/util/Map;

    .line 140
    iget v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->guiding_type:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->guiding_type:I

    .line 141
    sget-object v0, LNS_MOBILE_FEEDS/cell_guiding;->cache_vecUsers:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->vecUsers:Ljava/util/ArrayList;

    .line 142
    sget-object v0, LNS_MOBILE_FEEDS/cell_guiding;->cache_vecButton:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->vecButton:Ljava/util/ArrayList;

    .line 143
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->subsummary:Ljava/lang/String;

    .line 144
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->button_icon:Ljava/lang/String;

    .line 145
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->strJsonClient:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->picdata:LNS_MOBILE_FEEDS/s_picdata;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->picdata:LNS_MOBILE_FEEDS/s_picdata;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 61
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->title:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 65
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->summary:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->summary:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 69
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->button_title:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->button_title:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 73
    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->action_url:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->action_url:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 77
    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->extendInfo:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 79
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->extendInfo:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 81
    :cond_5
    iget v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->guiding_type:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 82
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->vecUsers:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 84
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->vecUsers:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 86
    :cond_6
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->vecButton:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 88
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->vecButton:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 90
    :cond_7
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->subsummary:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 92
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->subsummary:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 94
    :cond_8
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->button_icon:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 96
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->button_icon:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 98
    :cond_9
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->strJsonClient:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 100
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_guiding;->strJsonClient:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 102
    :cond_a
    return-void
.end method
