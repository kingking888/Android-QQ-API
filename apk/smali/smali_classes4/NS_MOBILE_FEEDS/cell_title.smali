.class public final LNS_MOBILE_FEEDS/cell_title;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_talk_user_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_user;",
            ">;"
        }
    .end annotation
.end field

.field static cache_user:LNS_MOBILE_FEEDS/s_user;

.field static cache_userlist:Ljava/util/ArrayList;
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
.field public actiontype:I

.field public relation:I

.field public relation_type:Ljava/lang/String;

.field public status:I

.field public talk_user_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_user;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public titleurl:Ljava/lang/String;

.field public user:LNS_MOBILE_FEEDS/s_user;

.field public useractiontype:I

.field public userlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_user;",
            ">;"
        }
    .end annotation
.end field

.field public usernum:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_title;->cache_userlist:Ljava/util/ArrayList;

    .line 88
    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    .line 89
    sget-object v1, LNS_MOBILE_FEEDS/cell_title;->cache_userlist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_title;->cache_user:LNS_MOBILE_FEEDS/s_user;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_title;->cache_talk_user_list:Ljava/util/ArrayList;

    .line 98
    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    .line 99
    sget-object v1, LNS_MOBILE_FEEDS/cell_title;->cache_talk_user_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->title:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->titleurl:Ljava/lang/String;

    .line 23
    const/4 v0, 0x5

    iput v0, p0, LNS_MOBILE_FEEDS/cell_title;->useractiontype:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->relation_type:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IILNS_MOBILE_FEEDS/s_user;ILjava/lang/String;ILjava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_user;",
            ">;II",
            "LNS_MOBILE_FEEDS/s_user;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_user;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->title:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->titleurl:Ljava/lang/String;

    .line 23
    const/4 v0, 0x5

    iput v0, p0, LNS_MOBILE_FEEDS/cell_title;->useractiontype:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->relation_type:Ljava/lang/String;

    .line 39
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_title;->title:Ljava/lang/String;

    .line 40
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_title;->titleurl:Ljava/lang/String;

    .line 41
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_title;->userlist:Ljava/util/ArrayList;

    .line 42
    iput p4, p0, LNS_MOBILE_FEEDS/cell_title;->usernum:I

    .line 43
    iput p5, p0, LNS_MOBILE_FEEDS/cell_title;->actiontype:I

    .line 44
    iput-object p6, p0, LNS_MOBILE_FEEDS/cell_title;->user:LNS_MOBILE_FEEDS/s_user;

    .line 45
    iput p7, p0, LNS_MOBILE_FEEDS/cell_title;->useractiontype:I

    .line 46
    iput-object p8, p0, LNS_MOBILE_FEEDS/cell_title;->relation_type:Ljava/lang/String;

    .line 47
    iput p9, p0, LNS_MOBILE_FEEDS/cell_title;->status:I

    .line 48
    iput-object p10, p0, LNS_MOBILE_FEEDS/cell_title;->talk_user_list:Ljava/util/ArrayList;

    .line 49
    iput p11, p0, LNS_MOBILE_FEEDS/cell_title;->relation:I

    .line 50
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->title:Ljava/lang/String;

    .line 105
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->titleurl:Ljava/lang/String;

    .line 106
    sget-object v0, LNS_MOBILE_FEEDS/cell_title;->cache_userlist:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->userlist:Ljava/util/ArrayList;

    .line 107
    iget v0, p0, LNS_MOBILE_FEEDS/cell_title;->usernum:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_title;->usernum:I

    .line 108
    iget v0, p0, LNS_MOBILE_FEEDS/cell_title;->actiontype:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_title;->actiontype:I

    .line 109
    sget-object v0, LNS_MOBILE_FEEDS/cell_title;->cache_user:LNS_MOBILE_FEEDS/s_user;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_user;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->user:LNS_MOBILE_FEEDS/s_user;

    .line 110
    iget v0, p0, LNS_MOBILE_FEEDS/cell_title;->useractiontype:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_title;->useractiontype:I

    .line 111
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->relation_type:Ljava/lang/String;

    .line 112
    iget v0, p0, LNS_MOBILE_FEEDS/cell_title;->status:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_title;->status:I

    .line 113
    sget-object v0, LNS_MOBILE_FEEDS/cell_title;->cache_talk_user_list:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->talk_user_list:Ljava/util/ArrayList;

    .line 114
    iget v0, p0, LNS_MOBILE_FEEDS/cell_title;->relation:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_title;->relation:I

    .line 115
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->title:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 58
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->titleurl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->titleurl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->userlist:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->userlist:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 66
    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/cell_title;->usernum:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 67
    iget v0, p0, LNS_MOBILE_FEEDS/cell_title;->actiontype:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 68
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->user:LNS_MOBILE_FEEDS/s_user;

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->user:LNS_MOBILE_FEEDS/s_user;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 72
    :cond_3
    iget v0, p0, LNS_MOBILE_FEEDS/cell_title;->useractiontype:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 73
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->relation_type:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->relation_type:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 77
    :cond_4
    iget v0, p0, LNS_MOBILE_FEEDS/cell_title;->status:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 78
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->talk_user_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 80
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->talk_user_list:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 82
    :cond_5
    iget v0, p0, LNS_MOBILE_FEEDS/cell_title;->relation:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 83
    return-void
.end method
