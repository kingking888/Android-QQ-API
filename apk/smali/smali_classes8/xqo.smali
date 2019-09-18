.class public Lxqo;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lxqr;",
        ">;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation


# instance fields
.field private a:Lbcuk;

.field private a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lxqd;

.field private a:Lxqn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxqo;->a:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxqo;->a:Ljava/util/HashMap;

    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lxqo;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 195
    const/4 v0, 0x0

    .line 197
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lxqo;->a()I

    move-result v0

    rem-int v0, p1, v0

    goto :goto_0
.end method

.method static synthetic a(Lxqo;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lxqo;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic a(Lxqo;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lxqo;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lxqo;)Lxqd;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lxqo;->a:Lxqd;

    return-object v0
.end method

.method public static synthetic a(Lxqo;)Lxqn;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lxqo;->a:Lxqn;

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lxqo;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 176
    iget-object v2, p0, Lxqo;->a:Ljava/util/HashMap;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    iget-object v0, v0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 178
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lxqo;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 221
    const/4 v0, 0x0

    .line 223
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lxqo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lxqo;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a()Lbcuk;
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lxqo;->a:Lbcuk;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lxqo;->a:Lbcuk;

    .line 314
    :cond_0
    iget-object v0, p0, Lxqo;->a:Lbcuk;

    return-object v0
.end method

.method public a(I)Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lxqo;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-direct {p0, p1}, Lxqo;->a(I)I

    move-result p1

    .line 208
    :cond_0
    iget-object v0, p0, Lxqo;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lxqo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 209
    :cond_1
    const/4 v0, 0x0

    .line 211
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lxqo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lxqo;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lxqr;
    .locals 4

    .prologue
    .line 47
    new-instance v0, Lxqr;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030f3c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lxqr;-><init>(Lxqo;Landroid/view/View;)V

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    iput-object p1, p0, Lxqo;->a:Ljava/util/List;

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 112
    iget-object v3, p0, Lxqo;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    iget-object v0, v0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    iget-object v0, v0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0, v2}, Lxqo;->b(Ljava/util/ArrayList;)V

    .line 116
    invoke-virtual {p0}, Lxqo;->notifyDataSetChanged()V

    .line 117
    return-void
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a()Lcom/tencent/biz/videostory/network/VSNetworkHelper;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/videostory/network/request/BatchGetMusicInfoRequest;

    invoke-direct {v1, p1}, Lcom/tencent/biz/videostory/network/request/BatchGetMusicInfoRequest;-><init>(Ljava/util/ArrayList;)V

    new-instance v2, Lxqq;

    invoke-direct {v2, p0, p2}, Lxqq;-><init>(Lxqo;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a(Lcom/tencent/biz/videostory/network/request/VSBaseRequest;Lxmx;)V

    .line 161
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "LNS_QQ_STORY_META/META$StMusic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p0}, Lxqo;->a()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lxqo;->a:Ljava/util/List;

    .line 96
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-virtual {p0}, Lxqo;->a()I

    move-result v4

    .line 98
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 99
    if-nez v4, :cond_1

    move v2, v1

    .line 100
    :goto_2
    iget-object v5, p0, Lxqo;->a:Ljava/util/HashMap;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_QQ_STORY_META/META$StMusic;

    iget-object v0, v0, LNS_QQ_STORY_META/META$StMusic;->strSongMid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v2, p0, Lxqo;->a:Ljava/util/List;

    new-instance v5, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_QQ_STORY_META/META$StMusic;

    invoke-direct {v5, v0}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;-><init>(LNS_QQ_STORY_META/META$StMusic;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_QQ_STORY_META/META$StMusic;

    iget-object v0, v0, LNS_QQ_STORY_META/META$StMusic;->strSongMid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 95
    :cond_0
    iget-object v0, p0, Lxqo;->a:Ljava/util/List;

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p0}, Lxqo;->a()I

    move-result v0

    add-int/2addr v0, v1

    move v2, v0

    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {p0, v3}, Lxqo;->b(Ljava/util/ArrayList;)V

    .line 105
    invoke-virtual {p0}, Lxqo;->notifyDataSetChanged()V

    .line 106
    return-void
.end method

.method public a(Lxqn;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lxqo;->a:Lxqn;

    .line 308
    return-void
.end method

.method public a(Lxqr;I)V
    .locals 8

    .prologue
    const/high16 v4, 0x42700000    # 60.0f

    .line 52
    invoke-virtual {p0}, Lxqo;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lxqo;->a()I

    move-result v0

    if-ge p2, v0, :cond_2

    move v0, p2

    .line 57
    :goto_1
    iget-object v1, p0, Lxqo;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    .line 58
    if-eqz v7, :cond_0

    .line 59
    invoke-virtual {v7}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {p1}, Lxqr;->c()V

    .line 64
    :goto_2
    invoke-static {p1}, Lxqr;->a(Lxqr;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->j:Ljava/lang/String;

    iget-object v2, p1, Lxqr;->itemView:Landroid/view/View;

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p1, Lxqr;->itemView:Landroid/view/View;

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p1, Lxqr;->itemView:Landroid/view/View;

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v4, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p1, Lxqr;->itemView:Landroid/view/View;

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020385

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    .line 64
    invoke-static/range {v0 .. v6}, Lwmg;->a(Landroid/widget/ImageView;Ljava/lang/String;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 69
    iget-object v0, p1, Lxqr;->itemView:Landroid/view/View;

    new-instance v1, Lxqp;

    invoke-direct {v1, p0, p2, v7}, Lxqp;-><init>(Lxqo;ILcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 56
    :cond_2
    invoke-direct {p0, p2}, Lxqo;->a(I)I

    move-result v0

    goto :goto_1

    .line 62
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxqr;->b(Z)V

    goto :goto_2
.end method

.method public a(ILcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;)Z
    .locals 4

    .prologue
    .line 181
    iget-object v0, p0, Lxqo;->a:Ljava/util/HashMap;

    iget-object v1, p2, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 182
    invoke-direct {p0, p1}, Lxqo;->a(I)I

    move-result v0

    .line 183
    iget-object v1, p0, Lxqo;->a:Ljava/util/HashMap;

    iget-object v2, p2, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v1, p0, Lxqo;->a:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lxqo;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lxqo;->b(Ljava/util/List;)V

    .line 186
    invoke-virtual {p0}, Lxqo;->notifyDataSetChanged()V

    .line 187
    const/4 v0, 0x1

    .line 189
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxqo;->a(Ljava/util/ArrayList;Z)V

    .line 121
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0x3e8

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 84
    check-cast p1, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;

    iput-object p1, p0, Lxqo;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;

    .line 85
    iget-object v0, p0, Lxqo;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->a()Lxqd;

    move-result-object v0

    iput-object v0, p0, Lxqo;->a:Lxqd;

    .line 87
    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lxqr;

    invoke-virtual {p0, p1, p2}, Lxqo;->a(Lxqr;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lxqo;->a(Landroid/view/ViewGroup;I)Lxqr;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 166
    invoke-virtual {p0}, Lxqo;->a()Lbcuk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbcuk;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 167
    return-void
.end method
