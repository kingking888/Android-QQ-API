.class public final LUserGrowth/stNotificationRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_config:LUserGrowth/stGlobalConfig;

.field static cache_persons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LUserGrowth/stSimpleMetaPerson;",
            ">;"
        }
    .end annotation
.end field

.field static cache_type:I

.field static cache_vtFeedid:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public config:LUserGrowth/stGlobalConfig;

.field public imgurl:Ljava/lang/String;

.field public jump_url:Ljava/lang/String;

.field public persons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LUserGrowth/stSimpleMetaPerson;",
            ">;"
        }
    .end annotation
.end field

.field public text:Ljava/lang/String;

.field public type:I

.field public vtFeedid:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x0

    sput v0, LUserGrowth/stNotificationRsp;->cache_type:I

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LUserGrowth/stNotificationRsp;->cache_persons:Ljava/util/ArrayList;

    .line 76
    new-instance v0, LUserGrowth/stSimpleMetaPerson;

    invoke-direct {v0}, LUserGrowth/stSimpleMetaPerson;-><init>()V

    .line 77
    sget-object v1, LUserGrowth/stNotificationRsp;->cache_persons:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LUserGrowth/stNotificationRsp;->cache_vtFeedid:Ljava/util/ArrayList;

    .line 82
    const-string v0, ""

    .line 83
    sget-object v1, LUserGrowth/stNotificationRsp;->cache_vtFeedid:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v0, LUserGrowth/stGlobalConfig;

    invoke-direct {v0}, LUserGrowth/stGlobalConfig;-><init>()V

    sput-object v0, LUserGrowth/stNotificationRsp;->cache_config:LUserGrowth/stGlobalConfig;

    .line 88
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stNotificationRsp;->imgurl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stNotificationRsp;->text:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stNotificationRsp;->jump_url:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;LUserGrowth/stGlobalConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LUserGrowth/stSimpleMetaPerson;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "LUserGrowth/stGlobalConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stNotificationRsp;->imgurl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stNotificationRsp;->text:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stNotificationRsp;->jump_url:Ljava/lang/String;

    .line 31
    iput p1, p0, LUserGrowth/stNotificationRsp;->type:I

    .line 32
    iput-object p2, p0, LUserGrowth/stNotificationRsp;->imgurl:Ljava/lang/String;

    .line 33
    iput-object p3, p0, LUserGrowth/stNotificationRsp;->text:Ljava/lang/String;

    .line 34
    iput-object p4, p0, LUserGrowth/stNotificationRsp;->persons:Ljava/util/ArrayList;

    .line 35
    iput-object p5, p0, LUserGrowth/stNotificationRsp;->jump_url:Ljava/lang/String;

    .line 36
    iput-object p6, p0, LUserGrowth/stNotificationRsp;->vtFeedid:Ljava/util/ArrayList;

    .line 37
    iput-object p7, p0, LUserGrowth/stNotificationRsp;->config:LUserGrowth/stGlobalConfig;

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    iget v0, p0, LUserGrowth/stNotificationRsp;->type:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LUserGrowth/stNotificationRsp;->type:I

    .line 93
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stNotificationRsp;->imgurl:Ljava/lang/String;

    .line 94
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stNotificationRsp;->text:Ljava/lang/String;

    .line 95
    sget-object v0, LUserGrowth/stNotificationRsp;->cache_persons:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LUserGrowth/stNotificationRsp;->persons:Ljava/util/ArrayList;

    .line 96
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stNotificationRsp;->jump_url:Ljava/lang/String;

    .line 97
    sget-object v0, LUserGrowth/stNotificationRsp;->cache_vtFeedid:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LUserGrowth/stNotificationRsp;->vtFeedid:Ljava/util/ArrayList;

    .line 98
    sget-object v0, LUserGrowth/stNotificationRsp;->cache_config:LUserGrowth/stGlobalConfig;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LUserGrowth/stGlobalConfig;

    iput-object v0, p0, LUserGrowth/stNotificationRsp;->config:LUserGrowth/stGlobalConfig;

    .line 99
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 42
    iget v0, p0, LUserGrowth/stNotificationRsp;->type:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    iget-object v0, p0, LUserGrowth/stNotificationRsp;->imgurl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, LUserGrowth/stNotificationRsp;->imgurl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    :cond_0
    iget-object v0, p0, LUserGrowth/stNotificationRsp;->text:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, LUserGrowth/stNotificationRsp;->text:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 51
    :cond_1
    iget-object v0, p0, LUserGrowth/stNotificationRsp;->persons:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, LUserGrowth/stNotificationRsp;->persons:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 55
    :cond_2
    iget-object v0, p0, LUserGrowth/stNotificationRsp;->jump_url:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, LUserGrowth/stNotificationRsp;->jump_url:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    :cond_3
    iget-object v0, p0, LUserGrowth/stNotificationRsp;->vtFeedid:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, LUserGrowth/stNotificationRsp;->vtFeedid:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 63
    :cond_4
    iget-object v0, p0, LUserGrowth/stNotificationRsp;->config:LUserGrowth/stGlobalConfig;

    if-eqz v0, :cond_5

    .line 65
    iget-object v0, p0, LUserGrowth/stNotificationRsp;->config:LUserGrowth/stGlobalConfig;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 67
    :cond_5
    return-void
.end method
