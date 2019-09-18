.class public Lukg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;


# instance fields
.field private a:I

.field private a:Lcom/tribe/async/reactive/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tribe/async/reactive/Stream",
            "<",
            "Lvbs;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lukp;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltoa;

.field private a:Luki;

.field private a:Lukj;

.field private a:Luko;

.field private a:Lvay;

.field private a:Lvbs;

.field private a:Lvdd;

.field private a:Lvia;

.field private a:Z

.field private b:Lvay;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lukg;->a:I

    .line 79
    new-instance v0, Lvbs;

    invoke-direct {v0}, Lvbs;-><init>()V

    iput-object v0, p0, Lukg;->a:Lvbs;

    .line 85
    const/16 v0, 0x11

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoa;

    iput-object v0, p0, Lukg;->a:Ltoa;

    .line 86
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    iput-object v0, p0, Lukg;->a:Lvia;

    .line 87
    return-void
.end method

.method static synthetic a(Lukg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lukg;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lukg;)Ltoa;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lukg;->a:Ltoa;

    return-object v0
.end method

.method static synthetic a(Lukg;)Lvay;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lukg;->b:Lvay;

    return-object v0
.end method

.method static synthetic a(Lukg;)Lvbs;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lukg;->a:Lvbs;

    return-object v0
.end method

.method static synthetic a(Lukg;Lvbs;Lcom/tencent/biz/qqstory/base/ErrorMessage;Z)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lukg;->a(Lvbs;Lcom/tencent/biz/qqstory/base/ErrorMessage;Z)V

    return-void
.end method

.method private a(Lvbs;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 295
    if-nez p1, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    invoke-virtual {p1}, Lvbs;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 299
    invoke-virtual {p1}, Lvbs;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    iget v0, p0, Lukg;->a:I

    if-ne v0, v1, :cond_0

    .line 302
    iput v2, p0, Lukg;->a:I

    goto :goto_0

    .line 306
    :cond_2
    iput v2, p0, Lukg;->a:I

    goto :goto_0

    .line 310
    :cond_3
    iget v0, p0, Lukg;->a:I

    if-eq v0, v1, :cond_0

    .line 311
    iput v1, p0, Lukg;->a:I

    goto :goto_0
.end method

.method private a(Lvbs;Lcom/tencent/biz/qqstory/base/ErrorMessage;Z)V
    .locals 7
    .param p1    # Lvbs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 230
    const-string v1, "Q.qqstory.player.CommentFloatDialogController"

    const-string v2, "onFeedItemBack: %s , %s , %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "suc"

    :goto_0
    aput-object v0, v3, v5

    const/4 v4, 0x1

    if-eqz p3, :cond_3

    const-string v0, "updated"

    :goto_1
    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    invoke-virtual {p2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iput-object p1, p0, Lukg;->a:Lvbs;

    .line 233
    invoke-direct {p0, p1}, Lukg;->a(Lvbs;)V

    .line 234
    invoke-virtual {p0}, Lukg;->c()V

    .line 235
    invoke-direct {p0}, Lukg;->e()V

    .line 236
    if-eqz p3, :cond_0

    .line 237
    iget-object v0, p0, Lukg;->b:Lvay;

    invoke-virtual {v0, v6, v5}, Lvay;->a(Lcom/tencent/map/geolocation/TencentLocation;I)V

    .line 238
    iget-object v0, p0, Lukg;->a:Lvay;

    invoke-virtual {v0, v6, v5}, Lvay;->a(Lcom/tencent/map/geolocation/TencentLocation;I)V

    .line 242
    :cond_0
    invoke-virtual {p0}, Lukg;->a()Lukp;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_1

    .line 244
    invoke-interface {v0, p1, p2, p3}, Lukp;->a(Lvbs;Lcom/tencent/biz/qqstory/base/ErrorMessage;Z)V

    .line 246
    :cond_1
    return-void

    .line 230
    :cond_2
    const-string v0, "fail"

    goto :goto_0

    :cond_3
    const-string v0, "not updated"

    goto :goto_1
.end method

.method static synthetic b(Lukg;)Lvay;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lukg;->a:Lvay;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 190
    const-string v0, "Q.qqstory.player.CommentFloatDialogController"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lukg;->a:Z

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lukg;->a:Ljava/lang/String;

    .line 193
    new-instance v0, Lvbs;

    invoke-direct {v0}, Lvbs;-><init>()V

    iput-object v0, p0, Lukg;->a:Lvbs;

    .line 194
    new-instance v0, Luki;

    invoke-direct {v0, p0}, Luki;-><init>(Lukg;)V

    iput-object v0, p0, Lukg;->a:Luki;

    .line 195
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    const-string v1, "CommentFloatDialogController"

    iget-object v2, p0, Lukg;->a:Luki;

    invoke-interface {v0, v1, v2}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Ljava/lang/String;Lcom/tribe/async/dispatch/Subscriber;)V

    .line 196
    new-instance v0, Luko;

    invoke-direct {v0, p0}, Luko;-><init>(Lukg;)V

    iput-object v0, p0, Lukg;->a:Luko;

    .line 197
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lukg;->a:Luko;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 198
    new-instance v0, Lukj;

    invoke-direct {v0, p0}, Lukj;-><init>(Lukg;)V

    iput-object v0, p0, Lukg;->a:Lukj;

    .line 199
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lukg;->a:Lukj;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 200
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lukg;->a:Lvdd;

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Lvdd;

    iget-object v1, p0, Lukg;->a:Ljava/lang/String;

    new-instance v2, Lukh;

    invoke-direct {v2, p0}, Lukh;-><init>(Lukg;)V

    invoke-direct {v0, v1, v2}, Lvdd;-><init>(Ljava/lang/String;Lvde;)V

    iput-object v0, p0, Lukg;->a:Lvdd;

    .line 269
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lukg;->a:Lvdd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lukg;->a:Lvdd;

    iget-object v1, p0, Lukg;->a:Ljava/lang/String;

    iput-object v1, v0, Lvdd;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lukg;->a:I

    return v0
.end method

.method public a()Lukp;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lukg;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lukg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukp;

    .line 168
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lvbs;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lukg;->a:Lvbs;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 106
    const-string v0, "Q.qqstory.player.CommentFloatDialogController"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lukg;->a:Z

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lukg;->a:Ljava/lang/String;

    .line 109
    new-instance v0, Lvbs;

    invoke-direct {v0}, Lvbs;-><init>()V

    iput-object v0, p0, Lukg;->a:Lvbs;

    .line 110
    iget-object v0, p0, Lukg;->a:Luki;

    if-eqz v0, :cond_0

    .line 111
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lukg;->a:Luki;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lukg;->a:Luko;

    if-eqz v0, :cond_1

    .line 114
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lukg;->a:Luko;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 116
    :cond_1
    iget-object v0, p0, Lukg;->a:Lukj;

    if-eqz v0, :cond_2

    .line 117
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lukg;->a:Lukj;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 119
    :cond_2
    iget-object v0, p0, Lukg;->a:Lvdd;

    if-eqz v0, :cond_3

    .line 120
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lukg;->a:Lvdd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 122
    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 173
    iget v0, p0, Lukg;->a:I

    if-eq v0, p1, :cond_0

    .line 174
    iput p1, p0, Lukg;->a:I

    .line 175
    iget-object v0, p0, Lukg;->a:Lvbs;

    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lukg;->a(Lvbs;Lcom/tencent/biz/qqstory/base/ErrorMessage;Z)V

    .line 177
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/database/CommentEntry;Z)V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lukg;->a:Lvbs;

    invoke-virtual {v0, p1, p2}, Lvbs;->b(Lcom/tencent/biz/qqstory/database/CommentEntry;Z)V

    .line 215
    iget-object v1, p0, Lukg;->a:Lvbs;

    iget-object v0, p0, Lukg;->a:Lvia;

    iget-object v2, p0, Lukg;->a:Lvbs;

    iget-object v2, v2, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0, v2}, Lvia;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iput-object v0, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 216
    iget-object v0, p0, Lukg;->a:Ltoa;

    invoke-virtual {v0, p1}, Ltoa;->d(Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    .line 218
    iget-object v0, p0, Lukg;->a:Lvbs;

    invoke-direct {p0, v0}, Lukg;->a(Lvbs;)V

    .line 219
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 90
    iget-boolean v0, p0, Lukg;->a:Z

    if-nez v0, :cond_0

    .line 91
    invoke-direct {p0}, Lukg;->d()V

    .line 93
    :cond_0
    iget-object v0, p0, Lukg;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lukg;->a:Ljava/lang/CharSequence;

    .line 96
    iget-object v0, p0, Lukg;->a:Lcom/tribe/async/reactive/Stream;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lukg;->a:Lcom/tribe/async/reactive/Stream;

    invoke-virtual {v0}, Lcom/tribe/async/reactive/Stream;->cancel()V

    .line 99
    :cond_1
    new-instance v0, Lvbs;

    invoke-direct {v0}, Lvbs;-><init>()V

    iput-object v0, p0, Lukg;->a:Lvbs;

    .line 100
    invoke-virtual {p0}, Lukg;->c()V

    .line 102
    :cond_2
    iput-object p1, p0, Lukg;->a:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public a(Lukp;)V
    .locals 1

    .prologue
    .line 161
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lukg;->a:Ljava/lang/ref/WeakReference;

    .line 162
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 144
    if-eqz p1, :cond_0

    .line 145
    iget-object v0, p0, Lukg;->b:Lvay;

    invoke-virtual {v0}, Lvay;->c()V

    .line 149
    :goto_0
    const-string v0, "home_page"

    const-string v1, "load_detail"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const/16 v4, 0x115c

    invoke-static {v4}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lukg;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 150
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lukg;->a:Lvay;

    invoke-virtual {v0}, Lvay;->c()V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 205
    iget v0, p0, Lukg;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lukg;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 206
    :cond_0
    const/4 v0, 0x1

    .line 210
    :goto_0
    return v0

    .line 208
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 126
    iget-object v0, p0, Lukg;->a:Lcom/tribe/async/reactive/Stream;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lukg;->a:Lcom/tribe/async/reactive/Stream;

    invoke-virtual {v0}, Lcom/tribe/async/reactive/Stream;->cancel()V

    .line 129
    :cond_0
    iget-object v0, p0, Lukg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tribe/async/reactive/Stream;->of(Ljava/lang/Object;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/async/ThreadOffFunction;

    const-string v2, "Q.qqstory.player.CommentFloatDialogController"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tribe/async/async/ThreadOffFunction;-><init>(Ljava/lang/String;I)V

    .line 130
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lukm;

    invoke-direct {v1, p0}, Lukm;-><init>(Lukg;)V

    .line 132
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lukk;

    invoke-direct {v1, p0}, Lukk;-><init>(Lukg;)V

    .line 134
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/reactive/UIThreadOffFunction;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tribe/async/reactive/UIThreadOffFunction;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 135
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    iput-object v0, p0, Lukg;->a:Lcom/tribe/async/reactive/Stream;

    .line 136
    iget-object v0, p0, Lukg;->a:Lcom/tribe/async/reactive/Stream;

    new-instance v1, Lukl;

    invoke-direct {v1, p0}, Lukl;-><init>(Lukg;)V

    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->subscribe(Lcom/tribe/async/reactive/Observer;)V

    .line 137
    const-string v0, "Q.qqstory.player.CommentFloatDialogController"

    const-string v1, "start to sync %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lukg;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 276
    const-string v0, "Q.qqstory.player.CommentFloatDialogController"

    const-string v1, "resetCommentPageLoader :%s"

    iget-object v2, p0, Lukg;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lukg;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Lvhr;

    iget-object v1, p0, Lukg;->a:Ljava/lang/String;

    iget-object v2, p0, Lukg;->a:Lvbs;

    invoke-virtual {v2, v5}, Lvbs;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lvhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    new-instance v1, Lvay;

    const-string v2, "CommentFloatDialogController"

    invoke-direct {v1, v0, v2}, Lvay;-><init>(Lvhr;Ljava/lang/String;)V

    iput-object v1, p0, Lukg;->b:Lvay;

    .line 282
    new-instance v0, Lvhr;

    iget-object v1, p0, Lukg;->a:Ljava/lang/String;

    iget-object v2, p0, Lukg;->a:Lvbs;

    invoke-virtual {v2, v3}, Lvbs;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2, v3}, Lvhr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 283
    new-instance v1, Lvay;

    const-string v2, "CommentFloatDialogController"

    invoke-direct {v1, v0, v2}, Lvay;-><init>(Lvhr;Ljava/lang/String;)V

    iput-object v1, p0, Lukg;->a:Lvay;

    .line 292
    :goto_0
    return-void

    .line 286
    :cond_0
    new-instance v0, Lvhr;

    iget-object v1, p0, Lukg;->a:Ljava/lang/String;

    iget-object v2, p0, Lukg;->a:Lvbs;

    invoke-virtual {v2, v3}, Lvbs;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2, v5}, Lvhr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 287
    new-instance v1, Lvay;

    const-string v2, "CommentFloatDialogController"

    invoke-direct {v1, v0, v2}, Lvay;-><init>(Lvhr;Ljava/lang/String;)V

    iput-object v1, p0, Lukg;->a:Lvay;

    .line 289
    new-instance v0, Lvhr;

    iget-object v1, p0, Lukg;->a:Ljava/lang/String;

    iget-object v2, p0, Lukg;->a:Lvbs;

    invoke-virtual {v2, v5}, Lvbs;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2, v3}, Lvhr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 290
    new-instance v1, Lvay;

    const-string v2, "CommentFloatDialogController"

    invoke-direct {v1, v0, v2}, Lvay;-><init>(Lvhr;Ljava/lang/String;)V

    iput-object v1, p0, Lukg;->b:Lvay;

    goto :goto_0
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lukg;->a:Z

    return v0
.end method
