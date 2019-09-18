.class Lujj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luiw;


# instance fields
.field private a:I

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Luip;

.field final synthetic a:Luji;


# direct methods
.method public constructor <init>(Luji;Luip;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lujj;->a:Luji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lujj;->a:Ljava/util/List;

    .line 91
    iput-object p2, p0, Lujj;->a:Luip;

    .line 92
    return-void
.end method

.method static synthetic a(Lujj;)I
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lujj;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lujj;->a:I

    return v0
.end method

.method static synthetic a(Lujj;)Ljava/util/List;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lujj;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lujj;)I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lujj;->a:I

    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Luix;)V
    .locals 3

    .prologue
    .line 102
    new-instance v0, Ltyg;

    invoke-direct {v0}, Ltyg;-><init>()V

    .line 103
    iget-object v1, p0, Lujj;->a:Luji;

    invoke-static {v1}, Luji;->a(Luji;)Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;->uid:Ljava/lang/String;

    iput-object v1, v0, Ltyg;->c:Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lujj;->a:Luji;

    invoke-static {v1}, Luji;->a(Luji;)Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;->collectionKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lujj;->a:Luji;

    invoke-static {v1}, Luji;->a(Luji;)Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;->collectionKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->getCollectionId(Ljava/lang/String;)I

    move-result v1

    .line 106
    iput v1, v0, Ltyg;->d:I

    .line 108
    :cond_0
    iput-object p1, v0, Ltyg;->d:Ljava/lang/String;

    .line 109
    const/16 v1, 0x14

    iput v1, v0, Ltyg;->c:I

    .line 110
    iget-object v1, p0, Lujj;->a:Luji;

    invoke-static {v1}, Luji;->a(Luji;)Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;->shareTimeZone:I

    iput v1, v0, Ltyg;->e:I

    .line 111
    iget-object v1, p0, Lujj;->a:Luji;

    invoke-static {v1}, Luji;->a(Luji;)Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;->feedId:Ljava/lang/String;

    iput-object v1, v0, Ltyg;->e:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lujj;->a:Luji;

    invoke-static {v1}, Luji;->a(Luji;)Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;->identify:I

    iput v1, v0, Ltyg;->f:I

    .line 113
    iget-object v1, p0, Lujj;->a:Luji;

    invoke-static {v1}, Luji;->a(Luji;)Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;->videoListOrder:I

    iput v1, v0, Ltyg;->g:I

    .line 115
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    new-instance v2, Lujk;

    invoke-direct {v2, p0, p2}, Lujk;-><init>(Lujj;Luix;)V

    invoke-virtual {v1, v0, v2}, Ltks;->a(Ltkw;Ltku;)V

    .line 154
    return-void
.end method

.method public a(Luix;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lujj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    iget-object v0, p0, Lujj;->a:Luji;

    invoke-static {v0}, Luji;->a(Luji;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lujj;->a(Ljava/lang/String;Luix;)V

    .line 97
    return-void
.end method
