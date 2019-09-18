.class public abstract Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;
.super Lull;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;


# instance fields
.field protected a:Landroid/app/Dialog;

.field public a:Landroid/os/Handler;

.field protected a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget$ProgressView;

.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tribe/async/dispatch/Subscriber;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lumw;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public a:Luse;

.field public final b:Ljava/lang/String;

.field public b:Z

.field protected c:Z

.field protected d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lull;-><init>(Landroid/view/View;)V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Ljava/util/Map;

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Landroid/os/Handler;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Q.qqstory.player.videoinfowidget."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->b:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lull;-><init>(Landroid/view/ViewGroup;)V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Ljava/util/Map;

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Landroid/os/Handler;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Q.qqstory.player.videoinfowidget."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->b:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;Lumw;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a(Lumw;)V

    return-void
.end method

.method private final a(Lumw;)V
    .locals 2

    .prologue
    .line 178
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lumw;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Lumw;

    .line 180
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->k()V

    .line 198
    :goto_0
    return-void

    .line 183
    :cond_1
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Lumw;

    .line 184
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 185
    iget-object v1, p1, Lumw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpa;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mErrorCode:I

    if-eqz v1, :cond_3

    .line 188
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->k()V

    goto :goto_0

    .line 190
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a(Lumw;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 191
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->h()V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->j()V

    .line 193
    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a(Lumw;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    goto :goto_0

    .line 195
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->k()V

    goto :goto_0
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->b:Z

    .line 140
    new-instance v0, Lusd;

    invoke-direct {v0, p0}, Lusd;-><init>(Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;)V

    .line 141
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 142
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Ljava/util/Map;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, v2, v0}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Ljava/lang/String;Lcom/tribe/async/dispatch/Subscriber;)V

    .line 145
    new-instance v0, Luse;

    invoke-direct {v0, p0}, Luse;-><init>(Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Luse;

    .line 146
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Luse;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a(Lula;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->b:Ljava/lang/String;

    const-string v1, "onWidgetCreate!"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method private final e()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->c:Z

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->g()V

    .line 154
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->b:Z

    .line 155
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->c:Z

    .line 156
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tribe/async/dispatch/Subscriber;

    .line 159
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 163
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Luse;

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Luse;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->b(Lula;)V

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->b:Ljava/lang/String;

    const-string v1, "onWidgetDestroy!"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .prologue
    .line 90
    return-object p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public final a(ILuiq;Ljava/util/ArrayList;)V
    .locals 5
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Luiq;",
            "Ljava/util/ArrayList",
            "<",
            "Lumw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Z

    .line 116
    invoke-super {p0, p1, p2, p3}, Lull;->a(ILuiq;Ljava/util/ArrayList;)V

    .line 117
    if-nez v0, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->d()V

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a()Lulm;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    .line 121
    iget v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->b:I

    .line 122
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-gez v0, :cond_2

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->b:Ljava/lang/String;

    const-string v2, "Position error , bind data error, current position = %d , size = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->i()V

    .line 129
    :goto_0
    return-void

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumw;

    .line 127
    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a(Lumw;)V

    goto :goto_0
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 274
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a(Ljava/lang/CharSequence;ZJ)V

    .line 275
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 2

    .prologue
    .line 278
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a(Ljava/lang/CharSequence;ZJ)V

    .line 279
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;ZJ)V
    .locals 3

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->b()Landroid/app/Activity;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 284
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget$2;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget$2;-><init>(Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;Landroid/content/Context;ZLjava/lang/CharSequence;)V

    invoke-virtual {v1, v2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 303
    return-void
.end method

.method public abstract a(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/tribe/async/dispatch/Subscriber;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lumw;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .param p1    # Lumw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lumw;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Z
    .param p1    # Lumw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b()I
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Lumw;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Lumw;

    invoke-virtual {v0}, Lumw;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    if-eqz v1, :cond_0

    .line 262
    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->getOwner()Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->getUnionId()Ljava/lang/String;

    move-result-object v0

    .line 266
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 95
    invoke-super {p0}, Lull;->b()V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a()Lulm;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    .line 97
    iget-object v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    new-instance v2, Lusc;

    invoke-direct {v2, p0, v0}, Lusc;-><init>(Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;)V

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(Luou;)V

    .line 111
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mReportData:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;

    iget v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;->from:I

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0}, Lull;->c()V

    .line 134
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->e()V

    .line 135
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method protected h()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 201
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->c:Z

    if-nez v0, :cond_2

    .line 206
    iput-boolean v5, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->c:Z

    .line 207
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->f()V

    .line 208
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 209
    invoke-virtual {p0, v2}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a(Ljava/util/Map;)V

    .line 210
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tribe/async/dispatch/Subscriber;

    .line 213
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 214
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v4

    invoke-interface {v4, v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Ljava/lang/String;Lcom/tribe/async/dispatch/Subscriber;)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 217
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->d:Z

    if-nez v0, :cond_2

    .line 218
    iput-boolean v5, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->d:Z

    .line 219
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lwkk;->a(Z)V

    .line 221
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->b()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a(Landroid/view/View;)V

    .line 229
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Lumw;

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a(Lumw;)V

    .line 236
    return-void
.end method

.method public final isValidate()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->b:Z

    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a(I)V

    .line 244
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 247
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a(I)V

    .line 248
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget$3;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget$3;-><init>(Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 320
    return-void
.end method
