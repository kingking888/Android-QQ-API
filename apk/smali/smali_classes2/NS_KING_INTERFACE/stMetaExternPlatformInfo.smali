.class public final LNS_KING_INTERFACE/stMetaExternPlatformInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_action:LNS_KING_INTERFACE/stAction;

.field static cache_reserve:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public action:LNS_KING_INTERFACE/stAction;

.field public count:I

.field public icon:Ljava/lang/String;

.field public infoName:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public reserve:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public show:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 9
    const-class v0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->$assertionsDisabled:Z

    .line 192
    new-instance v0, LNS_KING_INTERFACE/stAction;

    invoke-direct {v0}, LNS_KING_INTERFACE/stAction;-><init>()V

    sput-object v0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->cache_action:LNS_KING_INTERFACE/stAction;

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->cache_reserve:Ljava/util/Map;

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 198
    const-string v1, ""

    .line 199
    sget-object v2, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->cache_reserve:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    return-void

    :cond_0
    move v0, v1

    .line 9
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->name:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->icon:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->infoName:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNS_KING_INTERFACE/stAction;IILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LNS_KING_INTERFACE/stAction;",
            "II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->name:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->icon:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->infoName:Ljava/lang/String;

    .line 111
    iput-object p1, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->name:Ljava/lang/String;

    .line 112
    iput-object p2, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->icon:Ljava/lang/String;

    .line 113
    iput-object p3, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->infoName:Ljava/lang/String;

    .line 114
    iput-object p4, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->action:LNS_KING_INTERFACE/stAction;

    .line 115
    iput p5, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->count:I

    .line 116
    iput p6, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->show:I

    .line 117
    iput-object p7, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->reserve:Ljava/util/Map;

    .line 118
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "NS_KING_INTERFACE.stMetaExternPlatformInfo"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 152
    const/4 v0, 0x0

    .line 155
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 161
    :cond_0
    return-object v0

    .line 157
    :catch_0
    move-exception v1

    .line 159
    sget-boolean v1, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 215
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 216
    iget-object v1, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 217
    iget-object v1, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->icon:Ljava/lang/String;

    const-string v2, "icon"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 218
    iget-object v1, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->infoName:Ljava/lang/String;

    const-string v2, "infoName"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 219
    iget-object v1, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->action:LNS_KING_INTERFACE/stAction;

    const-string v2, "action"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 220
    iget v1, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->count:I

    const-string v2, "count"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 221
    iget v1, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->show:I

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 222
    iget-object v1, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->reserve:Ljava/util/Map;

    const-string v2, "reserve"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Map;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 223
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 227
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 228
    iget-object v1, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 229
    iget-object v1, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 230
    iget-object v1, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->infoName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 231
    iget-object v1, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->action:LNS_KING_INTERFACE/stAction;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Lcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 232
    iget v1, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->count:I

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 233
    iget v1, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->show:I

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 234
    iget-object v1, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->reserve:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Map;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 235
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 122
    if-nez p1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    check-cast p1, LNS_KING_INTERFACE/stMetaExternPlatformInfo;

    .line 128
    iget-object v1, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->name:Ljava/lang/String;

    iget-object v2, p1, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->name:Ljava/lang/String;

    .line 129
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->icon:Ljava/lang/String;

    iget-object v2, p1, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->icon:Ljava/lang/String;

    .line 130
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->infoName:Ljava/lang/String;

    iget-object v2, p1, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->infoName:Ljava/lang/String;

    .line 131
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->action:LNS_KING_INTERFACE/stAction;

    iget-object v2, p1, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->action:LNS_KING_INTERFACE/stAction;

    .line 132
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->count:I

    iget v2, p1, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->count:I

    .line 133
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->show:I

    iget v2, p1, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->show:I

    .line 134
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->reserve:Ljava/util/Map;

    iget-object v2, p1, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->reserve:Ljava/util/Map;

    .line 135
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "NS_KING_INTERFACE.stMetaExternPlatformInfo"

    return-object v0
.end method

.method public getAction()LNS_KING_INTERFACE/stAction;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->action:LNS_KING_INTERFACE/stAction;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->count:I

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->infoName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getReserve()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->reserve:Ljava/util/Map;

    return-object v0
.end method

.method public getShow()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->show:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 142
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->name:Ljava/lang/String;

    .line 205
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->icon:Ljava/lang/String;

    .line 206
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->infoName:Ljava/lang/String;

    .line 207
    sget-object v0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->cache_action:LNS_KING_INTERFACE/stAction;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_KING_INTERFACE/stAction;

    iput-object v0, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->action:LNS_KING_INTERFACE/stAction;

    .line 208
    iget v0, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->count:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->count:I

    .line 209
    iget v0, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->show:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->show:I

    .line 210
    sget-object v0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->cache_reserve:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->reserve:Ljava/util/Map;

    .line 211
    return-void
.end method

.method public setAction(LNS_KING_INTERFACE/stAction;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->action:LNS_KING_INTERFACE/stAction;

    .line 73
    return-void
.end method

.method public setCount(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->count:I

    .line 83
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->icon:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setInfoName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->infoName:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->name:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setReserve(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    iput-object p1, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->reserve:Ljava/util/Map;

    .line 103
    return-void
.end method

.method public setShow(I)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->show:I

    .line 93
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 170
    :cond_0
    iget-object v0, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->icon:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->icon:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 174
    :cond_1
    iget-object v0, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->infoName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->infoName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 178
    :cond_2
    iget-object v0, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->action:LNS_KING_INTERFACE/stAction;

    if-eqz v0, :cond_3

    .line 180
    iget-object v0, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->action:LNS_KING_INTERFACE/stAction;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 182
    :cond_3
    iget v0, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->count:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 183
    iget v0, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->show:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 184
    iget-object v0, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->reserve:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 186
    iget-object v0, p0, LNS_KING_INTERFACE/stMetaExternPlatformInfo;->reserve:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 188
    :cond_4
    return-void
.end method
