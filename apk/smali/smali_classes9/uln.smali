.class public Luln;
.super Lund;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;
.implements Lwlo;
.implements Lwlq;
.implements Lwqe;
.implements Lwqf;


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private a:Lulp;

.field private a:Lulq;

.field private a:Lwlm;

.field private a:Lwpt;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lund;-><init>(Landroid/view/ViewGroup;)V

    .line 52
    iget-object v0, p0, Luln;->a:Landroid/view/View;

    const v1, 0x7f0b2dad    # 1.8499985E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Luln;->a:Landroid/widget/FrameLayout;

    .line 53
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 54
    return-void
.end method

.method static synthetic a(Luln;)Lulp;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Luln;->a:Lulp;

    return-object v0
.end method

.method static synthetic a(Luln;)Lulq;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Luln;->a:Lulq;

    return-object v0
.end method

.method static synthetic a(Luln;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Luln;->c:Z

    return p1
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .prologue
    .line 79
    return-object p1
.end method

.method public a(IILumw;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;)V
    .locals 6
    .param p3    # Lumw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Lund;->a(IILumw;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;)V

    .line 86
    iget-object v0, p0, Luln;->a:Lumw;

    invoke-virtual {v0}, Lumw;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 91
    iget-object v1, p0, Luln;->a:Lumw;

    iget-object v1, v1, Lumw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpa;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v5

    .line 93
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isPollVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Luln;->a:Lwlm;

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Luln;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v2, v1}, Lwll;->a(Landroid/content/Context;IILjava/lang/String;)Lwlm;

    move-result-object v0

    iput-object v0, p0, Luln;->a:Lwlm;

    .line 97
    :cond_1
    iget-object v2, p0, Luln;->a:Landroid/widget/FrameLayout;

    iget-object v3, p0, Luln;->a:Lwlm;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lueu;->a(Lwlq;Lwlo;Landroid/widget/FrameLayout;Lwlm;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 98
    iget-object v2, p0, Luln;->a:Landroid/widget/FrameLayout;

    iget-object v3, p0, Luln;->a:Lwlm;

    move-object v0, p0

    move-object v1, p0

    move v4, p2

    invoke-static/range {v0 .. v5}, Lueu;->b(Lwlq;Lwlo;Landroid/widget/FrameLayout;Lwlm;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    goto :goto_0

    .line 99
    :cond_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isInteractVideo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, Luln;->a:Lwpt;

    if-nez v0, :cond_3

    .line 101
    new-instance v0, Lwqd;

    iget-object v1, p0, Luln;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lwqd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Luln;->a:Lwpt;

    .line 103
    :cond_3
    iget-object v2, p0, Luln;->a:Landroid/widget/FrameLayout;

    iget-object v3, p0, Luln;->a:Lwpt;

    move-object v0, p0

    move-object v1, p0

    move v4, p2

    invoke-static/range {v0 .. v5}, Luet;->a(Lwqf;Lwqe;Landroid/widget/FrameLayout;Lwpt;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 104
    iget-object v2, p0, Luln;->a:Landroid/widget/FrameLayout;

    iget-object v3, p0, Luln;->a:Lwpt;

    move-object v0, p0

    move-object v1, p0

    move v4, p2

    invoke-static/range {v0 .. v5}, Luet;->b(Lwqf;Lwqe;Landroid/widget/FrameLayout;Lwpt;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    goto :goto_0

    .line 107
    :cond_4
    iget-object v0, p0, Luln;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lwlm;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 124
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 125
    iget-object v1, p0, Luln;->a:Lumw;

    iget-object v1, v1, Lumw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpa;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    const-string v1, "play_video"

    const-string v2, "vote_detail"

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v1, v2, v4, v5, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 128
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Luln;->a()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "http://story.now.qq.com/m/vote/index.html?_wv=3&_nav_alpha=0&vid=%s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 134
    invoke-virtual {p0}, Luln;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 136
    :cond_0
    return-void
.end method

.method public a(Lwlm;Lwlu;)V
    .locals 7

    .prologue
    .line 113
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 114
    iget-object v1, p0, Luln;->a:Lumw;

    iget-object v1, v1, Lumw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpa;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v5

    .line 115
    if-nez v5, :cond_0

    .line 120
    :goto_0
    return-void

    .line 119
    :cond_0
    iget v3, p0, Luln;->b:I

    iget-object v0, p0, Luln;->a:Lumw;

    iget-object v4, v0, Lumw;->b:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lueu;->a(Lwlq;Lwlo;Lwlm;ILjava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Lwlu;)V

    goto :goto_0
.end method

.method public a(Lwqd;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 140
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 141
    iget-object v1, p0, Luln;->a:Lumw;

    iget-object v1, v1, Lumw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpa;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    const-string v1, "play_video"

    const-string v2, "vote_detail"

    const/4 v3, 0x2

    new-array v4, v5, [Ljava/lang/String;

    invoke-static {v1, v2, v3, v5, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 144
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Luln;->a()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "http://story.now.qq.com/m/score/index.html?vid=%s&_wv=3&_nav_alpha=0"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 148
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 150
    invoke-virtual {p0}, Luln;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 152
    :cond_0
    return-void
.end method

.method public a(Lwqd;F)V
    .locals 3

    .prologue
    .line 156
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 157
    iget-object v1, p0, Luln;->a:Lumw;

    iget-object v1, v1, Lumw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpa;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    const-string v0, "InteractWidgetPageHolder"

    const-string v1, "video item is null while rate changed."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :goto_0
    return-void

    .line 164
    :cond_0
    iget v1, p0, Luln;->b:I

    iget-object v2, p0, Luln;->a:Lumw;

    iget-object v2, v2, Lumw;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0, p1, p2}, Luet;->a(ILjava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Lwqd;F)V

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Lund;->b()V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Luln;->c:Z

    .line 60
    new-instance v0, Lulp;

    invoke-direct {v0, p0}, Lulp;-><init>(Luln;)V

    iput-object v0, p0, Luln;->a:Lulp;

    .line 61
    new-instance v0, Lulq;

    invoke-direct {v0, p0}, Lulq;-><init>(Luln;)V

    iput-object v0, p0, Luln;->a:Lulq;

    .line 62
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Luln;->a:Lulp;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 63
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Luln;->a:Lulq;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 65
    new-instance v0, Lulo;

    invoke-direct {v0, p0}, Lulo;-><init>(Luln;)V

    invoke-virtual {p0, v0}, Luln;->a(Lula;)V

    .line 75
    return-void
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Luln;->c:Z

    return v0
.end method
