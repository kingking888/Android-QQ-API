.class public Layfd;
.super Layep;
.source "ProGuard"


# instance fields
.field protected b:Ljava/lang/String;

.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Laydy;",
            "Lcom/tribe/async/reactive/Stream",
            "<",
            "Laydy;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Layep;-><init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)V

    .line 49
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Layfd;->a(Landroid/view/ViewGroup;)Layfg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Layet;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Layfd;->a(Landroid/view/ViewGroup;)Layfg;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Layfg;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 113
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306c9

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 114
    new-instance v1, Layfg;

    invoke-direct {v1, v0}, Layfg;-><init>(Landroid/view/View;)V

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    const-string v2, "VideoItem"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "Video onCreateViewHolder. vh hash="

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 118
    :cond_0
    iget-object v2, v1, Layfg;->a:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    invoke-virtual {p0, v2, v1}, Layfd;->b(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 119
    iget-object v2, v1, Layfg;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1}, Layfd;->b(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120
    iget-object v2, v1, Layfg;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1}, Layfd;->b(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 121
    iget-object v2, v1, Layfg;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1}, Layfd;->b(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 122
    iget-object v2, p0, Layfd;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a()I

    move-result v2

    if-eqz v2, :cond_1

    .line 123
    iget-object v2, p0, Layfd;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a()I

    move-result v2

    iget-object v3, p0, Layfd;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a()I

    move-result v3

    invoke-virtual {v0, v2, v6, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    :cond_1
    return-object v1
.end method

.method protected a(Layds;)Lcom/tribe/async/reactive/SimpleObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layds;",
            ")",
            "Lcom/tribe/async/reactive/SimpleObserver",
            "<",
            "Layds;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    new-instance v0, Layfe;

    invoke-direct {v0, p0, p1}, Layfe;-><init>(Layfd;Layds;)V

    return-object v0
.end method

.method protected a(Laydy;)Lcom/tribe/async/reactive/SimpleObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laydy;",
            ")",
            "Lcom/tribe/async/reactive/SimpleObserver",
            "<",
            "Laydy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    new-instance v0, Layff;

    invoke-direct {v0, p0, p1}, Layff;-><init>(Layfd;Laydy;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 345
    invoke-super {p0}, Layep;->a()V

    .line 346
    iget-object v0, p0, Layfd;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Layfd;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 347
    iget-object v0, p0, Layfd;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laydy;

    .line 348
    iget-object v2, p0, Layfd;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tribe/async/reactive/Stream;

    .line 349
    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {v0}, Lcom/tribe/async/reactive/Stream;->cancel()V

    goto :goto_0

    .line 353
    :cond_1
    iget-object v0, p0, Layfd;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 355
    :cond_2
    return-void
.end method

.method protected a(IZ)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 298
    if-nez p1, :cond_1

    .line 299
    invoke-super {p0, p1, p2}, Layep;->a(IZ)V

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    if-ne p1, v6, :cond_0

    .line 301
    iget-object v0, p0, Layfd;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 303
    const-string v1, "VideoItem"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "scheduleStream for poster. hasNext="

    aput-object v3, v2, v7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 305
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laydy;

    .line 307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 308
    const-string v1, "VideoItem"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "scheduleStream for poster. next info position="

    aput-object v3, v2, v7

    iget v3, v0, Laydy;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ", type="

    aput-object v3, v2, v5

    const/4 v3, 0x3

    invoke-virtual {v0}, Laydy;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ", hash="

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 310
    :cond_3
    iget-object v1, p0, Layfd;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tribe/async/reactive/Stream;

    .line 311
    if-eqz v1, :cond_0

    .line 312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 313
    const-string v2, "VideoItem"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "scheduleStream for poster. fire stream. info hash="

    aput-object v4, v3, v7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 315
    :cond_4
    iget-object v2, v0, Laydy;->d:Ljava/lang/String;

    iput-object v2, p0, Layfd;->b:Ljava/lang/String;

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Laydy;->a:J

    .line 317
    invoke-virtual {p0, v0}, Layfd;->a(Laydy;)Lcom/tribe/async/reactive/SimpleObserver;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tribe/async/reactive/Stream;->subscribe(Lcom/tribe/async/reactive/Observer;)V

    goto/16 :goto_0

    .line 320
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Layfd;->b:Ljava/lang/String;

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 322
    const-string v0, "VideoItem"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "scheduleStream for poster. no poster stream. mHasStartUploading="

    aput-object v2, v1, v7

    iget-boolean v2, p0, Layfd;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 324
    :cond_6
    iget-boolean v0, p0, Layfd;->a:Z

    if-nez v0, :cond_0

    .line 325
    invoke-virtual {p0, v7, v6}, Layfd;->a(IZ)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .prologue
    .line 40
    check-cast p2, Layet;

    invoke-virtual {p0, p1, p2}, Layfd;->a(Landroid/view/View;Layet;)V

    return-void
.end method

.method public a(Landroid/view/View;Layet;)V
    .locals 6

    .prologue
    const/4 v2, 0x4

    const/4 v5, 0x2

    .line 53
    iget-object v0, p2, Layet;->a:Laydn;

    check-cast v0, Laydy;

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 73
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Layfd;->a:Layek;

    invoke-interface {v0, p2}, Layek;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 59
    :pswitch_2
    iget v1, v0, Laydy;->g:I

    if-ne v1, v5, :cond_0

    .line 60
    iget-object v1, p2, Layet;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    invoke-virtual {p0, v0}, Layfd;->a(Laydn;)V

    goto :goto_0

    .line 66
    :pswitch_3
    iget-object v1, p0, Layfd;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lbctr;->a(Landroid/app/Activity;)V

    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    const-string v1, "VideoItem"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onItemViewClick preview. info position="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v0, Laydy;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, ", path="

    aput-object v3, v2, v5

    const/4 v3, 0x3

    iget-object v4, v0, Laydy;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 70
    :cond_1
    invoke-virtual {p0, v0}, Layfd;->a(Laydy;)V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x7f0b200d
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Layds;)V
    .locals 4

    .prologue
    .line 77
    check-cast p1, Laydy;

    .line 78
    iget-object v0, p0, Layfd;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Layfd;->a:Ljava/util/Map;

    .line 81
    :cond_0
    iget-object v0, p0, Layfd;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Layfd;->b:Ljava/util/Map;

    .line 85
    :cond_1
    iget-object v0, p0, Layfd;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {p1, v0}, Laydy;->b(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    iget-object v1, p0, Layfd;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 87
    iget-object v1, p0, Layfd;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_2
    iget-object v1, p0, Layfd;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {p1, v1}, Laydy;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)Lcom/tribe/async/reactive/Stream;

    move-result-object v1

    .line 91
    iget-object v2, p0, Layfd;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 92
    iget-object v2, p0, Layfd;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_3
    if-eqz v0, :cond_5

    .line 96
    iget-object v1, p0, Layfd;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 97
    iget-object v1, p1, Laydy;->d:Ljava/lang/String;

    iput-object v1, p0, Layfd;->b:Ljava/lang/String;

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Laydy;->a:J

    .line 99
    invoke-virtual {p0, p1}, Layfd;->a(Laydy;)Lcom/tribe/async/reactive/SimpleObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->subscribe(Lcom/tribe/async/reactive/Observer;)V

    .line 109
    :cond_4
    :goto_0
    return-void

    .line 102
    :cond_5
    iget-object v0, p0, Layfd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, p1, Laydy;->d:Ljava/lang/String;

    iput-object v0, p0, Layfd;->a:Ljava/lang/String;

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Layfd;->a:Z

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Laydy;->a:J

    .line 106
    invoke-virtual {p0, p1}, Layfd;->a(Layds;)Lcom/tribe/async/reactive/SimpleObserver;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tribe/async/reactive/Stream;->subscribe(Lcom/tribe/async/reactive/Observer;)V

    goto :goto_0
.end method

.method public a(Laydy;)V
    .locals 6

    .prologue
    .line 129
    iget-object v0, p0, Layfd;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Layfd;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->requestFocus()Z

    .line 132
    :cond_0
    iget-object v0, p0, Layfd;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 133
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    const-string v2, "file_send_path"

    invoke-virtual {p1}, Laydy;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string v2, "video_play_caller"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    const-string v2, "message_click_start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 137
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 139
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 140
    const-string v2, "com.tencent.mobileqq.troop.homework.xmediaeditor.ui.action_play_video"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 144
    return-void
.end method

.method protected a(Layet;Layds;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x4

    .line 148
    packed-switch p3, :pswitch_data_0

    .line 178
    iget-object v0, p1, Layet;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget-object v0, p1, Layet;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget-object v0, p1, Layet;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    iget-object v0, p1, Layet;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 150
    :pswitch_0
    iget-object v0, p1, Layet;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget v0, p2, Layds;->g:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 157
    :sswitch_0
    iget-object v0, p1, Layet;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 158
    iget-object v0, p1, Layet;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawStatus(I)V

    .line 159
    iget-object v0, p1, Layet;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    iget v1, p2, Layds;->e:I

    iget-object v2, p2, Layds;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setAnimProgress(ILjava/lang/String;)V

    .line 160
    iget-object v0, p1, Layet;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    iget-object v0, p1, Layet;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 164
    :sswitch_1
    iget v0, p2, Layds;->e:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 165
    invoke-virtual {p1}, Layet;->a()V

    goto :goto_0

    .line 169
    :sswitch_2
    iget-object v0, p1, Layet;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 170
    iget-object v0, p1, Layet;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    iget-object v0, p1, Layet;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 152
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        -0x7fffffff -> :sswitch_0
        -0x7ffffffe -> :sswitch_0
        -0x7ffffffd -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
    .end sparse-switch
.end method

.method public d(Laydn;)V
    .locals 1

    .prologue
    .line 333
    invoke-super {p0, p1}, Layep;->d(Laydn;)V

    .line 334
    check-cast p1, Laydy;

    .line 335
    iget-object v0, p0, Layfd;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Layfd;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tribe/async/reactive/Stream;

    .line 337
    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0}, Lcom/tribe/async/reactive/Stream;->cancel()V

    .line 341
    :cond_0
    return-void
.end method
