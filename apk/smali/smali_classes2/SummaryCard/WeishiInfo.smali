.class public final LSummaryCard/WeishiInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_vecWeishiFeeds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LSummaryCard/WeishiFeed;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public strSchema:Ljava/lang/String;

.field public vecWeishiFeeds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LSummaryCard/WeishiFeed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    const-class v0, LSummaryCard/WeishiInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LSummaryCard/WeishiInfo;->$assertionsDisabled:Z

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSummaryCard/WeishiInfo;->cache_vecWeishiFeeds:Ljava/util/ArrayList;

    .line 109
    new-instance v0, LSummaryCard/WeishiFeed;

    invoke-direct {v0}, LSummaryCard/WeishiFeed;-><init>()V

    .line 110
    sget-object v1, LSummaryCard/WeishiInfo;->cache_vecWeishiFeeds:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/WeishiInfo;->strSchema:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LSummaryCard/WeishiFeed;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/WeishiInfo;->strSchema:Ljava/lang/String;

    .line 51
    iput-object p1, p0, LSummaryCard/WeishiInfo;->vecWeishiFeeds:Ljava/util/ArrayList;

    .line 52
    iput-object p2, p0, LSummaryCard/WeishiInfo;->strSchema:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "SummaryCard.WeishiInfo"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x0

    .line 85
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 91
    :cond_0
    return-object v0

    .line 87
    :catch_0
    move-exception v1

    .line 89
    sget-boolean v1, LSummaryCard/WeishiInfo;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 121
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 122
    iget-object v1, p0, LSummaryCard/WeishiInfo;->vecWeishiFeeds:Ljava/util/ArrayList;

    const-string v2, "vecWeishiFeeds"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 123
    iget-object v1, p0, LSummaryCard/WeishiInfo;->strSchema:Ljava/lang/String;

    const-string v2, "strSchema"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 124
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 128
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 129
    iget-object v1, p0, LSummaryCard/WeishiInfo;->vecWeishiFeeds:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Collection;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 130
    iget-object v1, p0, LSummaryCard/WeishiInfo;->strSchema:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 131
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 57
    if-nez p1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    check-cast p1, LSummaryCard/WeishiInfo;

    .line 63
    iget-object v1, p0, LSummaryCard/WeishiInfo;->vecWeishiFeeds:Ljava/util/ArrayList;

    iget-object v2, p1, LSummaryCard/WeishiInfo;->vecWeishiFeeds:Ljava/util/ArrayList;

    .line 64
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LSummaryCard/WeishiInfo;->strSchema:Ljava/lang/String;

    iget-object v2, p1, LSummaryCard/WeishiInfo;->strSchema:Ljava/lang/String;

    .line 65
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
    const-string v0, "SummaryCard.WeishiInfo"

    return-object v0
.end method

.method public getStrSchema()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, LSummaryCard/WeishiInfo;->strSchema:Ljava/lang/String;

    return-object v0
.end method

.method public getVecWeishiFeeds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LSummaryCard/WeishiFeed;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, LSummaryCard/WeishiInfo;->vecWeishiFeeds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 72
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    sget-object v0, LSummaryCard/WeishiInfo;->cache_vecWeishiFeeds:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSummaryCard/WeishiInfo;->vecWeishiFeeds:Ljava/util/ArrayList;

    .line 116
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/WeishiInfo;->strSchema:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setStrSchema(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, LSummaryCard/WeishiInfo;->strSchema:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setVecWeishiFeeds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LSummaryCard/WeishiFeed;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    iput-object p1, p0, LSummaryCard/WeishiInfo;->vecWeishiFeeds:Ljava/util/ArrayList;

    .line 33
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, LSummaryCard/WeishiInfo;->vecWeishiFeeds:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, LSummaryCard/WeishiInfo;->vecWeishiFeeds:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 100
    :cond_0
    iget-object v0, p0, LSummaryCard/WeishiInfo;->strSchema:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, LSummaryCard/WeishiInfo;->strSchema:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 104
    :cond_1
    return-void
.end method
