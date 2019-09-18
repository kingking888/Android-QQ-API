.class public final LNS_MOBILE_MAIN_PAGE/s_qzone_reward_data;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vec_nodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MAIN_PAGE/s_reward_node;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public show_entry:Z

.field public vec_nodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MAIN_PAGE/s_reward_node;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/s_qzone_reward_data;->cache_vec_nodes:Ljava/util/ArrayList;

    .line 37
    new-instance v0, LNS_MOBILE_MAIN_PAGE/s_reward_node;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/s_reward_node;-><init>()V

    .line 38
    sget-object v1, LNS_MOBILE_MAIN_PAGE/s_qzone_reward_data;->cache_vec_nodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_qzone_reward_data;->show_entry:Z

    .line 17
    return-void
.end method

.method public constructor <init>(ZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MAIN_PAGE/s_reward_node;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_qzone_reward_data;->show_entry:Z

    .line 21
    iput-boolean p1, p0, LNS_MOBILE_MAIN_PAGE/s_qzone_reward_data;->show_entry:Z

    .line 22
    iput-object p2, p0, LNS_MOBILE_MAIN_PAGE/s_qzone_reward_data;->vec_nodes:Ljava/util/ArrayList;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 43
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_qzone_reward_data;->show_entry:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_qzone_reward_data;->show_entry:Z

    .line 44
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_qzone_reward_data;->cache_vec_nodes:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_qzone_reward_data;->vec_nodes:Ljava/util/ArrayList;

    .line 45
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_qzone_reward_data;->show_entry:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 28
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_qzone_reward_data;->vec_nodes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_qzone_reward_data;->vec_nodes:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 32
    :cond_0
    return-void
.end method
