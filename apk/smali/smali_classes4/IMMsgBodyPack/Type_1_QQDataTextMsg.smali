.class public final LIMMsgBodyPack/Type_1_QQDataTextMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_msg_item:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LIMMsgBodyPack/MsgType0x210SubMsgType0x13_MsgItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public msg_item:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LIMMsgBodyPack/MsgType0x210SubMsgType0x13_MsgItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LIMMsgBodyPack/MsgType0x210SubMsgType0x13_MsgItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-object p1, p0, LIMMsgBodyPack/Type_1_QQDataTextMsg;->msg_item:Ljava/util/ArrayList;

    .line 22
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    sget-object v0, LIMMsgBodyPack/Type_1_QQDataTextMsg;->cache_msg_item:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LIMMsgBodyPack/Type_1_QQDataTextMsg;->cache_msg_item:Ljava/util/ArrayList;

    .line 39
    new-instance v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13_MsgItem;

    invoke-direct {v0}, LIMMsgBodyPack/MsgType0x210SubMsgType0x13_MsgItem;-><init>()V

    .line 40
    sget-object v1, LIMMsgBodyPack/Type_1_QQDataTextMsg;->cache_msg_item:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    sget-object v0, LIMMsgBodyPack/Type_1_QQDataTextMsg;->cache_msg_item:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LIMMsgBodyPack/Type_1_QQDataTextMsg;->msg_item:Ljava/util/ArrayList;

    .line 43
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, LIMMsgBodyPack/Type_1_QQDataTextMsg;->msg_item:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, LIMMsgBodyPack/Type_1_QQDataTextMsg;->msg_item:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 30
    :cond_0
    return-void
.end method
