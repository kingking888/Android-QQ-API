.class public final LNS_MOBILE_MATERIAL/MaterialUserInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_iSwitchState:I

.field static cache_stCurrentItem:LNS_MOBILE_MATERIAL/MaterialUserItem;

.field static cache_vecHistoryItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MATERIAL/MaterialUserItem;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vecUserItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MATERIAL/MaterialUserItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iSwitchState:I

.field public stCurrentItem:LNS_MOBILE_MATERIAL/MaterialUserItem;

.field public vecHistoryItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MATERIAL/MaterialUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public vecUserItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MATERIAL/MaterialUserItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/MaterialUserInfo;->cache_vecUserItem:Ljava/util/ArrayList;

    .line 51
    new-instance v0, LNS_MOBILE_MATERIAL/MaterialUserItem;

    invoke-direct {v0}, LNS_MOBILE_MATERIAL/MaterialUserItem;-><init>()V

    .line 52
    sget-object v1, LNS_MOBILE_MATERIAL/MaterialUserInfo;->cache_vecUserItem:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/MaterialUserInfo;->cache_vecHistoryItem:Ljava/util/ArrayList;

    .line 57
    new-instance v0, LNS_MOBILE_MATERIAL/MaterialUserItem;

    invoke-direct {v0}, LNS_MOBILE_MATERIAL/MaterialUserItem;-><init>()V

    .line 58
    sget-object v1, LNS_MOBILE_MATERIAL/MaterialUserInfo;->cache_vecHistoryItem:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    const/4 v0, 0x0

    sput v0, LNS_MOBILE_MATERIAL/MaterialUserInfo;->cache_iSwitchState:I

    .line 66
    new-instance v0, LNS_MOBILE_MATERIAL/MaterialUserItem;

    invoke-direct {v0}, LNS_MOBILE_MATERIAL/MaterialUserItem;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/MaterialUserInfo;->cache_stCurrentItem:LNS_MOBILE_MATERIAL/MaterialUserItem;

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ILNS_MOBILE_MATERIAL/MaterialUserItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MATERIAL/MaterialUserItem;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MATERIAL/MaterialUserItem;",
            ">;I",
            "LNS_MOBILE_MATERIAL/MaterialUserItem;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 25
    iput-object p1, p0, LNS_MOBILE_MATERIAL/MaterialUserInfo;->vecUserItem:Ljava/util/ArrayList;

    .line 26
    iput-object p2, p0, LNS_MOBILE_MATERIAL/MaterialUserInfo;->vecHistoryItem:Ljava/util/ArrayList;

    .line 27
    iput p3, p0, LNS_MOBILE_MATERIAL/MaterialUserInfo;->iSwitchState:I

    .line 28
    iput-object p4, p0, LNS_MOBILE_MATERIAL/MaterialUserInfo;->stCurrentItem:LNS_MOBILE_MATERIAL/MaterialUserItem;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    sget-object v0, LNS_MOBILE_MATERIAL/MaterialUserInfo;->cache_vecUserItem:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialUserInfo;->vecUserItem:Ljava/util/ArrayList;

    .line 72
    sget-object v0, LNS_MOBILE_MATERIAL/MaterialUserInfo;->cache_vecHistoryItem:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialUserInfo;->vecHistoryItem:Ljava/util/ArrayList;

    .line 73
    iget v0, p0, LNS_MOBILE_MATERIAL/MaterialUserInfo;->iSwitchState:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MATERIAL/MaterialUserInfo;->iSwitchState:I

    .line 74
    sget-object v0, LNS_MOBILE_MATERIAL/MaterialUserInfo;->cache_stCurrentItem:LNS_MOBILE_MATERIAL/MaterialUserItem;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MATERIAL/MaterialUserItem;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialUserInfo;->stCurrentItem:LNS_MOBILE_MATERIAL/MaterialUserItem;

    .line 75
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialUserInfo;->vecUserItem:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialUserInfo;->vecUserItem:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 37
    :cond_0
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialUserInfo;->vecHistoryItem:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialUserInfo;->vecHistoryItem:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 41
    :cond_1
    iget v0, p0, LNS_MOBILE_MATERIAL/MaterialUserInfo;->iSwitchState:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialUserInfo;->stCurrentItem:LNS_MOBILE_MATERIAL/MaterialUserItem;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialUserInfo;->stCurrentItem:LNS_MOBILE_MATERIAL/MaterialUserItem;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 46
    :cond_2
    return-void
.end method
