.class public Lvir;
.super Lcom/tribe/async/async/JobSegment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/JobSegment",
        "<",
        "Ljava/lang/Integer;",
        "Lvhx;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Ltqv;

.field private a:Lvhw;


# direct methods
.method public constructor <init>(Lvhw;Ltqv;)V
    .locals 0
    .param p1    # Lvhw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tribe/async/async/JobSegment;-><init>()V

    .line 77
    iput-object p1, p0, Lvir;->a:Lvhw;

    .line 78
    iput-object p2, p0, Lvir;->a:Ltqv;

    .line 79
    return-void
.end method

.method static synthetic a(Lvir;)I
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lvir;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvir;->a:I

    return v0
.end method

.method static synthetic a(Lvir;)Lvhw;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lvir;->a:Lvhw;

    return-object v0
.end method

.method static synthetic a(Lvir;Ljava/lang/Error;)V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lvir;->notifyError(Ljava/lang/Error;)V

    return-void
.end method

.method static synthetic a(Lvir;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lvir;->notifyResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ltze;Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 7
    .param p0    # Ltze;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    .line 149
    const-string v2, ""

    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 152
    invoke-virtual {v0, v3}, Ltpa;->a(Z)Ljava/util/List;

    move-result-object v4

    .line 157
    iget-object v0, p0, Ltze;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhs;

    .line 158
    iget-object v6, v0, Lvhs;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 159
    iget-object v2, v0, Lvhs;->c:Ljava/lang/String;

    .line 161
    :cond_0
    invoke-static {v0, v4}, Lvir;->a(Lvhs;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 162
    iput-boolean v3, v0, Lvhs;->b:Z

    .line 164
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    move-object v1, v0

    .line 166
    goto :goto_0

    .line 169
    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Lvhs;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    :goto_2
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Lvhs;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvhs;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 180
    iget-object v3, p0, Lvhs;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPublishDate:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 184
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isLocalAddShareGroupVideo()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lvhs;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->shareGroupId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 185
    const-string v0, "Q.qqstory.home.data.HomeFeedListPageLoader"

    const-string v3, "this share group feed has *add* fail video:%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 209
    :goto_0
    return v0

    .line 190
    :cond_1
    iget-object v3, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v3}, Ltji;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v3

    .line 191
    if-eqz v3, :cond_2

    const-string v5, "ignorePersonalPublish"

    invoke-virtual {v3, v5, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 192
    :goto_1
    if-nez v3, :cond_3

    iget-object v3, p0, Lvhs;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 193
    const-string v0, "Q.qqstory.home.data.HomeFeedListPageLoader"

    const-string v3, "this personal feed  has fail video:%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 194
    goto :goto_0

    :cond_2
    move v3, v2

    .line 191
    goto :goto_1

    .line 198
    :cond_3
    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoSpreadGroupList:Ltqu;

    .line 199
    if-eqz v0, :cond_0

    iget-object v3, v0, Ltqu;->b:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 202
    iget-object v0, v0, Ltqu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    iget-object v5, p0, Lvhs;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 204
    const-string v0, "Q.qqstory.home.data.HomeFeedListPageLoader"

    const-string v3, "this share group feed has fail video:%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 205
    goto :goto_0

    :cond_5
    move v0, v2

    .line 209
    goto :goto_0
.end method

.method static synthetic b(Lvir;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lvir;->a:I

    return v0
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lvir;->a:Lvhw;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lvhw;->a(II)Lvhx;

    move-result-object v0

    .line 85
    iget-object v1, v0, Lvhx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    iget-boolean v1, v0, Lvhx;->b:Z

    if-eqz v1, :cond_1

    .line 89
    :cond_0
    const-string v1, "Q.qqstory.home.data.HomeFeedListPageLoader"

    const-string v2, "hit feed id cache"

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, v0}, Lvir;->notifyResult(Ljava/lang/Object;)V

    .line 144
    :goto_0
    return-void

    .line 94
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 95
    new-instance v1, Ltzd;

    invoke-direct {v1}, Ltzd;-><init>()V

    .line 96
    iget-object v2, p0, Lvir;->a:Ltqv;

    iput-object v2, v1, Ltzd;->a:Ltqv;

    .line 97
    iget-object v2, p0, Lvir;->a:Lvhw;

    invoke-virtual {v2}, Lvhw;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltzd;->b:Ljava/lang/String;

    .line 98
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v2

    new-instance v3, Lvis;

    invoke-direct {v3, p0, p1, v0, p2}, Lvis;-><init>(Lvir;Lcom/tribe/async/async/JobContext;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Integer;)V

    invoke-virtual {v2, v1, v3}, Ltks;->a(Ltkw;Ltku;)V

    goto :goto_0
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lvir;->a(Lcom/tribe/async/async/JobContext;Ljava/lang/Integer;)V

    return-void
.end method
