.class public Lvnd;
.super Lwpj;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tribe/async/dispatch/IEventReceiver;
.implements Ltls;
.implements Ltmh;
.implements Lvjc;
.implements Lvkk;
.implements Lvnc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwpj",
        "<",
        "Lvip;",
        ">;",
        "Landroid/os/Handler$Callback;",
        "Lcom/tribe/async/dispatch/IEventReceiver;",
        "Ltls;",
        "Ltmh;",
        "Lvjc;",
        "Lvkk;",
        "Lvnc;"
    }
.end annotation


# static fields
.field public static final KEY:Ljava/lang/String; = "FeedSegment"

.field private static a:Landroid/graphics/drawable/Drawable;

.field private static b:Landroid/graphics/drawable/Drawable;


# instance fields
.field protected a:I

.field private a:J

.field private a:Landroid/app/Activity;

.field private a:Landroid/os/Handler;

.field private a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

.field private a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lvms;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Ltpp;

.field private a:Lvia;

.field protected a:Lvit;

.field private a:Lvjp;

.field protected a:Lvkh;

.field a:Lvkl;

.field private a:Lvmt;

.field private a:Lvnt;

.field private a:Lvnv;

.field private a:Lvnw;

.field private a:Lvny;

.field private a:Lvoa;

.field private a:Lvob;

.field private final b:I

.field public b:Ljava/lang/String;

.field b:Lvkl;

.field private b:Z

.field private final c:I

.field c:Lvkl;

.field private c:Z

.field private d:I

.field d:Lvkl;

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x140

    const/16 v2, 0xb4

    const v1, -0x282829

    .line 2006
    new-instance v0, Lamxa;

    invoke-direct {v0, v1, v2, v3}, Lamxa;-><init>(III)V

    sput-object v0, Lvnd;->a:Landroid/graphics/drawable/Drawable;

    .line 2007
    new-instance v0, Lamxa;

    invoke-direct {v0, v1, v2, v3}, Lamxa;-><init>(III)V

    sput-object v0, Lvnd;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;ILvmt;Z)V
    .locals 7

    .prologue
    const/16 v6, 0xb

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 265
    invoke-direct {p0, p1}, Lwpj;-><init>(Landroid/content/Context;)V

    .line 225
    iput-boolean v3, p0, Lvnd;->b:Z

    .line 252
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvnd;->a:Ljava/util/Map;

    .line 253
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lvnd;->a:Landroid/util/LruCache;

    .line 256
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lvnd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 417
    new-instance v0, Lvnn;

    invoke-direct {v0, p0}, Lvnn;-><init>(Lvnd;)V

    iput-object v0, p0, Lvnd;->a:Lvkl;

    .line 504
    new-instance v0, Lvno;

    invoke-direct {v0, p0}, Lvno;-><init>(Lvnd;)V

    iput-object v0, p0, Lvnd;->b:Lvkl;

    .line 660
    new-instance v0, Lvnp;

    invoke-direct {v0, p0}, Lvnp;-><init>(Lvnd;)V

    iput-object v0, p0, Lvnd;->c:Lvkl;

    .line 748
    new-instance v0, Lvnq;

    invoke-direct {v0, p0}, Lvnq;-><init>(Lvnd;)V

    iput-object v0, p0, Lvnd;->d:Lvkl;

    .line 2814
    iput v2, p0, Lvnd;->d:I

    .line 2815
    iput v2, p0, Lvnd;->e:I

    .line 2920
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvnd;->a:J

    .line 2921
    iput v2, p0, Lvnd;->f:I

    .line 3322
    new-instance v0, Lvnf;

    invoke-direct {v0, p0}, Lvnf;-><init>(Lvnd;)V

    iput-object v0, p0, Lvnd;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 266
    iput-object p2, p0, Lvnd;->a:Landroid/app/Activity;

    .line 267
    iput-object p4, p0, Lvnd;->a:Lvmt;

    .line 268
    iput p3, p0, Lvnd;->a:I

    .line 269
    iput-boolean p5, p0, Lvnd;->e:Z

    .line 270
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lvnd;->d:Z

    .line 272
    invoke-virtual {p0, p5}, Lvnd;->a(Z)Lvit;

    move-result-object v0

    iput-object v0, p0, Lvnd;->a:Lvit;

    .line 273
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lvnd;->a:Landroid/os/Handler;

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvnd;->a:Ljava/util/List;

    .line 275
    new-instance v0, Lvoa;

    invoke-direct {v0, p0}, Lvoa;-><init>(Lvnd;)V

    iput-object v0, p0, Lvnd;->a:Lvoa;

    .line 276
    new-instance v0, Lvnw;

    invoke-direct {v0, p0}, Lvnw;-><init>(Lvnd;)V

    iput-object v0, p0, Lvnd;->a:Lvnw;

    .line 277
    new-instance v0, Lvnv;

    invoke-direct {v0, p0}, Lvnv;-><init>(Lvnd;)V

    iput-object v0, p0, Lvnd;->a:Lvnv;

    .line 278
    new-instance v0, Lvob;

    invoke-direct {v0, p0}, Lvob;-><init>(Lvnd;)V

    iput-object v0, p0, Lvnd;->a:Lvob;

    .line 279
    new-instance v0, Lvnt;

    invoke-direct {v0, p0}, Lvnt;-><init>(Lvnd;)V

    iput-object v0, p0, Lvnd;->a:Lvnt;

    .line 280
    new-instance v0, Lvny;

    invoke-direct {v0, p0}, Lvny;-><init>(Lvnd;)V

    iput-object v0, p0, Lvnd;->a:Lvny;

    .line 282
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvnd;->a:Lvoa;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 283
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvnd;->a:Lvnw;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 284
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvnd;->a:Lvnv;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 285
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvnd;->a:Lvob;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 286
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvnd;->a:Lvnt;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 287
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvnd;->a:Lvny;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 290
    new-instance v0, Lvkh;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lvkh;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvnd;->a:Lvkh;

    .line 291
    iget-object v0, p0, Lvnd;->a:Lvit;

    invoke-virtual {v0}, Lvit;->a()V

    .line 293
    invoke-static {v5}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    iput-object v0, p0, Lvnd;->a:Ltpp;

    .line 294
    invoke-static {v6}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    iput-object v0, p0, Lvnd;->a:Lvia;

    .line 295
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget-object v1, p0, Lvnd;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 297
    iget v0, p0, Lvnd;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 298
    iget-object v0, p0, Lvnd;->a:Lvkh;

    invoke-virtual {v0, v3}, Lvkh;->a(I)V

    .line 305
    :cond_0
    :goto_0
    iput-boolean v4, p0, Lvnd;->f:Z

    .line 307
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090847

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lvnd;->b:I

    .line 308
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09084a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lvnd;->c:I

    .line 309
    return-void

    .line 299
    :cond_1
    iget v0, p0, Lvnd;->a:I

    if-ne v0, v6, :cond_2

    .line 300
    iget-object v0, p0, Lvnd;->a:Lvkh;

    invoke-virtual {v0, v5}, Lvkh;->a(I)V

    goto :goto_0

    .line 301
    :cond_2
    iget v0, p0, Lvnd;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 302
    iget-object v0, p0, Lvnd;->a:Lvkh;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lvkh;->a(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 3214
    invoke-static {p0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3215
    const/4 v0, 0x1

    .line 3219
    :goto_0
    return v0

    .line 3216
    :cond_0
    invoke-static {p0}, Lazfb;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3217
    const/4 v0, 0x2

    goto :goto_0

    .line 3219
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method static synthetic a(Lvnd;)I
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Lvnd;->e()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lvnd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lvnd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lvnd;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lvnd;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(ILvms;Landroid/view/ViewGroup;Lvij;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1126
    const v0, 0x7f0b2cbc

    invoke-virtual {p2, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1127
    const v1, 0x7f0b2cbb

    invoke-virtual {p2, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1130
    invoke-virtual {p0, p2}, Lvnd;->b(Lvms;)V

    .line 1133
    iget-boolean v2, p0, Lvnd;->d:Z

    invoke-virtual {p0, p1, p2, v2}, Lvnd;->a(ILvms;Z)V

    .line 1136
    invoke-virtual {p4}, Lvij;->a()Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->getOwner()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v2

    invoke-virtual {p0, p1, p2, p4, v2}, Lvnd;->a(ILvms;Lvjr;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V

    .line 1139
    invoke-direct {p0, p2, p4, v7}, Lvnd;->a(Lvms;Lvjr;Z)V

    .line 1142
    invoke-direct {p0, p4, p2}, Lvnd;->a(Lvjr;Lvms;)V

    .line 1145
    invoke-virtual {p0, p1, p2}, Lvnd;->a(ILvms;)V

    .line 1148
    const v2, -0x333334

    .line 1149
    iget-boolean v3, p0, Lvnd;->d:Z

    if-eqz v3, :cond_0

    .line 1150
    iget-object v2, p0, Lvnd;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0691

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1152
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1154
    const-string v0, "feed_id"

    invoke-virtual {p4}, Lvij;->a()Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lvms;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1157
    const/4 v0, 0x0

    invoke-direct {p0, p4, p2, v1, v0}, Lvnd;->a(Lvjr;Lvms;Landroid/widget/FrameLayout;Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)V

    .line 1159
    iget-boolean v0, p4, Lvij;->b:Z

    if-nez v0, :cond_1

    .line 1160
    invoke-virtual {p4}, Lvij;->a()Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->getOwner()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUnionId()Ljava/lang/String;

    move-result-object v0

    .line 1161
    invoke-virtual {p4}, Lvij;->a()Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->feedId:Ljava/lang/String;

    .line 1162
    const-string v2, "home_page"

    const-string v3, "exp_recom"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "1"

    aput-object v5, v4, v6

    const-string v5, ""

    aput-object v5, v4, v7

    aput-object v0, v4, v8

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v2, v3, v6, v6, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1165
    :cond_1
    invoke-virtual {p4}, Lvij;->a()Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->getOwner()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 1166
    iget-boolean v1, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1168
    const-string v1, "ID_exp"

    const-string v2, "IDexp_IDrecommend"

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v6

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v6, v6, v3}, Lvql;->c(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1172
    :cond_2
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(ILvms;Landroid/view/ViewGroup;Lvjl;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v3, 0x0

    .line 947
    const v0, 0x7f0b2cba

    invoke-virtual {p2, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;

    .line 948
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a()Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    move-result-object v1

    .line 949
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->b()Landroid/widget/TextView;

    move-result-object v2

    .line 950
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a()Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;

    move-result-object v4

    .line 951
    invoke-virtual {v4, v5}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->setUnionId(Ljava/lang/String;)V

    .line 952
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 953
    invoke-virtual {v1, v7}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->setVisibility(I)V

    .line 954
    invoke-virtual {v0, v3, v5}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->setFailedTxt(ZLandroid/view/View$OnClickListener;)V

    .line 955
    iget-object v1, p0, Lvnd;->a:Landroid/content/Context;

    const/high16 v2, 0x43320000    # 178.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->setHorizontalViewHeight(I)V

    .line 956
    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->setMarginTop(I)V

    .line 958
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a()Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    move-result-object v4

    .line 959
    const-string v0, "general_touch_handler"

    invoke-virtual {p2, v0}, Lvms;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvoc;

    .line 960
    iget v1, p2, Lvms;->b:I

    invoke-virtual {v0, v1, p2}, Lvoc;->a(ILvms;)V

    .line 961
    invoke-virtual {p4}, Lvjl;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lvjl;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 962
    :cond_0
    const-string v1, "Q.qqstory.home:FeedSegment"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "that item is no video!!! feed id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Lvjl;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    iget-object v0, p2, Lvms;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1020
    :goto_0
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 965
    :cond_1
    iget-object v0, p2, Lvms;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 966
    invoke-virtual {v4, v3}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setVisibility(I)V

    .line 967
    const-string v0, "general_adapter"

    invoke-virtual {p2, v0}, Lvms;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvna;

    .line 968
    if-nez v0, :cond_8

    .line 969
    new-instance v0, Lvna;

    iget-object v1, p0, Lvnd;->a:Landroid/content/Context;

    iget-object v2, p0, Lvnd;->a:Landroid/app/Activity;

    iget v5, p0, Lvnd;->a:I

    invoke-direct {v0, v1, v2, v5}, Lvna;-><init>(Landroid/content/Context;Landroid/app/Activity;I)V

    .line 970
    const-string v1, "general_adapter"

    invoke-virtual {p2, v1, v0}, Lvms;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 971
    invoke-virtual {v4, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    move-object v2, v0

    .line 973
    :goto_1
    invoke-virtual {v2, p0}, Lvna;->a(Lvkk;)V

    .line 974
    invoke-virtual {v2, p0}, Lvna;->a(Lvnc;)V

    .line 975
    iget-object v0, p0, Lvnd;->a:Lvkh;

    invoke-virtual {v2, v0}, Lvna;->a(Lvkh;)V

    .line 976
    iget-object v1, p0, Lvnd;->a:Ljava/util/Map;

    invoke-virtual {p4}, Lvjl;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->feedId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 977
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_5

    .line 978
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->resetCurrentX(I)V

    .line 979
    const-string v5, "Q.qqstory.home:FeedSegment"

    const-string v6, "pppp bind view reset feedId:%s x:%s"

    invoke-virtual {p4}, Lvjl;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->feedId:Ljava/lang/String;

    invoke-static {v5, v6, v1, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 983
    :goto_2
    invoke-virtual {v4, v3}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setOverScrollMode(I)V

    .line 985
    iget-object v0, p0, Lvnd;->a:Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setDividerWidth(I)V

    .line 986
    invoke-virtual {v2}, Lvna;->getCount()I

    move-result v1

    .line 987
    invoke-virtual {p4}, Lvjl;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 988
    invoke-virtual {p4}, Lvjl;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4}, Lvjl;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Lvna;->a(Ljava/util/List;Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;)V

    .line 989
    invoke-virtual {p4}, Lvjl;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->mIsVideoEnd:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v4, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setLoadMoreComplete(Z)V

    .line 990
    if-le v5, v1, :cond_2

    .line 991
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$6;

    invoke-direct {v0, p0, v4}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$6;-><init>(Lvnd;Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;)V

    invoke-virtual {v4, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->post(Ljava/lang/Runnable;)Z

    .line 1000
    :cond_2
    if-le v1, v5, :cond_3

    .line 1001
    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->a()V

    .line 1003
    :cond_3
    const v0, 0x7f0b2d0e

    invoke-virtual {p2, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    .line 1004
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 1006
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 1007
    const-string v2, "mainHallConfig"

    const-string v4, ""

    invoke-virtual {v0, v2, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1009
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1014
    :cond_4
    :goto_4
    const-string v0, "home_page"

    const-string v1, "multi_exp"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 981
    :cond_5
    invoke-virtual {v4, v3}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->resetCurrentX(I)V

    goto :goto_2

    :cond_6
    move v0, v3

    .line 989
    goto :goto_3

    .line 1011
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    move-object v2, v0

    goto/16 :goto_1
.end method

.method private a(ILvms;Landroid/view/ViewGroup;Lvjq;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1024
    const v0, 0x7f0b2cbc

    invoke-virtual {p2, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1027
    iget-boolean v1, p0, Lvnd;->d:Z

    invoke-virtual {p0, p1, p2, v1}, Lvnd;->a(ILvms;Z)V

    .line 1030
    invoke-virtual {p0, p2, p4}, Lvnd;->a(Lvms;Lvjq;)V

    .line 1033
    invoke-virtual {p0, p1, p2}, Lvnd;->a(ILvms;)V

    .line 1036
    invoke-direct {p0, p2, p4, v5}, Lvnd;->a(Lvms;Lvjr;Z)V

    .line 1039
    const/4 v1, 0x0

    invoke-direct {p0, v1, p2}, Lvnd;->a(Lvjr;Lvms;)V

    .line 1042
    const v1, -0x333334

    .line 1043
    iget-boolean v2, p0, Lvnd;->d:Z

    if-eqz v2, :cond_0

    .line 1044
    iget-object v1, p0, Lvnd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0691

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1046
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1049
    const-string v1, "ID_exp"

    const-string v2, "IDexp_topicrecommend"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v3, v4

    .line 1050
    invoke-virtual {p4}, Lvjq;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->feedId:Ljava/lang/String;

    aput-object v0, v3, v5

    .line 1049
    invoke-static {v1, v2, v4, v4, v3}, Lvql;->c(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1052
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(ILvms;Lvhj;)Landroid/view/View;
    .locals 17

    .prologue
    .line 1177
    const v3, 0x7f0b2c42

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lvms;->a(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;

    .line 1178
    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a()Landroid/widget/TextView;

    move-result-object v7

    .line 1179
    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->b()Landroid/widget/TextView;

    move-result-object v12

    .line 1180
    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->c()Landroid/widget/TextView;

    move-result-object v13

    .line 1181
    const v3, 0x7f0b2c44

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lvms;->a(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/widget/TextView;

    .line 1182
    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a()Landroid/widget/ImageView;

    move-result-object v3

    .line 1183
    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a()Landroid/widget/Button;

    move-result-object v8

    .line 1184
    const v6, 0x7f0b2c43

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lvms;->a(I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

    .line 1185
    const v6, 0x7f0b2c45

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lvms;->a(I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/widget/FrameLayout;

    .line 1186
    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a()Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;

    move-result-object v14

    .line 1188
    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a()Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;

    move-result-object v15

    .line 1190
    invoke-virtual/range {p3 .. p3}, Lvhj;->a()Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;

    .line 1193
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lvnd;->d:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v6}, Lvnd;->a(ILvms;Z)V

    .line 1197
    const-string v6, "\u5173\u6ce8"

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v4, v6, v1}, Lvnd;->a(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;Ljava/lang/String;Z)V

    .line 1198
    invoke-virtual {v11}, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->getOwner()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v4

    invoke-static {v4}, Lvgb;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1199
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1205
    :goto_0
    iget-object v4, v11, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->content:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1206
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1213
    :goto_1
    invoke-virtual {v11}, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->getOwner()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1214
    invoke-virtual {v11}, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->getOwner()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    const/16 v5, 0x44

    const/16 v6, 0x44

    const/4 v7, 0x1

    .line 1215
    invoke-static {v7}, Lazdz;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string v8, "QQStory_main"

    .line 1214
    invoke-static/range {v3 .. v8}, Lwmg;->b(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1218
    invoke-virtual/range {p0 .. p2}, Lvnd;->a(ILvms;)V

    .line 1221
    invoke-virtual {v11}, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->getOwner()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V

    .line 1223
    iget-object v3, v11, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->blurb:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1224
    const/16 v3, 0x8

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1229
    :goto_2
    const/16 v3, 0x8

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1232
    invoke-virtual {v11}, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->getOwner()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUnionId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v15, v3, v4}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->setUnionID(Ljava/lang/String;I)V

    .line 1233
    move-object/from16 v0, p3

    iget-boolean v3, v0, Lvhj;->b:Z

    if-nez v3, :cond_0

    .line 1234
    invoke-virtual {v15}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->a()V

    .line 1238
    :cond_0
    iget v3, v11, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->coverHeight:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    iget v4, v11, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->coverWidth:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1239
    move-object/from16 v0, p0

    iget-object v4, v0, Lvnd;->a:Landroid/content/Context;

    invoke-static {v4}, Lwmg;->a(Landroid/content/Context;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lvnd;->a:Landroid/content/Context;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v5, v6}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 1240
    int-to-float v5, v4

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 1241
    invoke-virtual {v9}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1242
    invoke-virtual {v9}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1244
    div-int/lit8 v3, v4, 0x50

    invoke-virtual {v9, v3}, Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;->setCorner(I)V

    .line 1245
    iget-object v3, v11, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->coverUrl:Ljava/lang/String;

    invoke-static {v3, v9}, Lvnd;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1248
    const-string v3, "commentLikeLego"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lvms;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltmc;

    .line 1249
    if-nez v3, :cond_5

    .line 1250
    new-instance v3, Ltmc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lvnd;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lvnd;->a:Landroid/app/Activity;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lvnd;->a:I

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v8}, Ltmc;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroid/view/ViewGroup;Lvhk;I)V

    .line 1251
    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ltmc;->a(Lvhj;)V

    .line 1252
    invoke-virtual {v3}, Ltmc;->l()V

    .line 1254
    const-string v4, "commentLikeLego"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v3}, Lvms;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1255
    iget-object v4, v3, Ltmc;->b:Landroid/view/View;

    invoke-virtual {v10, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1260
    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ltmc;->a(Ltmh;)V

    .line 1261
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ltmc;->a(Ltls;)V

    .line 1262
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ltmc;->a(Z)V

    .line 1264
    move-object/from16 v0, p3

    iget-boolean v3, v0, Lvhj;->b:Z

    if-nez v3, :cond_1

    .line 1265
    invoke-virtual/range {p3 .. p3}, Lvhj;->a()Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->getOwner()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUnionId()Ljava/lang/String;

    move-result-object v4

    .line 1266
    invoke-virtual/range {p3 .. p3}, Lvhj;->a()Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->feedId:Ljava/lang/String;

    .line 1267
    const-string v5, "home_page"

    const-string v6, "exp_recom"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "3"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string v11, ""

    aput-object v11, v9, v10

    const/4 v10, 0x2

    aput-object v4, v9, v10

    const/4 v4, 0x3

    aput-object v3, v9, v4

    invoke-static {v5, v6, v7, v8, v9}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1270
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lvms;->a()Landroid/view/View;

    move-result-object v3

    return-object v3

    .line 1201
    :cond_2
    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 1208
    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1209
    iget-object v4, v11, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->content:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1226
    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1227
    iget-object v3, v11, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->blurb:Ljava/lang/String;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1257
    :cond_5
    const/4 v4, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p3

    invoke-virtual {v3, v0, v4, v1}, Ltmc;->a(Lvhk;Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;Lvhj;)V

    .line 1258
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ltmc;->c(Ljava/util/List;)V

    goto :goto_3
.end method

.method static synthetic a(Lvnd;)Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lvnd;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 1653
    if-nez p0, :cond_1

    .line 1654
    const-string v0, "Q.qqstory.home:FeedSegment"

    const-string v1, "when setSubTitle, data is null"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1655
    const-string v0, ""

    .line 1681
    :cond_0
    :goto_0
    return-object v0

    .line 1657
    :cond_1
    const/4 v5, 0x0

    .line 1659
    invoke-static {}, Lwmg;->a()I

    move-result v0

    div-int/lit16 v3, v0, 0xe10

    .line 1661
    const/4 v0, 0x0

    .line 1663
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    move v2, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 1664
    iget-object v7, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUserSelectLocationText:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1666
    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUserSelectLocationText:Ljava/lang/String;

    .line 1676
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1678
    if-eq v2, v3, :cond_3

    .line 1679
    invoke-static {v2, v4}, Lvkn;->a(IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1669
    :cond_2
    if-nez v1, :cond_4

    iget-wide v8, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTimeZoneOffsetMillis:J

    const-wide/32 v10, 0x7fffffff

    cmp-long v7, v8, v10

    if-eqz v7, :cond_4

    .line 1670
    iget-wide v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTimeZoneOffsetMillis:J

    const-wide/32 v8, 0x36ee80

    div-long/2addr v0, v8

    long-to-int v2, v0

    move v0, v4

    move v1, v2

    :goto_3
    move v2, v1

    move v1, v0

    .line 1674
    goto :goto_1

    .line 1681
    :cond_3
    const-string v0, ""

    goto :goto_0

    :cond_4
    move v0, v1

    move v1, v2

    goto :goto_3

    :cond_5
    move-object v0, v5

    goto :goto_2
.end method

.method static synthetic a(Lvnd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Lvnd;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lvnd;)Lvia;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lvnd;->a:Lvia;

    return-object v0
.end method

.method static synthetic a(Lvnd;)Lvjp;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lvnd;->a:Lvjp;

    return-object v0
.end method

.method static synthetic a(Lvnd;Lvjp;)Lvjp;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lvnd;->a:Lvjp;

    return-object p1
.end method

.method private a(ILvjp;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 3974
    instance-of v0, p2, Lvjr;

    if-nez v0, :cond_1

    .line 4071
    :cond_0
    :goto_0
    return-void

    .line 3977
    :cond_1
    invoke-virtual {p0, p1}, Lvnd;->a(I)Lvms;

    move-result-object v3

    .line 3978
    if-nez v3, :cond_2

    .line 3979
    const-string v0, "Q.qqstory.home:FeedSegment"

    const-string v1, "doScrollHorizal, findViewHolder, null, waiting...  %s"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3980
    if-nez p4, :cond_0

    .line 3981
    iget-object v0, p0, Lvnd;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$16;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$16;-><init>(Lvnd;ILvjp;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3991
    :cond_2
    const v0, 0x7f0b2cba

    invoke-virtual {v3, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;

    move-object v1, p2

    .line 3992
    check-cast v1, Lvjr;

    invoke-virtual {v1}, Lvjr;->a()Ljava/util/List;

    move-result-object v4

    .line 3993
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_3

    .line 3994
    iget-object v1, p0, Lvnd;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$17;

    invoke-direct {v2, p0, v4, v0, p3}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$17;-><init>(Lvnd;Ljava/util/List;Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4022
    :cond_3
    const/4 v1, 0x0

    .line 4023
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 4024
    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4025
    const-string v1, "Q.qqstory.home:FeedSegment"

    const-string v5, "do scroll data pos:%d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4026
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a()Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    move-result-object v1

    .line 4028
    if-nez p4, :cond_4

    .line 4030
    iget-object v0, p0, Lvnd;->a:Landroid/content/Context;

    const/high16 v5, 0x43180000    # 152.0f

    invoke-static {v0, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    mul-int/2addr v2, v0

    .line 4031
    iget-object v0, p0, Lvnd;->a:Ljava/util/Map;

    invoke-virtual {p2}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4032
    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->resetCurrentX(I)V

    .line 4034
    const-string v0, "general_adapter"

    invoke-virtual {v3, v0}, Lvms;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    .line 4035
    if-eqz v0, :cond_4

    .line 4036
    invoke-virtual {v0}, Lvee;->notifyDataSetChanged()V

    .line 4040
    :cond_4
    iget-object v0, p0, Lvnd;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$18;

    invoke-direct {v3, p0, v1, v4, p3}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$18;-><init>(Lvnd;Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;Ljava/util/List;Ljava/lang/String;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4062
    const-string v0, "Q.qqstory.home:FeedSegment"

    const-string v1, "pppp bind view remeber feedId:%s x:%s"

    invoke-virtual {p2}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4063
    const-string v0, "Q.qqstory.home:FeedSegment"

    const-string v1, "do scroll horiz pos:%d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4068
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 4069
    goto :goto_1
.end method

.method private a(ILvms;Lvjr;Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 1463
    const-string v0, "FeedSegment.bindFeedShareGroupInfo"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 1464
    const v0, 0x7f0b2c42

    invoke-virtual {p2, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;

    .line 1467
    if-nez p4, :cond_0

    .line 1468
    invoke-virtual {v6, v7}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->setSubTitle(Ljava/lang/String;)V

    .line 1469
    invoke-virtual {v6, v7}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->setBadge(Landroid/graphics/drawable/Drawable;)V

    .line 1470
    invoke-virtual {v6, v7}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->setQIMIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1471
    invoke-virtual {v6, v7}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->setSubTitleSuffix(Ljava/lang/String;)V

    .line 1472
    invoke-virtual {v6, v7}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->setButtonTxt(Ljava/lang/String;)V

    .line 1473
    sget-object v0, Luev;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->setName(Ljava/lang/String;)V

    .line 1474
    iget-object v0, p0, Lvnd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021c70

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->setAvatar(Landroid/graphics/drawable/Drawable;)V

    .line 1475
    invoke-static {}, Lbdct;->a()V

    .line 1540
    :goto_0
    return-void

    .line 1481
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->getRelationType()I

    move-result v0

    if-ne v0, v9, :cond_3

    .line 1483
    invoke-static {}, Lazdz;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1484
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/4 v1, 0x4

    iget-wide v2, p4, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->groupUin:J

    .line 1485
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    move-object v5, v4

    .line 1484
    invoke-static/range {v0 .. v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;

    move-result-object v0

    .line 1487
    invoke-virtual {v6, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->setAvatar(Landroid/graphics/drawable/Drawable;)V

    .line 1495
    :goto_1
    invoke-virtual {p4}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->setName(Ljava/lang/String;)V

    .line 1498
    invoke-virtual {p3}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->type:I

    if-ne v0, v9, :cond_1

    move-object v0, p3

    .line 1499
    check-cast v0, Lvjo;

    invoke-virtual {v0}, Lvjo;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    .line 1500
    invoke-virtual {p3}, Lvjr;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lvnd;->a(Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    .line 1502
    aget-object v1, v0, v8

    .line 1503
    aget-object v0, v0, v10

    .line 1505
    invoke-virtual {v6, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->setSubTitle(Ljava/lang/String;)V

    .line 1506
    invoke-virtual {v6, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->setSubTitleSuffix(Ljava/lang/String;)V

    .line 1511
    :cond_1
    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a()Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;

    move-result-object v0

    .line 1512
    invoke-virtual {p4}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->getRelationType()I

    move-result v1

    if-ne v1, v9, :cond_4

    .line 1514
    const v1, 0x7f021ddf

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->setImageResource(I)V

    .line 1524
    :goto_2
    invoke-virtual {p3}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v1

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->type:I

    if-ne v1, v9, :cond_2

    .line 1525
    invoke-virtual {p3}, Lvjr;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1526
    const-string v1, "\u6dfb\u52a0\u89c6\u9891"

    invoke-direct {p0, v6, v1, v8}, Lvnd;->a(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;Ljava/lang/String;Z)V

    .line 1532
    :cond_2
    :goto_3
    const-string v1, "-1"

    invoke-virtual {v0, v1, v10}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->setUnionID(Ljava/lang/String;I)V

    .line 1533
    invoke-virtual {v0, v8}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->setVisibility(I)V

    .line 1534
    invoke-virtual {v0, v7}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1536
    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a()Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;

    move-result-object v0

    .line 1537
    invoke-virtual {v0, v7}, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V

    .line 1538
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->setVisibility(I)V

    .line 1539
    invoke-static {}, Lbdct;->a()V

    goto/16 :goto_0

    .line 1490
    :cond_3
    const/16 v0, 0x18

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Luwv;

    .line 1491
    iget-object v1, p4, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->headerUnionIdList:Ljava/util/List;

    invoke-virtual {p4}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luwv;->a(Ljava/util/List;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1492
    invoke-virtual {v6, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->setAvatar(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1515
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isPublic()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1517
    const v1, 0x7f021de1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->setImageResource(I)V

    goto :goto_2

    .line 1520
    :cond_5
    const v1, 0x7f021de0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->setImageResource(I)V

    goto :goto_2

    .line 1528
    :cond_6
    invoke-direct {p0, v6, v7, v8}, Lvnd;->a(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;Ljava/lang/String;Z)V

    goto :goto_3
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 1422
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 1423
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1424
    const-string v1, "scaleX"

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1425
    const-string v2, "scaleY"

    new-array v3, v4, [F

    fill-array-data v3, :array_1

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1426
    const-string v3, "alpha"

    new-array v4, v4, [F

    fill-array-data v4, :array_2

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1427
    const-wide/16 v4, 0x2bc

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1428
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1429
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1430
    return-void

    .line 1424
    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 1425
    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 1426
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2010
    invoke-static {p0, p1, p2, v0, v0}, Lvnd;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;Ljava/lang/String;II)V

    .line 2011
    return-void
.end method

.method public static a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;Ljava/lang/String;II)V
    .locals 7

    .prologue
    .line 2014
    const-string v0, "Feed.setCover"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 2016
    const-string v0, "QQStory_feed_min"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2022
    if-lez p4, :cond_1

    if-lez p3, :cond_1

    .line 2025
    sget-object v5, Lvnd;->a:Landroid/graphics/drawable/Drawable;

    move v3, p4

    move v2, p3

    .line 2036
    :goto_0
    const-string v0, ""

    .line 2038
    iget-object v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoLocalThumbnailOrigFakePath:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2039
    const-string v0, "Q.qqstory.home:FeedSegment"

    const-string v4, "fake url not empty"

    invoke-static {v0, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2040
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoLocalThumbnailOrigFakePath:Ljava/lang/String;

    invoke-static {v0}, Lvqd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2041
    invoke-static {v0, v2, v3}, Lvnd;->a(Ljava/lang/String;II)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2042
    const-string v0, ""

    .line 2043
    const-string v4, "Q.qqstory.home:FeedSegment"

    const-string v6, "not hit fake url cache"

    invoke-static {v4, v6}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    :cond_0
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2050
    iget-object v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoLocalThumbnailPath:Ljava/lang/String;

    invoke-static {v4}, Lvkn;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2051
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoLocalThumbnailPath:Ljava/lang/String;

    invoke-static {v0}, Lvqd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2062
    :goto_2
    const/4 v4, 0x0

    move-object v0, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lvnd;->a(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;Ljava/lang/String;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 2063
    invoke-virtual {p1, v1, v2, v3}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->setCoverUrl(Ljava/lang/String;II)V

    .line 2064
    invoke-static {}, Lbdct;->a()V

    .line 2065
    return-void

    .line 2026
    :cond_1
    if-nez v1, :cond_2

    .line 2027
    const/16 v2, 0xe1

    .line 2028
    const/16 v3, 0x16c

    .line 2029
    sget-object v5, Lvnd;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 2031
    :cond_2
    const/16 v2, 0x96

    .line 2032
    const/16 v3, 0xf3

    .line 2033
    sget-object v5, Lvnd;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 2045
    :cond_3
    const-string v4, "Q.qqstory.home:FeedSegment"

    const-string v6, "hit fake url cache"

    invoke-static {v4, v6}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2052
    :cond_4
    iget-object v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 2053
    if-eqz v1, :cond_5

    .line 2054
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    invoke-static {v0}, Lwmd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 2057
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lwmd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_2
.end method

.method private a(Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 7

    .prologue
    const/4 v4, 0x5

    const/4 v6, 0x0

    .line 3699
    iget-object v0, p0, Lvnd;->a:Landroid/content/Context;

    invoke-static {v0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v2

    .line 3700
    const-string v0, "\u67e5\u770b\u5168\u90e8\u5c0f\u89c6\u9891"

    invoke-virtual {v2, v0, v4}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 3702
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 3703
    iget-object v1, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v3

    .line 3704
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u53d6\u6d88\u5173\u6ce8"

    .line 3705
    :goto_0
    invoke-virtual {v2, v0, v4}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 3706
    const-string v0, "\u4e0d\u611f\u5174\u8da3"

    invoke-virtual {v2, v0, v4}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 3707
    const v0, 0x7f0c1536

    invoke-virtual {v2, v0}, Lbcvk;->c(I)V

    .line 3708
    new-instance v0, Lvni;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lvni;-><init>(Lvnd;Lbcvk;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;)V

    invoke-virtual {v2, v0}, Lbcvk;->a(Lbcvp;)V

    .line 3794
    new-instance v0, Lvnl;

    invoke-direct {v0, p0}, Lvnl;-><init>(Lvnd;)V

    invoke-virtual {v2, v0}, Lbcvk;->a(Lbcvr;)V

    .line 3800
    invoke-virtual {v2}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3801
    invoke-virtual {v2}, Lbcvk;->show()V

    .line 3805
    :cond_0
    const-string v0, "home_page"

    const-string v1, "multi_press"

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {v0, v1, v6, v6, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 3806
    return-void

    .line 3704
    :cond_1
    const-string v0, "\u5173\u6ce8"

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;Ljava/lang/String;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2087
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 2088
    if-nez p5, :cond_0

    .line 2089
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021d21

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 2091
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2092
    const-string v0, "QQStory_feed"

    invoke-virtual {p0, p5, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->setImageDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 2121
    :goto_0
    return-void

    .line 2097
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2104
    iput-object p5, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 2105
    iget-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2106
    iput-boolean v4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    .line 2107
    iput p3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 2108
    iput p2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 2113
    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 2116
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 2117
    :cond_2
    const-string v1, "Q.qqstory.home:FeedSegment"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "drawable restartDownload"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lvkm;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2118
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 2120
    :cond_3
    invoke-virtual {p0, v0, p6}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->setImageDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_0

    .line 2098
    :catch_0
    move-exception v0

    .line 2099
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 2100
    const-string v1, "Q.qqstory.home:FeedSegment"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lvkm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2101
    const-string v0, "QQStory_feed"

    invoke-virtual {p0, p5, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->setImageDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const v5, 0x7f021cd8

    const/4 v3, 0x0

    .line 1085
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a()Landroid/widget/Button;

    move-result-object v0

    .line 1087
    invoke-virtual {p1, p2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->setButtonTxt(Ljava/lang/String;)V

    .line 1089
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1090
    invoke-static {v0}, Lwmg;->a(Landroid/view/View;)V

    .line 1115
    :goto_0
    return-void

    .line 1093
    :cond_0
    if-eqz p3, :cond_3

    .line 1094
    iget-object v1, p0, Lvnd;->a:Landroid/content/Context;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1095
    iget-object v2, p0, Lvnd;->a:Landroid/content/Context;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    .line 1097
    iget-object v3, p0, Lvnd;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0646

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 1098
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1099
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1103
    :goto_1
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 1109
    :goto_2
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1110
    iget-object v1, p0, Lvnd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0294

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1111
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1113
    :cond_1
    iget-object v1, p0, Lvnd;->a:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1114
    invoke-static {v0, v1, v1, v1, v1}, Lwmg;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 1101
    :cond_2
    const v3, 0x7f021cd7

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    .line 1105
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1106
    iget-object v1, p0, Lvnd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0432

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1107
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/Button;->setPadding(IIII)V

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, -0x333334

    .line 3922
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 3923
    iput-boolean v3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 3924
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 3925
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 3926
    const-string v1, "q_story"

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 3927
    invoke-static {p0, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 3928
    sget-object v1, Lwmg;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 3929
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 3930
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 3932
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3933
    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lvjp;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v3, 0x1

    .line 2332
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2335
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 2336
    const-string v1, "key_story_home_preload_count"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2337
    if-lez v2, :cond_2

    move v1, v2

    .line 2341
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    .line 2342
    invoke-virtual {v0}, Lvjp;->d()Ljava/util/List;

    move-result-object v7

    .line 2343
    if-eqz v7, :cond_0

    .line 2344
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v4, p2

    .line 2345
    :goto_1
    add-int v0, p2, v1

    if-ge v4, v0, :cond_0

    if-ge v4, v8, :cond_0

    .line 2346
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    .line 2347
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2345
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 2351
    :cond_1
    const-string v0, "Q.qqstory.home:FeedSegment"

    const-string v4, "fetchStoryVideoItem, startIndex=%d, preloadCount=%d, fetchCount=%d, vidList=%s"

    new-array v6, v9, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x3

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    aput-object v2, v6, v1

    invoke-static {v0, v4, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2352
    iget-object v0, p0, Lvnd;->a:Lvkh;

    invoke-virtual {v0, v5}, Lvkh;->a(Ljava/util/List;)V

    .line 2353
    return-void

    :cond_2
    move v1, v3

    goto :goto_0
.end method

.method private a(Lvjp;)V
    .locals 9

    .prologue
    const/16 v7, 0x4a

    const/16 v8, 0xa

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 3260
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->getOwner()Ltqh;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3261
    :cond_0
    const-string v0, "homeFeed is not refreshFinish\uff01\uff01"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3320
    :cond_1
    :goto_0
    return-void

    .line 3265
    :cond_2
    instance-of v0, p1, Lvii;

    if-eqz v0, :cond_3

    .line 3267
    check-cast p1, Lvii;

    .line 3268
    invoke-virtual {p1}, Lvii;->a()Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    move-result-object v0

    .line 3269
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->getOwner()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 3271
    iget-object v1, p0, Lvnd;->a:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUnionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ltjq;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 3273
    :cond_3
    instance-of v0, p1, Lvjo;

    if-eqz v0, :cond_8

    .line 3275
    check-cast p1, Lvjo;

    .line 3276
    invoke-virtual {p1}, Lvjo;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    .line 3277
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->getOwner()Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    move-result-object v6

    .line 3279
    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->getUnionId()Ljava/lang/String;

    move-result-object v4

    .line 3280
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3281
    const-string v0, "Q.qqstory.home:FeedSegment"

    const-string v1, "click the avatar when group id is null"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3282
    const-string v0, "click the avatar when group id is null"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3286
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->getOwner()Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->getRelationType()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 3288
    iget v0, p0, Lvnd;->a:I

    if-ne v0, v8, :cond_5

    move v4, v1

    .line 3289
    :goto_1
    iget v0, p0, Lvnd;->a:I

    if-ne v0, v8, :cond_6

    move v5, v7

    .line 3290
    :goto_2
    iget-object v0, p0, Lvnd;->a:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->getUnionId()Ljava/lang/String;

    move-result-object v2

    iget-wide v6, v6, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->groupUin:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 3288
    :cond_5
    const/16 v4, 0x9

    goto :goto_1

    .line 3289
    :cond_6
    const/16 v5, 0x4c

    goto :goto_2

    .line 3292
    :cond_7
    iget-object v2, p0, Lvnd;->a:Landroid/app/Activity;

    const/4 v5, 0x0

    move v6, v1

    invoke-static/range {v2 .. v7}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 3294
    :cond_8
    instance-of v0, p1, Lvij;

    if-eqz v0, :cond_c

    .line 3296
    check-cast p1, Lvij;

    .line 3297
    invoke-virtual {p1}, Lvij;->a()Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;

    move-result-object v0

    .line 3298
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->getOwner()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v6

    .line 3300
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->getOwner()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getRelationType()I

    move-result v0

    if-ne v0, v3, :cond_b

    .line 3302
    iget v0, p0, Lvnd;->a:I

    if-ne v0, v8, :cond_9

    move v4, v3

    .line 3303
    :goto_3
    iget v0, p0, Lvnd;->a:I

    if-ne v0, v8, :cond_a

    move v5, v7

    .line 3304
    :goto_4
    iget-object v0, p0, Lvnd;->a:Landroid/content/Context;

    iget-object v2, v6, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 3302
    :cond_9
    const/16 v4, 0x9

    goto :goto_3

    .line 3303
    :cond_a
    const/16 v5, 0x4c

    goto :goto_4

    .line 3307
    :cond_b
    iget-object v0, p0, Lvnd;->a:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUnionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ltjq;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3310
    :cond_c
    instance-of v0, p1, Lvjq;

    if-eqz v0, :cond_d

    .line 3312
    check-cast p1, Lvjq;

    .line 3313
    invoke-virtual {p1}, Lvjq;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;

    .line 3315
    iget-object v1, p0, Lvnd;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->tagItem:Lwhh;

    iget-object v0, v0, Lwhh;->a:Lwhi;

    invoke-static {v1, v0}, Lufm;->a(Landroid/content/Context;Lwhi;)Z

    goto/16 :goto_0

    .line 3316
    :cond_d
    instance-of v0, p1, Lvjl;

    if-eqz v0, :cond_1

    .line 3317
    invoke-virtual {p0}, Lvnd;->l()V

    .line 3318
    const-string v0, "home_page"

    const-string v1, "left_load_more"

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Lvjp;Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)V
    .locals 11

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 1369
    invoke-static {p2}, Luwh;->a(Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1371
    invoke-virtual {p1}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->type:I

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 1372
    :goto_0
    const-string v2, "share_story"

    const-string v3, "pub_limit"

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "1"

    aput-object v5, v4, v10

    const-string v5, ""

    aput-object v5, v4, v9

    const/4 v5, 0x2

    const-string v6, ""

    aput-object v6, v4, v5

    iget-object v5, p2, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->shareGroupId:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v0, v10, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1373
    iget-object v0, p0, Lvnd;->a:Landroid/app/Activity;

    const-string v1, "\u4f60\u65e0\u6743\u8fdb\u884c\u8be5\u9879\u64cd\u4f5c"

    invoke-static {v0, v9, v1, v9}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1383
    :goto_1
    return-void

    :cond_0
    move v0, v9

    .line 1371
    goto :goto_0

    .line 1376
    :cond_1
    new-instance v1, Luwi;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v0}, Luwi;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1377
    iget-object v2, p0, Lvnd;->a:Landroid/app/Activity;

    iget v3, p2, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->type:I

    iget-object v4, p2, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->shareGroupId:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->name:Ljava/lang/String;

    iget-wide v6, p2, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->groupUin:J

    const/16 v8, 0x4e23

    invoke-virtual/range {v1 .. v9}, Luwi;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JII)V

    .line 1382
    const-string v0, "story_grp"

    const-string v1, "clk_add"

    new-array v2, v10, [Ljava/lang/String;

    invoke-static {v0, v1, v10, v10, v2}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lvjp;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3813
    const-string v0, ""

    .line 3814
    invoke-virtual {p1}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v1

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->type:I

    packed-switch v1, :pswitch_data_0

    .line 3825
    :goto_0
    :pswitch_0
    invoke-virtual {p1}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    .line 3826
    const-string v2, "home_page"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v5

    const/4 v0, 0x1

    const-string v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v2, p2, v5, v5, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 3827
    return-void

    .line 3816
    :pswitch_1
    const-string v0, "1"

    goto :goto_0

    .line 3819
    :pswitch_2
    const-string v0, "3"

    goto :goto_0

    .line 3822
    :pswitch_3
    const-string v0, "4"

    goto :goto_0

    .line 3814
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lvjr;Lvms;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2004
    return-void
.end method

.method private a(Lvjr;Lvms;Landroid/widget/FrameLayout;Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 1698
    const-string v0, "FeedSegment.bindCommentLike"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 1700
    invoke-virtual {p1}, Lvjr;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1701
    const-string v0, "commentLikeLego"

    invoke-virtual {p2, v0}, Lvms;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmc;

    .line 1702
    if-nez v0, :cond_5

    .line 1704
    if-eqz p4, :cond_1

    .line 1705
    iget-object v0, p0, Lvnd;->a:Landroid/content/Context;

    iget-object v1, p0, Lvnd;->a:Landroid/app/Activity;

    iget v4, p0, Lvnd;->a:I

    move-object v3, p1

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Ltmc;->a(Landroid/content/Context;Landroid/app/Activity;Landroid/view/ViewGroup;Lvhk;ILcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)Ltmc;

    move-result-object v3

    .line 1709
    :goto_0
    const-string v0, "commentLikeLego"

    invoke-virtual {p2, v0, v3}, Lvms;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1710
    iget-object v0, v3, Ltmc;->b:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1713
    :goto_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isPublic()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p4}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isSubscribe()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1714
    invoke-virtual {v3}, Ltmc;->k()V

    .line 1715
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1716
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1717
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1738
    :cond_0
    :goto_2
    invoke-static {}, Lbdct;->a()V

    .line 1739
    return-void

    .line 1707
    :cond_1
    new-instance v3, Ltmc;

    iget-object v4, p0, Lvnd;->a:Landroid/content/Context;

    iget-object v5, p0, Lvnd;->a:Landroid/app/Activity;

    iget v8, p0, Lvnd;->a:I

    move-object v6, v2

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Ltmc;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroid/view/ViewGroup;Lvhk;I)V

    goto :goto_0

    .line 1719
    :cond_2
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1720
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1721
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1722
    invoke-virtual {v3}, Ltmc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1723
    invoke-virtual {v3, p1, p4, v2}, Ltmc;->a(Lvhk;Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;Lvhj;)V

    .line 1724
    invoke-virtual {v3, v2}, Ltmc;->c(Ljava/util/List;)V

    .line 1728
    :goto_3
    invoke-virtual {v3, p0}, Ltmc;->a(Ltmh;)V

    .line 1729
    invoke-virtual {v3, p0}, Ltmc;->a(Ltls;)V

    .line 1730
    invoke-virtual {p1}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoPullType:I

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lvjr;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_4

    .line 1732
    invoke-virtual {v3, v9}, Ltmc;->a(Z)V

    goto :goto_2

    .line 1726
    :cond_3
    invoke-virtual {v3}, Ltmc;->l()V

    goto :goto_3

    .line 1734
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ltmc;->a(Z)V

    goto :goto_2

    :cond_5
    move-object v3, v0

    goto :goto_1
.end method

.method private a(Lvms;Lvjr;Z)V
    .locals 12

    .prologue
    .line 1742
    const-string v0, "FeedSegment.bindVideoList"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 1743
    const v0, 0x7f0b2cba

    invoke-virtual {p1, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;

    .line 1744
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a()Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    move-result-object v2

    .line 1745
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->b()Landroid/widget/TextView;

    move-result-object v3

    .line 1746
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a()Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;

    move-result-object v4

    .line 1748
    iget-object v1, p0, Lvnd;->a:Landroid/content/Context;

    const/high16 v5, 0x43340000    # 180.0f

    invoke-static {v1, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->setMaxWidth(I)V

    .line 1750
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a()Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    move-result-object v5

    .line 1752
    const-string v1, "general_touch_handler"

    invoke-virtual {p1, v1}, Lvms;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvoc;

    .line 1753
    iget v6, p1, Lvms;->b:I

    invoke-virtual {v1, v6, p1}, Lvoc;->a(ILvms;)V

    .line 1755
    invoke-virtual {p2}, Lvjr;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lvjr;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1756
    :cond_0
    const-string v0, "Q.qqstory.home:FeedSegment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "that item is no video!!! feed id="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1757
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setVisibility(I)V

    .line 1759
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->setVisibility(I)V

    .line 1760
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1761
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->setUnionId(Ljava/lang/String;)V

    .line 1955
    :cond_1
    :goto_0
    invoke-static {}, Lbdct;->a()V

    .line 1956
    return-void

    .line 1762
    :cond_2
    invoke-virtual {p2}, Lvjr;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    if-le v1, v6, :cond_c

    .line 1763
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setVisibility(I)V

    .line 1765
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->setVisibility(I)V

    .line 1766
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1767
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->setUnionId(Ljava/lang/String;)V

    .line 1768
    const-string v1, "general_adapter"

    invoke-virtual {p1, v1}, Lvms;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvee;

    .line 1770
    if-nez v1, :cond_1b

    .line 1771
    new-instance v1, Lvee;

    iget-object v2, p0, Lvnd;->a:Landroid/content/Context;

    iget-object v3, p0, Lvnd;->a:Landroid/app/Activity;

    iget v4, p0, Lvnd;->a:I

    invoke-direct {v1, v2, v3, v4}, Lvee;-><init>(Landroid/content/Context;Landroid/app/Activity;I)V

    .line 1772
    iget-object v2, p0, Lvnd;->a:Landroid/util/LruCache;

    invoke-virtual {v1, v2}, Lvee;->a(Landroid/util/LruCache;)V

    .line 1773
    const-string v2, "general_adapter"

    invoke-virtual {p1, v2, v1}, Lvms;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1774
    invoke-virtual {v5, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1775
    invoke-virtual {v1, p0}, Lvee;->a(Lvkk;)V

    move-object v2, v1

    .line 1778
    :goto_1
    iget-object v1, p0, Lvnd;->a:Lvkh;

    invoke-virtual {v2, v1}, Lvee;->a(Lvkh;)V

    .line 1779
    if-eqz p3, :cond_3

    .line 1780
    iget-object v1, p0, Lvnd;->a:Ljava/util/Map;

    invoke-virtual {p2}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1781
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_6

    .line 1782
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->resetCurrentX(I)V

    .line 1783
    const-string v3, "Q.qqstory.home:FeedSegment"

    const-string v4, "pppp bind view reset feedId:%s x:%s"

    invoke-virtual {p2}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    invoke-static {v3, v4, v6, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1792
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lvjr;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    .line 1793
    iget-object v1, p0, Lvnd;->a:Landroid/content/Context;

    invoke-static {v1}, Lwmg;->a(Landroid/content/Context;)I

    move-result v1

    iget v3, p0, Lvnd;->b:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    iget v3, p0, Lvnd;->c:I

    sub-int/2addr v1, v3

    div-int/lit8 v3, v1, 0x2

    .line 1794
    int-to-double v6, v3

    const-wide v8, 0x3ffb333333333333L    # 1.7

    mul-double/2addr v6, v8

    double-to-int v1, v6

    .line 1795
    const/4 v4, 0x2

    invoke-virtual {v5, v4}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setOverScrollMode(I)V

    .line 1807
    :goto_3
    invoke-virtual {v2, v3, v1}, Lvee;->a(II)V

    .line 1808
    iget-object v3, p0, Lvnd;->a:Landroid/content/Context;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Lvee;->a(I)V

    .line 1811
    invoke-virtual {p2}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v3

    iget v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->type:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_9

    .line 1812
    iget-object v3, p0, Lvnd;->a:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v1, v3

    .line 1816
    :goto_4
    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->setHorizontalViewHeight(I)V

    .line 1818
    iget-object v0, p0, Lvnd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09084a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setDividerWidth(I)V

    .line 1820
    invoke-virtual {p2}, Lvjr;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lvee;->a(Ljava/util/List;Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;)V

    .line 1821
    invoke-static {}, Ltjr;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1822
    iget-boolean v0, p0, Lvnd;->i:Z

    if-eqz v0, :cond_a

    iget v0, p1, Lvms;->b:I

    if-nez v0, :cond_a

    .line 1823
    invoke-virtual {p2}, Lvjr;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->isFakeFeedItem()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1824
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v2, Lvee;->a:Z

    .line 1825
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvnd;->i:Z

    .line 1830
    :cond_5
    :goto_5
    invoke-virtual {p2}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mIsVideoEnd:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v5, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setLoadMoreComplete(Z)V

    goto/16 :goto_0

    .line 1785
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->resetCurrentX(I)V

    goto/16 :goto_2

    .line 1797
    :cond_7
    iget-object v1, p0, Lvnd;->a:Landroid/content/Context;

    const/high16 v3, 0x43180000    # 152.0f

    invoke-static {v1, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    .line 1798
    iget-object v1, p0, Lvnd;->a:Landroid/content/Context;

    invoke-static {v1}, Lwmg;->a(Landroid/content/Context;)I

    move-result v1

    int-to-double v6, v1

    int-to-double v8, v3

    const-wide v10, 0x400199999999999aL    # 2.2

    mul-double/2addr v8, v10

    cmpl-double v1, v6, v8

    if-lez v1, :cond_8

    .line 1799
    iget-object v1, p0, Lvnd;->a:Landroid/content/Context;

    const/high16 v4, 0x43870000    # 270.0f

    invoke-static {v1, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1804
    :goto_7
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setOverScrollMode(I)V

    goto/16 :goto_3

    .line 1801
    :cond_8
    iget-object v1, p0, Lvnd;->a:Landroid/content/Context;

    const/high16 v3, 0x43050000    # 133.0f

    invoke-static {v1, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    .line 1802
    iget-object v1, p0, Lvnd;->a:Landroid/content/Context;

    const/high16 v4, 0x43620000    # 226.0f

    invoke-static {v1, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_7

    .line 1814
    :cond_9
    iget-object v3, p0, Lvnd;->a:Landroid/content/Context;

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v1, v3

    goto/16 :goto_4

    .line 1827
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, v2, Lvee;->a:Z

    goto :goto_5

    .line 1830
    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    .line 1833
    :cond_c
    invoke-virtual {p2}, Lvjr;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1a

    .line 1834
    iget-object v1, p0, Lvnd;->a:Landroid/content/Context;

    invoke-static {v1}, Lwmg;->a(Landroid/content/Context;)I

    move-result v1

    iget v6, p0, Lvnd;->b:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v1, v6

    .line 1835
    int-to-double v6, v1

    const-wide v8, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 1837
    invoke-virtual {v0, v1, v6}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->setSingleVideoSize(II)V

    .line 1838
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a()Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a()Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;

    move-result-object v0

    iget-object v7, p0, Lvnd;->a:Landroid/content/Context;

    const/high16 v8, 0x41300000    # 11.0f

    invoke-static {v7, v8}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->setCorner(I)V

    .line 1841
    invoke-virtual {p2}, Lvjr;->a()Ljava/util/List;

    move-result-object v0

    .line 1842
    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 1843
    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setVisibility(I)V

    .line 1845
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->setVisibility(I)V

    .line 1846
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1847
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->setVisibility(I)V

    .line 1848
    invoke-virtual {p2}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v0, v7}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->setItemData(Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;I)V

    .line 1849
    invoke-virtual {v2, p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->setStoryCoverClickListener(Lvkk;)V

    .line 1850
    iget-object v5, p0, Lvnd;->a:Lvkh;

    invoke-virtual {v2, v5}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a(Lvkh;)Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    .line 1852
    const-string v5, "QQStory_feed"

    invoke-static {v0, v2, v5, v1, v6}, Lvnd;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;Ljava/lang/String;II)V

    .line 1856
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploading()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1858
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a()Lvmz;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lvmz;->a(Ljava/lang/String;)V

    .line 1859
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a()Lvmz;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lvmz;->a(I)V

    .line 1860
    invoke-static {}, Ltib;->a()Ltib;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a()Lvmz;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ltib;->a(Ljava/lang/String;Ltid;)V

    .line 1882
    :goto_8
    invoke-static {}, Ltjr;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Lvnd;->i:Z

    if-eqz v1, :cond_e

    iget v1, p1, Lvms;->b:I

    if-nez v1, :cond_e

    .line 1883
    invoke-virtual {p2}, Lvjr;->b()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p2}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->isFakeFeedItem()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1885
    :cond_d
    invoke-direct {p0, v2}, Lvnd;->a(Landroid/view/View;)V

    .line 1887
    const/4 v1, 0x0

    iput-boolean v1, p0, Lvnd;->i:Z

    .line 1892
    :cond_e
    iget v1, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mHadRead:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_13

    .line 1893
    iget-object v1, p0, Lvnd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0694

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1898
    :goto_9
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploadFail()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1899
    const-string v1, "\u4e0a\u4f20\u5931\u8d25"

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1900
    iget-object v1, p0, Lvnd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0694

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1901
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->setUnionId(Ljava/lang/String;)V

    .line 1933
    :goto_a
    invoke-virtual {p2}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v1

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_f

    invoke-virtual {p2}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-eqz v1, :cond_f

    .line 1935
    invoke-virtual {p2}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 1936
    iget-boolean v2, v1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe()Z

    move-result v1

    if-nez v1, :cond_f

    .line 1938
    const-string v1, "video_exp"

    const-string v2, "exp_IDrecommend"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v1, v2, v3, v4, v5}, Lvql;->c(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1944
    :cond_f
    invoke-virtual {p2}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v1

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 1945
    const-string v1, "video_exp"

    const-string v2, "exp_topicrecommend"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v1, v2, v3, v4, v5}, Lvql;->c(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1862
    :cond_10
    iget-object v1, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isFakeVid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    .line 1863
    :goto_b
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a()Lvmz;

    move-result-object v5

    invoke-virtual {v5, v1}, Lvmz;->a(Ljava/lang/String;)V

    .line 1864
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a()Lvmz;

    move-result-object v5

    invoke-virtual {v5}, Lvmz;->a()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1865
    const-string v5, "Q.qqstory.home:FeedSegment"

    const-string v6, "vid:%s, animation not end"

    invoke-static {v5, v6, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1866
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a()Lvmz;

    move-result-object v5

    new-instance v6, Lvnr;

    invoke-direct {v6, p0, v1, v2}, Lvnr;-><init>(Lvnd;Ljava/lang/String;Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;)V

    invoke-virtual {v5, v6}, Lvmz;->a(Lbajw;)V

    goto/16 :goto_8

    .line 1862
    :cond_11
    invoke-static {}, Ltib;->a()Ltib;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ltib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 1875
    :cond_12
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a()Lvmz;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lvmz;->a(I)V

    .line 1876
    invoke-static {}, Ltib;->a()Ltib;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a()Lvmz;

    move-result-object v5

    invoke-virtual {v1, v5}, Ltib;->a(Ltid;)V

    goto/16 :goto_8

    .line 1895
    :cond_13
    iget-object v1, p0, Lvnd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0646

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    .line 1903
    :cond_14
    iget-wide v6, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTimeZoneOffsetMillis:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v1, v6, v8

    if-eqz v1, :cond_15

    .line 1904
    iget-wide v6, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    iget-wide v8, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTimeZoneOffsetMillis:J

    invoke-static {v6, v7, v8, v9}, Lwmg;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1909
    :goto_c
    invoke-virtual {p2}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    if-eqz v1, :cond_16

    .line 1911
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->setUnionId(Ljava/lang/String;)V

    .line 1912
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->setVisibility(I)V

    .line 1913
    iget-object v1, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->setText(Ljava/lang/CharSequence;)V

    .line 1925
    :goto_d
    invoke-virtual {p2}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/TagUserItem;

    if-eqz v1, :cond_19

    .line 1927
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 1906
    :cond_15
    iget-wide v6, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    invoke-static {v6, v7}, Lwmg;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 1914
    :cond_16
    invoke-virtual {p2}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/TagUserItem;

    if-eqz v1, :cond_17

    .line 1916
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->setUnionId(Ljava/lang/String;)V

    goto :goto_d

    .line 1917
    :cond_17
    iget v1, p0, Lvnd;->a:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_18

    invoke-static {v0}, Lvnd;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getVideoLinkInfo()Ltqs;

    move-result-object v1

    iget-object v1, v1, Ltqs;->a:Ltqt;

    if-eqz v1, :cond_18

    .line 1918
    const-string v1, "\u8f6c\u53d1\u81ea@%s"

    invoke-virtual {v4, v1}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->setFormat(Ljava/lang/String;)V

    .line 1919
    iget-object v1, p0, Lvnd;->a:Landroid/util/LruCache;

    invoke-virtual {v4, v1}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->a(Landroid/util/LruCache;)V

    .line 1920
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getVideoLinkInfo()Ltqs;

    move-result-object v1

    iget-object v1, v1, Ltqs;->a:Ltqt;

    iget-object v1, v1, Ltqt;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->setUnionId(Ljava/lang/String;)V

    goto :goto_d

    .line 1922
    :cond_18
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->setUnionId(Ljava/lang/String;)V

    goto :goto_d

    .line 1929
    :cond_19
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 1949
    :cond_1a
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setVisibility(I)V

    .line 1951
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->setVisibility(I)V

    .line 1952
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1953
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/tencent/biz/qqstory/view/widget/StoryNickNameView;->setUnionId(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    move-object v2, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lvnd;)V
    .locals 0

    .prologue
    .line 194
    invoke-virtual {p0}, Lvnd;->m()V

    return-void
.end method

.method static synthetic a(Lvnd;I)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lvnd;->f(I)V

    return-void
.end method

.method public static synthetic a(Lvnd;ILvjp;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0, p1, p2, p3, p4}, Lvnd;->a(ILvjp;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lvnd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lvnd;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lvnd;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0, p1, p2}, Lvnd;->a(Ljava/util/List;I)V

    return-void
.end method

.method static synthetic a(Lvnd;Lvjp;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lvnd;->a(Lvjp;)V

    return-void
.end method

.method static synthetic a(Lvnd;Lvjp;Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0, p1, p2}, Lvnd;->a(Lvjp;Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)V

    return-void
.end method

.method static synthetic a(Lvnd;Lvjp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0, p1, p2}, Lvnd;->a(Lvjp;Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 3224
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v2, 0xb5

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltex;

    .line 3225
    invoke-virtual {v0}, Ltex;->a()I

    move-result v0

    .line 3226
    sparse-switch v0, :sswitch_data_0

    .line 3243
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3228
    :sswitch_0
    const-string v0, "Q.qqstory.home:FeedSegment"

    const-string v2, ""

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3231
    :sswitch_1
    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    :cond_1
    move v0, v1

    .line 3232
    goto :goto_0

    .line 3236
    :sswitch_2
    if-ne p0, v1, :cond_0

    move v0, v1

    .line 3237
    goto :goto_0

    .line 3226
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1959
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getVideoLinkInfo()Ltqs;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1968
    :cond_0
    :goto_0
    return v0

    .line 1962
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getVideoLinkInfo()Ltqs;

    move-result-object v1

    iget v1, v1, Ltqs;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 1965
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getVideoLinkInfo()Ltqs;

    move-result-object v1

    iget-object v1, v1, Ltqs;->a:Ltqt;

    if-eqz v1, :cond_0

    .line 1968
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;II)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2068
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 2071
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2075
    iput-boolean v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    .line 2076
    iput p2, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 2077
    iput p1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 2079
    invoke-static {v3, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 2080
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 2083
    :goto_0
    return v0

    .line 2072
    :catch_0
    move-exception v0

    move v0, v1

    .line 2073
    goto :goto_0

    :cond_0
    move v0, v1

    .line 2083
    goto :goto_0
.end method

.method static synthetic a(Lvnd;)Z
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Lvnd;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lvnd;Z)Z
    .locals 0

    .prologue
    .line 194
    iput-boolean p1, p0, Lvnd;->f:Z

    return p1
.end method

.method public static a(Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;Ljava/util/List;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 1627
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->des:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->mVideoPullType:I

    if-nez v0, :cond_2

    .line 1628
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->des:Ljava/lang/String;

    .line 1629
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->todayJoinMemberCount:I

    if-le v0, v4, :cond_1

    const-string v0, " \u7b49\u65b0\u52a0\u5165"

    .line 1642
    :cond_0
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    aput-object v0, v2, v4

    return-object v2

    .line 1629
    :cond_1
    const-string v0, " \u65b0\u52a0\u5165"

    goto :goto_0

    .line 1632
    :cond_2
    invoke-static {p1}, Lvnd;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 1633
    const-string v0, ""

    .line 1635
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1637
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->videoCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4e2a\u5c0f\u89c6\u9891"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method static synthetic b(Lvnd;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lvnd;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lvjp;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 2356
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2358
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 2359
    const-string v1, "key_story_home_preload_count"

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2360
    if-lez v3, :cond_2

    .line 2362
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    .line 2363
    invoke-virtual {v0}, Lvjp;->d()Ljava/util/List;

    move-result-object v5

    .line 2364
    if-eqz v5, :cond_0

    .line 2365
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v1, p2

    .line 2366
    :goto_0
    add-int v0, p2, v3

    if-ge v1, v0, :cond_0

    if-ge v1, v6, :cond_0

    .line 2367
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    .line 2368
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2366
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2373
    :cond_1
    const-string v0, "Q.qqstory.home:FeedSegment"

    const-string v1, "preloadStoryVideo, startIndex=%d, preloadCount=%d, vidList=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x2

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2374
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Lvns;

    const-string v3, "Q.qqstory.home:FeedSegment"

    invoke-direct {v1, p0, v3, v2}, Lvns;-><init>(Lvnd;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    .line 2386
    :cond_2
    return-void
.end method

.method static synthetic b(Lvnd;I)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lvnd;->g(I)V

    return-void
.end method

.method static synthetic b(Lvnd;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0, p1, p2}, Lvnd;->b(Ljava/util/List;I)V

    return-void
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 375
    iget-object v0, p0, Lvnd;->a:Lvit;

    invoke-virtual {v0}, Lvit;->e()V

    .line 376
    const-string v0, "home_page"

    const-string v1, "load_home"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 377
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b(Lvnd;)Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lvnd;->b:Z

    return v0
.end method

.method static synthetic b(Lvnd;Z)Z
    .locals 0

    .prologue
    .line 194
    iput-boolean p1, p0, Lvnd;->c:Z

    return p1
.end method

.method static synthetic c(Lvnd;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lvnd;->a:Landroid/content/Context;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 2636
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(ILandroid/view/ViewGroup;)Lvms;
    .locals 3

    .prologue
    .line 809
    iget-object v0, p0, Lvnd;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a56

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 810
    new-instance v1, Lvms;

    invoke-direct {v1, v0}, Lvms;-><init>(Landroid/view/View;)V

    .line 811
    const v0, 0x7f0b2d0e

    invoke-virtual {v1, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 812
    iget-object v0, p0, Lvnd;->d:Lvkl;

    invoke-virtual {v1, v0}, Lvms;->a(Lvkl;)V

    .line 814
    const v0, 0x7f0b2cc3

    invoke-virtual {v1, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    .line 815
    new-instance v2, Lvoc;

    invoke-direct {v2, p0}, Lvoc;-><init>(Lvnd;)V

    .line 816
    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setOnLoadMoreListener(Lwpy;)V

    .line 817
    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setOnOverScrollRightListener(Lvps;)V

    .line 818
    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setOnScrollChangeListener(Lvpt;)V

    .line 819
    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setOnScrollStateChangedListener(Lbcys;)V

    .line 821
    const-string v0, "general_touch_handler"

    invoke-virtual {v1, v0, v2}, Lvms;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 822
    const-string v0, "general_adapter"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lvms;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 824
    return-object v1
.end method

.method static synthetic c(Lvnd;)Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lvnd;->c:Z

    return v0
.end method

.method static synthetic d(Lvnd;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lvnd;->a:Landroid/content/Context;

    return-object v0
.end method

.method private d(ILandroid/view/ViewGroup;)Lvms;
    .locals 5

    .prologue
    .line 828
    iget-object v0, p0, Lvnd;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030ac3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 829
    new-instance v1, Lvms;

    invoke-direct {v1, v0}, Lvms;-><init>(Landroid/view/View;)V

    .line 831
    const v0, 0x7f0b2c42

    invoke-virtual {v1, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;

    .line 832
    const v0, 0x7f0b2cb6

    invoke-virtual {v1, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 833
    const v0, 0x7f0b2c84

    invoke-virtual {v1, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 834
    const v0, 0x7f0b2e1d

    invoke-virtual {v1, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 835
    const v0, 0x7f0b2e1a

    invoke-virtual {v1, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 836
    iget-object v0, p0, Lvnd;->c:Lvkl;

    invoke-virtual {v1, v0}, Lvms;->a(Lvkl;)V

    .line 839
    const v0, 0x7f0b2cc3

    invoke-virtual {v1, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    .line 840
    new-instance v2, Lvoc;

    invoke-direct {v2, p0}, Lvoc;-><init>(Lvnd;)V

    .line 842
    const-string v3, "general_touch_handler"

    invoke-virtual {v1, v3, v2}, Lvms;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 843
    const-string v3, "general_adapter"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lvms;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 845
    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setOnLoadMoreListener(Lwpy;)V

    .line 846
    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setOnOverScrollRightListener(Lvps;)V

    .line 847
    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setOnScrollChangeListener(Lvpt;)V

    .line 848
    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setOnScrollStateChangedListener(Lbcys;)V

    .line 850
    const-string v0, "type"

    const-string v2, "TagView"

    invoke-virtual {v1, v0, v2}, Lvms;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 851
    return-object v1
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2278
    invoke-virtual {p0, p1}, Lvnd;->a(Ljava/lang/String;)Lvms;

    move-result-object v0

    .line 2279
    if-eqz v0, :cond_0

    .line 2280
    iget v1, v0, Lvms;->b:I

    invoke-virtual {p0}, Lvnd;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lvnd;->a(ILvms;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2282
    :cond_0
    return-void
.end method

.method static synthetic d(Lvnd;)Z
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lvnd;->d()Z

    move-result v0

    return v0
.end method

.method private e()I
    .locals 9

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2924
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lvnd;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x64

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 2926
    iget v0, p0, Lvnd;->f:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    iget v0, p0, Lvnd;->f:I

    if-eqz v0, :cond_0

    .line 2927
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvnd;->a:J

    .line 2928
    iget v0, p0, Lvnd;->f:I

    .line 2968
    :goto_0
    return v0

    .line 2931
    :cond_0
    iget-object v0, p0, Lvnd;->a:Landroid/content/Context;

    invoke-static {v0}, Lwmg;->d(Landroid/content/Context;)I

    move-result v4

    .line 2932
    invoke-virtual {p0}, Lvnd;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->getFirstVisiblePosition()I

    move-result v5

    .line 2933
    add-int/lit8 v0, v4, 0x1

    .line 2934
    invoke-virtual {p0}, Lvnd;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2935
    invoke-virtual {p0}, Lvnd;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 2939
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lvnd;->a:J

    .line 2940
    const-string v6, "Q.qqstory.home:FeedSegment"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "scrollToWhere firstIndex="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",lastFirstIndex="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lvnd;->d:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",firstTopY="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",lastFirstTopY="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lvnd;->e:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2941
    iget v6, p0, Lvnd;->d:I

    if-ne v5, v6, :cond_5

    .line 2942
    if-gt v0, v4, :cond_1

    iget v6, p0, Lvnd;->e:I

    if-le v6, v4, :cond_3

    .line 2943
    :cond_1
    iput v0, p0, Lvnd;->e:I

    .line 2944
    iput v5, p0, Lvnd;->d:I

    move v0, v3

    .line 2945
    goto :goto_0

    .line 2937
    :cond_2
    add-int/lit8 v0, v4, 0x1

    goto :goto_1

    .line 2947
    :cond_3
    iget v4, p0, Lvnd;->e:I

    if-le v0, v4, :cond_4

    .line 2948
    iput v0, p0, Lvnd;->e:I

    .line 2949
    iput v5, p0, Lvnd;->d:I

    move v0, v1

    .line 2950
    goto/16 :goto_0

    .line 2951
    :cond_4
    iget v1, p0, Lvnd;->e:I

    if-ge v0, v1, :cond_7

    .line 2952
    iput v0, p0, Lvnd;->e:I

    .line 2953
    iput v5, p0, Lvnd;->d:I

    move v0, v2

    .line 2954
    goto/16 :goto_0

    .line 2957
    :cond_5
    iget v4, p0, Lvnd;->d:I

    if-le v5, v4, :cond_6

    .line 2958
    iput v0, p0, Lvnd;->e:I

    .line 2959
    iput v5, p0, Lvnd;->d:I

    move v0, v2

    .line 2960
    goto/16 :goto_0

    .line 2961
    :cond_6
    iget v2, p0, Lvnd;->d:I

    if-ge v5, v2, :cond_7

    .line 2962
    iput v0, p0, Lvnd;->e:I

    .line 2963
    iput v5, p0, Lvnd;->d:I

    move v0, v1

    .line 2964
    goto/16 :goto_0

    .line 2966
    :cond_7
    iput v0, p0, Lvnd;->e:I

    .line 2967
    iput v5, p0, Lvnd;->d:I

    move v0, v3

    .line 2968
    goto/16 :goto_0
.end method

.method static synthetic e(Lvnd;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lvnd;->a:Landroid/content/Context;

    return-object v0
.end method

.method private e(ILandroid/view/ViewGroup;)Lvms;
    .locals 3

    .prologue
    .line 855
    iget-object v0, p0, Lvnd;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a0d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 856
    new-instance v1, Lvms;

    invoke-direct {v1, v0}, Lvms;-><init>(Landroid/view/View;)V

    .line 858
    const v0, 0x7f0b2c42

    invoke-virtual {v1, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;

    .line 860
    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->setOwnerInfoOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 861
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 862
    const v0, 0x7f0b2c43

    invoke-virtual {v1, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 863
    const v0, 0x7f0b2c44

    invoke-virtual {v1, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 864
    iget-object v0, p0, Lvnd;->a:Lvkl;

    invoke-virtual {v1, v0}, Lvms;->a(Lvkl;)V

    .line 866
    const-string v0, "type"

    const-string v2, "BannerView"

    invoke-virtual {v1, v0, v2}, Lvms;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 868
    return-object v1
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 2903
    iget-boolean v0, p0, Lvnd;->c:Z

    if-nez v0, :cond_1

    .line 2915
    :cond_0
    :goto_0
    return-void

    .line 2906
    :cond_1
    if-nez p1, :cond_2

    .line 2907
    invoke-direct {p0}, Lvnd;->e()I

    move-result v0

    .line 2908
    invoke-virtual {p0, v0}, Lvnd;->b(I)V

    goto :goto_0

    .line 2911
    :cond_2
    iget-object v0, p0, Lvnd;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvnd;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2912
    iget-object v0, p0, Lvnd;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->b()V

    goto :goto_0
.end method

.method static synthetic f(Lvnd;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lvnd;->a:Landroid/content/Context;

    return-object v0
.end method

.method private f(I)V
    .locals 4

    .prologue
    .line 3604
    iget-object v0, p0, Lvnd;->a:Landroid/content/Context;

    invoke-static {v0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v1

    .line 3605
    iget-object v0, p0, Lvnd;->a:Lvit;

    invoke-virtual {v0}, Lvit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    .line 3606
    const-string v2, "\u9690\u85cf\u6b64\u6761\u63a8\u8350"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 3607
    const v2, 0x7f0c1536

    invoke-virtual {v1, v2}, Lbcvk;->c(I)V

    .line 3608
    new-instance v2, Lvng;

    invoke-direct {v2, p0, v1, p1, v0}, Lvng;-><init>(Lvnd;Lbcvk;ILvjp;)V

    invoke-virtual {v1, v2}, Lbcvk;->a(Lbcvp;)V

    .line 3682
    new-instance v2, Lvnh;

    invoke-direct {v2, p0, p1}, Lvnh;-><init>(Lvnd;I)V

    invoke-virtual {v1, v2}, Lbcvk;->a(Lbcvr;)V

    .line 3690
    invoke-virtual {v1}, Lbcvk;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3691
    invoke-virtual {v1}, Lbcvk;->show()V

    .line 3695
    :cond_0
    const-string v1, "clk_hide"

    invoke-direct {p0, v0, v1}, Lvnd;->a(Lvjp;Ljava/lang/String;)V

    .line 3696
    return-void
.end method

.method static synthetic g(Lvnd;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lvnd;->a:Landroid/content/Context;

    return-object v0
.end method

.method private g(I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 3830
    iget-object v0, p0, Lvnd;->a:Landroid/content/Context;

    invoke-static {v0}, Lwlh;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3831
    invoke-static {}, Luev;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u8bbe\u7f6e\u540e\u91cd\u8bd5"

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 3879
    :goto_0
    return-void

    .line 3835
    :cond_0
    iget-object v0, p0, Lvnd;->a:Lvit;

    invoke-virtual {v0}, Lvit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    .line 3836
    if-nez v0, :cond_1

    .line 3837
    const-string v0, "feed is null when unLike."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3842
    :cond_1
    const-string v1, "hide_done"

    invoke-direct {p0, v0, v1}, Lvnd;->a(Lvjp;Ljava/lang/String;)V

    .line 3844
    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->getOwner()Ltqh;

    move-result-object v1

    invoke-interface {v1}, Ltqh;->getUnionId()Ljava/lang/String;

    move-result-object v5

    .line 3847
    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v1

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->type:I

    packed-switch v1, :pswitch_data_0

    .line 3861
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "feed not allow unLike operation type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3849
    :pswitch_1
    const/16 v4, 0x9

    .line 3850
    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;

    iget-wide v2, v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->recommendId:J

    move v1, v4

    .line 3865
    :goto_1
    invoke-static {v5, v1, v2, v3}, Lwky;->a(Ljava/lang/String;IJ)V

    .line 3868
    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    .line 3869
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v1

    new-instance v2, Lvnm;

    const-string v3, "Q.qqstory.home:FeedSegment"

    invoke-direct {v2, p0, v3, v0}, Lvnm;-><init>(Lvnd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    .line 3878
    invoke-virtual {p0}, Lvnd;->m()V

    goto :goto_0

    .line 3853
    :pswitch_2
    const/16 v4, 0xb

    .line 3854
    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;

    iget-wide v2, v1, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->recommendId:J

    move v1, v4

    .line 3855
    goto :goto_1

    .line 3857
    :pswitch_3
    const/16 v4, 0xa

    .line 3858
    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;

    iget-wide v2, v1, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->recommendId:J

    move v1, v4

    .line 3859
    goto :goto_1

    .line 3847
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private h(I)V
    .locals 1

    .prologue
    .line 3962
    iget-boolean v0, p0, Lvnd;->g:Z

    if-eqz v0, :cond_1

    .line 3963
    invoke-virtual {p0, p1}, Lvnd;->d(I)V

    .line 3971
    :cond_0
    :goto_0
    return-void

    .line 3965
    :cond_1
    invoke-virtual {p0, p1}, Lvnd;->a(I)Lvms;

    move-result-object v0

    .line 3966
    if-nez v0, :cond_0

    .line 3967
    invoke-virtual {p0, p1}, Lvnd;->d(I)V

    .line 3968
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvnd;->g:Z

    goto :goto_0
.end method

.method private n()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2980
    invoke-static {}, Ltjr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3013
    :cond_0
    :goto_0
    return-void

    .line 2984
    :cond_1
    const-string v0, "Q.qqstory.home:FeedSegment_animation"

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "publishAnimationForQQ isShowPublishAnim="

    aput-object v2, v1, v7

    iget-boolean v2, p0, Lvnd;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, ",notifyFromFakeItemUpdate="

    aput-object v2, v1, v9

    iget-boolean v2, p0, Lvnd;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lvkm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2985
    iget-boolean v0, p0, Lvnd;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvnd;->h:Z

    if-eqz v0, :cond_0

    .line 2987
    invoke-virtual {p0}, Lvnd;->a()Landroid/view/View;

    move-result-object v1

    .line 2988
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 2989
    if-eqz v1, :cond_3

    .line 2990
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 2991
    new-array v3, v9, [I

    .line 2992
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2994
    const-string v4, "Q.qqstory.home:FeedSegment_animation"

    new-array v5, v11, [Ljava/lang/Object;

    const-string v6, "getLocationInWindow \u83b7\u5f97\u7684\u5750\u6807 x="

    aput-object v6, v5, v7

    aget v6, v3, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, ",y="

    aput-object v6, v5, v9

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v10

    invoke-static {v4, v5}, Lvkm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2995
    const-string v3, "Q.qqstory.home:FeedSegment_animation"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "listViewUpdateCompleted \u83b7\u53d6\u5230\u7b2c\u4e00\u4e2a\u5361\u7247"

    aput-object v5, v4, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v8

    const-string v0, " and:"

    aput-object v0, v4, v9

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    const-string v0, ",scrollX\uff1a"

    aput-object v0, v4, v11

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x6

    const-string v5, ",scrollY:"

    aput-object v5, v4, v0

    const/4 v0, 0x7

    invoke-virtual {p0, v1}, Lvnd;->a(Landroid/view/View;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Lvkm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2999
    :goto_1
    const-string v0, "Q.qqstory.home:FeedSegment_animation"

    new-array v1, v11, [Ljava/lang/Object;

    const-string v3, "listViewUpdateCompleted\uff0c\u8ba1\u7b97\u5361\u7247\u4f4d\u7f6e\uff1atop:"

    aput-object v3, v1, v7

    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    const-string v3, ",bottom:"

    aput-object v3, v1, v9

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-static {v0, v1}, Lvkm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3000
    iput-boolean v7, p0, Lvnd;->i:Z

    .line 3001
    iget-object v0, p0, Lvnd;->a:Landroid/os/Handler;

    iget-object v1, p0, Lvnd;->a:Landroid/os/Handler;

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3004
    invoke-virtual {p0}, Lvnd;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v0

    const-string v1, "NewMyStorySegment"

    .line 3005
    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Lvos;

    .line 3006
    if-eqz v0, :cond_2

    .line 3007
    invoke-virtual {v0, v7}, Lvos;->a(Z)V

    .line 3011
    :cond_2
    invoke-virtual {p0}, Lvnd;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setSelection(I)V

    goto/16 :goto_0

    .line 2997
    :cond_3
    const-string v0, "Q.qqstory.home:FeedSegment_animation"

    const-string v1, "\u83b7\u53d6\u4e0d\u5230\u7b2c\u4e00\u4e2a\u5361\u7247\u7684view"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public S_()V
    .locals 4

    .prologue
    .line 3883
    const/4 v0, 0x0

    iput-object v0, p0, Lvnd;->a:Lvjp;

    .line 3884
    iget-boolean v0, p0, Lvnd;->f:Z

    if-eqz v0, :cond_2

    .line 3885
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lvnd;->a:Lvit;

    invoke-virtual {v1}, Lvit;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3886
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    .line 3887
    instance-of v1, v0, Lvjo;

    if-eqz v1, :cond_0

    .line 3888
    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->getOwner()Ltqh;

    move-result-object v1

    invoke-interface {v1}, Ltqh;->getRelationType()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->getOwner()Ltqh;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isPublic()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3892
    iget-object v1, p0, Lvnd;->a:Lvjp;

    if-nez v1, :cond_0

    .line 3893
    iput-object v0, p0, Lvnd;->a:Lvjp;

    .line 3894
    const-string v0, "Q.qqstory.home:FeedSegment"

    const-string v1, "find the feed that need show add videos guide. %s."

    iget-object v2, p0, Lvnd;->a:Lvjp;

    invoke-virtual {v2}, Lvjp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3904
    :goto_0
    return-void

    .line 3899
    :cond_1
    const-string v0, "Q.qqstory.home:FeedSegment"

    const-string v1, "no feed that need show add videos guide."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3903
    :cond_2
    iget-object v0, p0, Lvnd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method protected U_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2661
    invoke-super {p0}, Lwpj;->U_()V

    .line 2662
    iget-object v0, p0, Lvnd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2664
    iget-object v0, p0, Lvnd;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    if-eqz v0, :cond_0

    .line 2665
    iget-object v0, p0, Lvnd;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->b()V

    .line 2669
    :cond_0
    iget-boolean v0, p0, Lvnd;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvnd;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    if-eqz v0, :cond_1

    .line 2670
    iget-object v0, p0, Lvnd;->a:Lvkh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lvkh;->b(I)V

    .line 2671
    iget-object v0, p0, Lvnd;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->h()V

    .line 2672
    iget-object v0, p0, Lvnd;->a:Lvkh;

    invoke-virtual {v0, v2}, Lvkh;->b(I)V

    .line 2674
    :cond_1
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 2676
    iput-boolean v2, p0, Lvnd;->g:Z

    .line 2678
    iget-object v0, p0, Lvnd;->a:Lvit;

    invoke-virtual {v0}, Lvit;->c()V

    .line 2681
    iget-object v0, p0, Lvnd;->a:Lvit;

    invoke-virtual {v0}, Lvit;->d()V

    .line 2682
    iput-boolean v2, p0, Lvnd;->g:Z

    .line 2683
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lvnd;->a:Lvit;

    invoke-virtual {v0}, Lvit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected a(I)I
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 387
    iget-object v0, p0, Lvnd;->a:Lvit;

    invoke-virtual {v0}, Lvit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    .line 388
    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v5

    iget v5, v5, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->type:I

    if-ne v5, v2, :cond_0

    move v0, v1

    .line 401
    :goto_0
    return v0

    .line 390
    :cond_0
    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v5

    iget v5, v5, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->type:I

    if-ne v5, v4, :cond_1

    move v0, v1

    .line 391
    goto :goto_0

    .line 392
    :cond_1
    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v5

    iget v5, v5, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->type:I

    if-ne v5, v3, :cond_2

    move v0, v1

    .line 393
    goto :goto_0

    .line 394
    :cond_2
    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v1

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->type:I

    const/4 v5, 0x5

    if-ne v1, v5, :cond_3

    move v0, v2

    .line 395
    goto :goto_0

    .line 396
    :cond_3
    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v1

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    move v0, v3

    .line 397
    goto :goto_0

    .line 398
    :cond_4
    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->type:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    move v0, v4

    .line 399
    goto :goto_0

    .line 401
    :cond_5
    invoke-super {p0, p1}, Lwpj;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3016
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    .line 3017
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 3030
    :goto_0
    return v0

    .line 3019
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3020
    :goto_1
    if-eqz v0, :cond_2

    .line 3021
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    if-lez v2, :cond_1

    .line 3022
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    goto :goto_0

    .line 3025
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3026
    :catch_0
    move-exception v0

    move v0, v1

    .line 3027
    goto :goto_0

    :cond_2
    move v0, v1

    .line 3030
    goto :goto_0
.end method

.method public a()Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 3178
    move v1, v2

    :goto_0
    iget-object v0, p0, Lvnd;->a:Lvit;

    invoke-virtual {v0}, Lvit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3180
    iget-object v0, p0, Lvnd;->a:Lvit;

    invoke-virtual {v0}, Lvit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    .line 3181
    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v4

    iget v4, v4, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->type:I

    if-eq v4, v5, :cond_0

    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->type:I

    if-eq v0, v6, :cond_0

    .line 3178
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3185
    :cond_0
    invoke-virtual {p0, v1}, Lvnd;->a(I)Lvms;

    move-result-object v0

    .line 3186
    if-nez v0, :cond_2

    :cond_1
    :goto_1
    move-object v0, v3

    .line 3210
    :goto_2
    return-object v0

    .line 3189
    :cond_2
    const v1, 0x7f0b2cba

    invoke-virtual {v0, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;

    .line 3190
    if-nez v0, :cond_3

    .line 3191
    const-string v0, "Q.qqstory.home:FeedSegment"

    const-string v1, "data is  general feed item ,but view have no list view!! this is bug!!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3194
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a()Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    move-result-object v1

    .line 3195
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a()Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    move-result-object v0

    .line 3197
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    .line 3199
    const-string v0, "Q.qqstory.home:FeedSegment_animation"

    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8fd4\u56de\u4e86\u5355\u4e2a\u89c6\u9891\u7684view\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getThumbUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lvkm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_2

    .line 3200
    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 3201
    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3202
    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2cc0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    .line 3203
    const-string v1, "Q.qqstory.home:FeedSegment_animation"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "\u8fd4\u56de\u4e86+++++\u591a+++++\u4e2a\u89c6\u9891\u7684view\uff1a"

    aput-object v4, v3, v2

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getThumbUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v1, v3}, Lvkm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_2
.end method

.method public a(ILvms;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 905
    iget-object v0, p0, Lvnd;->a:Lvit;

    invoke-virtual {v0}, Lvit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    .line 906
    const-string v1, "feed_id"

    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lvms;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 908
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v1

    .line 910
    invoke-virtual {p0, p1}, Lvnd;->a(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 931
    :cond_0
    :goto_0
    iput-boolean v6, v0, Lvjp;->b:Z

    .line 932
    invoke-virtual {p0, p2}, Lvnd;->d(Lvms;)V

    .line 935
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 936
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 937
    invoke-direct {p0, v2, v7}, Lvnd;->b(Ljava/util/List;I)V

    .line 940
    const-string v2, "story_home_dev"

    const-string v3, "feed_exp"

    .line 941
    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v4

    iget v4, v4, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->type:I

    invoke-virtual {v0}, Lvjp;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v6, [Ljava/lang/String;

    .line 942
    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    aput-object v0, v6, v7

    .line 940
    invoke-static {v2, v3, v4, v5, v6}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 943
    return-object v1

    .line 912
    :pswitch_0
    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v2

    iget v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->type:I

    if-ne v2, v6, :cond_1

    move-object v1, v0

    .line 913
    check-cast v1, Lvii;

    invoke-virtual {p0, p1, p2, p3, v1}, Lvnd;->a(ILvms;Landroid/view/ViewGroup;Lvii;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 914
    :cond_1
    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v2

    iget v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    move-object v1, v0

    .line 915
    check-cast v1, Lvjo;

    invoke-virtual {p0, p1, p2, p3, v1}, Lvnd;->a(ILvms;Landroid/view/ViewGroup;Lvjo;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 916
    :cond_2
    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v2

    iget v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    move-object v1, v0

    .line 917
    check-cast v1, Lvij;

    invoke-direct {p0, p1, p2, p3, v1}, Lvnd;->a(ILvms;Landroid/view/ViewGroup;Lvij;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    move-object v1, v0

    .line 921
    check-cast v1, Lvhj;

    invoke-direct {p0, p1, p2, v1}, Lvnd;->a(ILvms;Lvhj;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    move-object v1, v0

    .line 924
    check-cast v1, Lvjq;

    invoke-direct {p0, p1, p2, p3, v1}, Lvnd;->a(ILvms;Landroid/view/ViewGroup;Lvjq;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    move-object v1, v0

    .line 927
    check-cast v1, Lvjl;

    invoke-direct {p0, p1, p2, p3, v1}, Lvnd;->a(ILvms;Landroid/view/ViewGroup;Lvjl;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 910
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(ILvms;Landroid/view/ViewGroup;Lvii;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1326
    const-string v0, "Q.qqstory.home.position"

    const-string v1, "bindView position%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1328
    const v0, 0x7f0b2cbc

    invoke-virtual {p2, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1329
    const v1, 0x7f0b2cbb

    invoke-virtual {p2, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1332
    invoke-virtual {p0, p4, p2}, Lvnd;->a(Lvii;Lvms;)V

    .line 1335
    iget-boolean v2, p0, Lvnd;->d:Z

    invoke-virtual {p0, p1, p2, v2}, Lvnd;->a(ILvms;Z)V

    .line 1338
    invoke-virtual {p4}, Lvii;->a()Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->getOwner()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v2

    invoke-virtual {p0, p1, p2, p4, v2}, Lvnd;->a(ILvms;Lvjr;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V

    .line 1341
    const/4 v2, 0x1

    invoke-direct {p0, p2, p4, v2}, Lvnd;->a(Lvms;Lvjr;Z)V

    .line 1344
    invoke-virtual {p0, p1, p2}, Lvnd;->a(ILvms;)V

    .line 1348
    const v2, -0x333334

    .line 1349
    iget-boolean v3, p0, Lvnd;->d:Z

    if-eqz v3, :cond_0

    .line 1350
    iget-object v2, p0, Lvnd;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0691

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1352
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1354
    const-string v0, "feed_id"

    invoke-virtual {p4}, Lvii;->a()Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lvms;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1356
    invoke-direct {p0, p4, p2}, Lvnd;->a(Lvjr;Lvms;)V

    .line 1359
    const/4 v0, 0x0

    invoke-direct {p0, p4, p2, v1, v0}, Lvnd;->a(Lvjr;Lvms;Landroid/widget/FrameLayout;Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)V

    .line 1361
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(ILvms;Landroid/view/ViewGroup;Lvjo;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1274
    const-string v0, "Q.qqstory.home.position"

    const-string v1, "bindView position%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1277
    const v0, 0x7f0b2cbc

    invoke-virtual {p2, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1279
    const v1, 0x7f0b2cbb

    invoke-virtual {p2, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1282
    invoke-virtual {p0, p4, p2}, Lvnd;->a(Lvjo;Lvms;)V

    .line 1285
    iget-boolean v2, p0, Lvnd;->d:Z

    invoke-virtual {p0, p1, p2, v2}, Lvnd;->a(ILvms;Z)V

    .line 1288
    invoke-virtual {p4}, Lvjo;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->getOwner()Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    move-result-object v2

    invoke-direct {p0, p1, p2, p4, v2}, Lvnd;->a(ILvms;Lvjr;Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)V

    .line 1291
    invoke-direct {p0, p2, p4, v4}, Lvnd;->a(Lvms;Lvjr;Z)V

    .line 1294
    invoke-direct {p0, p4, p2}, Lvnd;->a(Lvjr;Lvms;)V

    .line 1297
    invoke-virtual {p0, p1, p2}, Lvnd;->a(ILvms;)V

    .line 1300
    const v2, -0x333334

    .line 1301
    iget-boolean v3, p0, Lvnd;->d:Z

    if-eqz v3, :cond_0

    .line 1302
    iget-object v2, p0, Lvnd;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0691

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1304
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1306
    const-string v2, "feed_id"

    invoke-virtual {p4}, Lvjo;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Lvms;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1307
    const-string v2, "group_id"

    invoke-virtual {p4}, Lvjo;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->getOwner()Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->shareGroupId:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Lvms;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1310
    invoke-virtual {p4}, Lvjo;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->getOwner()Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    move-result-object v0

    invoke-direct {p0, p4, p2, v1, v0}, Lvnd;->a(Lvjr;Lvms;Landroid/widget/FrameLayout;Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)V

    .line 1313
    iput-boolean v4, p4, Lvjo;->b:Z

    .line 1314
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 414
    const-string v0, "FeedSegment"

    return-object v0
.end method

.method protected a(Z)Lvit;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 313
    new-instance v0, Lvit;

    iget v1, p0, Lvnd;->a:I

    invoke-direct {v0, v1, p0, p1}, Lvit;-><init>(ILvjc;Z)V

    return-object v0
.end method

.method public a(ILandroid/view/ViewGroup;)Lvms;
    .locals 2

    .prologue
    .line 783
    const-string v0, "FeedItem.createView"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 785
    invoke-virtual {p0, p1}, Lvnd;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 800
    invoke-virtual {p0, p1, p2}, Lvnd;->b(ILandroid/view/ViewGroup;)Lvms;

    move-result-object v0

    .line 803
    :goto_0
    invoke-virtual {v0}, Lvms;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 804
    invoke-static {}, Lbdct;->a()V

    .line 805
    return-object v0

    .line 788
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvnd;->b(ILandroid/view/ViewGroup;)Lvms;

    move-result-object v0

    goto :goto_0

    .line 791
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lvnd;->e(ILandroid/view/ViewGroup;)Lvms;

    move-result-object v0

    goto :goto_0

    .line 794
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lvnd;->d(ILandroid/view/ViewGroup;)Lvms;

    move-result-object v0

    goto :goto_0

    .line 797
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lvnd;->c(ILandroid/view/ViewGroup;)Lvms;

    move-result-object v0

    goto :goto_0

    .line 785
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;)Lvms;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 2760
    iget-object v0, p0, Lvnd;->a:Lvit;

    invoke-virtual {v0}, Lvit;->a()Ljava/util/List;

    move-result-object v5

    move v1, v2

    .line 2762
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 2763
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    .line 2764
    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2769
    :goto_1
    if-ne v0, v4, :cond_1

    move-object v0, v3

    .line 2784
    :goto_2
    return-object v0

    .line 2762
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2775
    :cond_1
    invoke-virtual {p0, v0}, Lvnd;->a(I)Lvms;

    move-result-object v1

    .line 2776
    if-eqz v1, :cond_2

    const-string v4, "feed_id"

    invoke-virtual {v1, v4}, Lvms;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v1

    .line 2777
    goto :goto_2

    .line 2778
    :cond_2
    if-eqz v1, :cond_3

    .line 2780
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    .line 2781
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data and view is not correspond. feedID="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",and holder feed id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "feed_id"

    .line 2782
    invoke-virtual {v1, v5}, Lvms;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " feed info="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 2781
    invoke-static {v0, v1}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object v0, v3

    .line 2784
    goto :goto_2

    :cond_4
    move v0, v4

    goto :goto_1
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 3908
    invoke-super {p0, p1, p2, p3}, Lwpj;->a(IILandroid/content/Intent;)V

    .line 3909
    iget-object v0, p0, Lvnd;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvnd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3910
    iget-object v0, p0, Lvnd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvms;

    .line 3911
    if-eqz v0, :cond_0

    .line 3912
    const-string v2, "commentLikeLego"

    invoke-virtual {v0, v2}, Lvms;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmc;

    .line 3913
    if-eqz v0, :cond_0

    .line 3914
    invoke-virtual {v0, p1, p2, p3}, Ltmc;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 3919
    :cond_1
    return-void
.end method

.method protected a(ILvms;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 2124
    const v0, 0x7f0b2cbd

    invoke-virtual {p2, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2125
    const v1, 0x7f0b2cbe

    invoke-virtual {p2, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2126
    const v2, 0x7f0b2cbf

    invoke-virtual {p2, v2}, Lvms;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 2127
    if-nez v0, :cond_0

    .line 2190
    :goto_0
    return-void

    .line 2130
    :cond_0
    invoke-static {}, Ltjr;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2131
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 2134
    :cond_1
    iget-object v3, p0, Lvnd;->a:Lvit;

    invoke-virtual {v3}, Lvit;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvjp;

    .line 2135
    invoke-virtual {v3}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v4

    iget v4, v4, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->type:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2138
    :pswitch_1
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2139
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2142
    :pswitch_2
    invoke-virtual {v3}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;

    .line 2143
    iget-wide v4, v3, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->recommendId:J

    cmp-long v4, v4, v10

    if-gtz v4, :cond_2

    .line 2144
    const-string v1, "Q.qqstory.home:FeedSegment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "feed have no recommend id. feed="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2145
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2146
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2149
    :cond_2
    iget-object v4, v3, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->recommendTitle:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "\u70ed\u95e8\u6d3b\u52a8"

    .line 2150
    :goto_1
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2151
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2152
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2149
    :cond_3
    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->recommendTitle:Ljava/lang/String;

    goto :goto_1

    .line 2156
    :pswitch_3
    invoke-virtual {v3}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->getOwner()Ltqh;

    move-result-object v4

    invoke-interface {v4}, Ltqh;->isSubscribe()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2157
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2158
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2160
    :cond_4
    invoke-virtual {v3}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;

    .line 2161
    iget-wide v4, v3, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->recommendId:J

    cmp-long v4, v4, v10

    if-gtz v4, :cond_5

    .line 2162
    const-string v1, "Q.qqstory.home:FeedSegment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "feed have no recommend id. feed="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2163
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2164
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 2167
    :cond_5
    iget-object v4, v3, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->recommendTitle:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v3, "\u70ed\u95e8\u8fbe\u4eba"

    .line 2168
    :goto_2
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2169
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2170
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2167
    :cond_6
    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->recommendTitle:Ljava/lang/String;

    goto :goto_2

    .line 2175
    :pswitch_4
    invoke-virtual {v3}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;

    .line 2176
    iget-wide v4, v3, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->recommendId:J

    cmp-long v4, v4, v10

    if-gtz v4, :cond_7

    .line 2177
    const-string v1, "Q.qqstory.home:FeedSegment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "feed have no recommend id. feed="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2178
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2179
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 2182
    :cond_7
    iget-object v4, v3, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->recommendTitle:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v3, "\u70ed\u95e8\u6807\u7b7e"

    .line 2183
    :goto_3
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2184
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2185
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2182
    :cond_8
    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->recommendTitle:Ljava/lang/String;

    goto :goto_3

    .line 2135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected a(ILvms;Lvjr;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V
    .locals 11

    .prologue
    const/16 v2, 0x44

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1544
    const-string v0, "FeedSegment.bindFeedUserInfo"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 1545
    const v0, 0x7f0b2c42

    invoke-virtual {p2, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;

    .line 1548
    if-nez p4, :cond_0

    .line 1549
    invoke-virtual {v6, v7}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->setSubTitle(Ljava/lang/String;)V

    .line 1550
    invoke-virtual {v6, v7}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->setBadge(Landroid/graphics/drawable/Drawable;)V

    .line 1551
    invoke-virtual {v6, v7}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->setQIMIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1552
    invoke-virtual {v6, v7}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->setSubTitleSuffix(Ljava/lang/String;)V

    .line 1553
    invoke-virtual {v6, v7}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->setButtonTxt(Ljava/lang/String;)V

    .line 1554
    sget-object v0, Luev;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->setName(Ljava/lang/String;)V

    .line 1555
    iget-object v0, p0, Lvnd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021c70

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->setAvatar(Landroid/graphics/drawable/Drawable;)V

    .line 1556
    invoke-static {}, Lbdct;->a()V

    .line 1615
    :goto_0
    return-void

    .line 1562
    :cond_0
    iget-object v0, p0, Lvnd;->a:Landroid/content/Context;

    iget-object v1, p4, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    .line 1563
    invoke-static {v8}, Lazdz;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "QQStory_main"

    move v3, v2

    .line 1562
    invoke-static/range {v0 .. v5}, Lwmg;->a(Landroid/content/Context;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->setAvatar(Landroid/graphics/drawable/Drawable;)V

    .line 1566
    iget-object v0, p4, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1567
    iget-object v0, p4, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->setName(Ljava/lang/String;)V

    .line 1573
    :goto_1
    const-string v0, ""

    .line 1574
    invoke-virtual {p3}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v1

    invoke-interface {v1}, Ltqh;->getRelationType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 1589
    :goto_2
    invoke-virtual {v6, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->setSubTitle(Ljava/lang/String;)V

    .line 1590
    invoke-virtual {v6, v7}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->setSubTitleSuffix(Ljava/lang/String;)V

    .line 1594
    invoke-virtual {p3}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->type:I

    if-ne v0, v8, :cond_7

    .line 1595
    invoke-direct {p0, v6, v7, v9}, Lvnd;->a(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;Ljava/lang/String;Z)V

    .line 1605
    :cond_1
    :goto_3
    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a()Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;

    move-result-object v0

    .line 1606
    invoke-virtual {p4}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUnionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->setUnionID(Ljava/lang/String;I)V

    .line 1607
    iget-boolean v1, p3, Lvjr;->b:Z

    if-nez v1, :cond_2

    .line 1608
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/widget/StoryUserBadgeView;->a()V

    .line 1612
    :cond_2
    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a()Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;

    move-result-object v0

    .line 1613
    invoke-virtual {v0, p4}, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V

    .line 1614
    invoke-static {}, Lbdct;->a()V

    goto :goto_0

    .line 1569
    :cond_3
    iget-object v0, p4, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->remark:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 1577
    :cond_4
    invoke-virtual {p3}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->type:I

    if-ne v0, v10, :cond_6

    .line 1579
    invoke-virtual {p3}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;

    .line 1580
    iget-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->blurb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1581
    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->blurb:Ljava/lang/String;

    goto :goto_2

    .line 1583
    :cond_5
    invoke-virtual {p3}, Lvjr;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lvnd;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1586
    :cond_6
    invoke-virtual {p3}, Lvjr;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lvnd;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1596
    :cond_7
    invoke-virtual {p3}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->type:I

    if-ne v0, v10, :cond_1

    .line 1597
    invoke-static {p4}, Lvgb;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1598
    const-string v0, "\u5173\u6ce8"

    invoke-direct {p0, v6, v0, v8}, Lvnd;->a(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;Ljava/lang/String;Z)V

    goto :goto_3

    .line 1600
    :cond_8
    invoke-direct {p0, v6, v7, v9}, Lvnd;->a(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;Ljava/lang/String;Z)V

    goto :goto_3
.end method

.method protected a(ILvms;Z)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2193
    const v0, 0x7f0b2c3e

    invoke-virtual {p2, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2194
    const-string v1, "FeedSegment.setCalendar"

    invoke-static {v1}, Lbdct;->a(Ljava/lang/String;)V

    .line 2195
    const v1, 0x7f0b2c3f

    invoke-virtual {p2, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2196
    const v2, 0x7f0b2c41

    invoke-virtual {p2, v2}, Lvms;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 2197
    const v3, 0x7f0b2c40

    invoke-virtual {p2, v3}, Lvms;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 2198
    iget-object v4, p0, Lvnd;->a:Lvit;

    invoke-virtual {v4}, Lvit;->a()Ljava/util/List;

    move-result-object v4

    .line 2199
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, p1, :cond_0

    .line 2200
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2201
    invoke-static {}, Lbdct;->a()V

    .line 2236
    :goto_0
    return-void

    .line 2205
    :cond_0
    if-eqz p3, :cond_1

    .line 2206
    const v5, 0x7f021cbe

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2207
    const v2, 0x7f021cc0

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2213
    :goto_1
    if-nez p1, :cond_2

    .line 2214
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvjp;

    .line 2215
    invoke-virtual {v2}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->date:Ljava/lang/String;

    invoke-static {v2}, Lwmg;->a(Ljava/lang/String;)[I

    move-result-object v2

    .line 2217
    invoke-static {v2}, Lwmg;->a([I)Ljava/lang/String;

    move-result-object v2

    .line 2218
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2219
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2235
    :goto_2
    invoke-static {}, Lbdct;->a()V

    goto :goto_0

    .line 2209
    :cond_1
    const v5, 0x7f021cbd

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2210
    const v2, 0x7f021cbf

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 2221
    :cond_2
    add-int/lit8 v2, p1, -0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvjp;

    .line 2222
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvjp;

    .line 2224
    invoke-virtual {v2}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->date:Ljava/lang/String;

    invoke-static {v4}, Lwmg;->a(Ljava/lang/String;)[I

    move-result-object v4

    .line 2225
    invoke-virtual {v3}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->date:Ljava/lang/String;

    invoke-static {v3}, Lwmg;->a(Ljava/lang/String;)[I

    move-result-object v3

    .line 2227
    instance-of v2, v2, Lvjl;

    if-nez v2, :cond_3

    aget v2, v4, v6

    aget v5, v3, v6

    if-ne v2, v5, :cond_3

    aget v2, v4, v7

    aget v5, v3, v7

    if-ne v2, v5, :cond_3

    aget v2, v4, v8

    aget v4, v3, v8

    if-eq v2, v4, :cond_4

    .line 2228
    :cond_3
    invoke-static {v3}, Lwmg;->a([I)Ljava/lang/String;

    move-result-object v2

    .line 2229
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2230
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2232
    :cond_4
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public a(JLjava/lang/String;Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;)V
    .locals 5

    .prologue
    const/16 v3, 0xa

    const/4 v4, 0x1

    .line 2723
    iget v0, p0, Lvnd;->a:I

    if-ne v0, v3, :cond_3

    const/16 v0, 0x4a

    .line 2724
    :goto_0
    invoke-virtual {p4}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v1

    invoke-interface {v1}, Ltqh;->getRelationType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2726
    :cond_0
    const/4 v1, 0x0

    .line 2727
    iget v2, p0, Lvnd;->a:I

    if-ne v2, v3, :cond_4

    .line 2728
    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/entrance/HomeFeedPlayInfo;

    iget-object v2, p4, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lcom/tencent/biz/qqstory/playvideo/entrance/HomeFeedPlayInfo;-><init>(Ljava/lang/String;Z)V

    .line 2734
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 2735
    new-instance v2, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    invoke-direct {v2, v1, v0}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;-><init>(Ljava/io/Serializable;I)V

    .line 2736
    invoke-direct {p0}, Lvnd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    .line 2737
    iget-object v0, p0, Lvnd;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v1

    invoke-static {v0, v1}, Luhg;->a(Landroid/app/Activity;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;)V

    .line 2740
    :cond_2
    return-void

    .line 2723
    :cond_3
    const/16 v0, 0x4c

    goto :goto_0

    .line 2729
    :cond_4
    iget v2, p0, Lvnd;->a:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_5

    .line 2730
    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/entrance/TroopAssistantHomeFeedPlayInfo;

    iget-object v2, p4, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lcom/tencent/biz/qqstory/playvideo/entrance/TroopAssistantHomeFeedPlayInfo;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    .line 2731
    :cond_5
    iget v2, p0, Lvnd;->a:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_1

    .line 2732
    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/entrance/ProfileFeedPlayInfo;

    iget-object v2, p4, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lcom/tencent/biz/qqstory/playvideo/entrance/ProfileFeedPlayInfo;-><init>(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2547
    iget v3, p3, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe:I

    .line 2548
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p3, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe:I

    .line 2549
    iget-object v0, p2, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lvnd;->d(Ljava/lang/String;)V

    .line 2550
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v4, 0x62

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Ltew;

    .line 2551
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    iget-object v4, p3, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    const/16 v5, 0xa

    invoke-virtual {v0, v2, v4, v3, v5}, Ltew;->a(ILjava/lang/String;II)V

    .line 2552
    const-string v0, "home_page"

    const-string v2, "multi_follow_clk"

    add-int/lit8 v3, v3, 0x1

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v3, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 2553
    return-void

    :cond_0
    move v0, v2

    .line 2548
    goto :goto_0

    :cond_1
    move v2, v1

    .line 2551
    goto :goto_1
.end method

.method public a(Landroid/view/View;Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;I)V
    .locals 11

    .prologue
    const/16 v3, 0xa

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2557
    invoke-static {}, Lwmg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2632
    :goto_0
    return-void

    .line 2561
    :cond_0
    iget v0, p0, Lvnd;->a:I

    if-ne v0, v3, :cond_1

    const/16 v0, 0x4a

    .line 2563
    :goto_1
    instance-of v1, p2, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;

    if-eqz v1, :cond_3

    .line 2564
    check-cast p2, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;

    .line 2565
    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/entrance/HotRecommendFeedPlayInfo;

    iget-object v2, p2, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->feedId:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAttachedFeedId:Ljava/lang/String;

    iget-object v4, p3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iget v5, p2, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->mVideoPullType:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/biz/qqstory/playvideo/entrance/HotRecommendFeedPlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2567
    new-instance v2, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    invoke-direct {v2, v1, v0}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;-><init>(Ljava/io/Serializable;I)V

    .line 2568
    invoke-virtual {v2, v7}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a(Z)Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->b(Z)Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    .line 2569
    invoke-direct {p0}, Lvnd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    .line 2570
    instance-of v0, p1, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    if-eqz v0, :cond_2

    .line 2571
    iget-object v0, p0, Lvnd;->a:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v1

    check-cast p1, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a()Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Luhg;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;Landroid/view/View;)V

    .line 2575
    :goto_2
    const-string v0, "home_page"

    const-string v1, "multi_card_clk"

    new-array v2, v9, [Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v3, v2, v8

    add-int/lit8 v3, p4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v7, v7, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 2561
    :cond_1
    const/16 v0, 0x4c

    goto :goto_1

    .line 2573
    :cond_2
    iget-object v0, p0, Lvnd;->a:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v1

    invoke-static {v0, v1, p1}, Luhg;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;Landroid/view/View;)V

    goto :goto_2

    .line 2578
    :cond_3
    const/4 v1, 0x0

    .line 2579
    iget v2, p0, Lvnd;->a:I

    if-ne v2, v3, :cond_7

    .line 2580
    iget-object v2, p2, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    .line 2582
    instance-of v1, p2, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;

    if-eqz v1, :cond_b

    .line 2583
    iget-object v1, p3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAttachedFeedId:Ljava/lang/String;

    .line 2585
    :goto_3
    new-instance v3, Lcom/tencent/biz/qqstory/playvideo/entrance/HomeFeedPlayInfo;

    iget-object v4, p3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v4, v7}, Lcom/tencent/biz/qqstory/playvideo/entrance/HomeFeedPlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v3

    .line 2591
    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 2592
    new-instance v2, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    invoke-direct {v2, v1, v0}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;-><init>(Ljava/io/Serializable;I)V

    .line 2593
    invoke-direct {p0}, Lvnd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    .line 2612
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v1

    .line 2613
    const/16 v2, 0x4a

    if-ne v2, v0, :cond_5

    .line 2614
    iget-object v0, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mUIStyle:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;

    iput v9, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;->bottomWidgetShowFlag:I

    .line 2617
    :cond_5
    instance-of v0, p1, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    if-eqz v0, :cond_9

    .line 2618
    iget-object v0, p0, Lvnd;->a:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    check-cast p1, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a()Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Luhg;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;Landroid/view/View;)V

    .line 2625
    :cond_6
    :goto_5
    invoke-static {p2}, Lvql;->b(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 2626
    invoke-virtual {p2}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->getUnionId()Ljava/lang/String;

    move-result-object v0

    .line 2627
    :goto_6
    const-string v2, "home_page"

    const-string v3, "clk_card"

    .line 2628
    invoke-static {p2}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v4

    .line 2629
    invoke-static {p3}, Lvee;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)I

    move-result v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    aput-object v1, v6, v7

    iget v1, p0, Lvnd;->a:I

    .line 2630
    invoke-static {v1}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v8

    iget-object v1, p2, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    aput-object v1, v6, v10

    aput-object v0, v6, v9

    .line 2627
    invoke-static {v2, v3, v4, v5, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2586
    :cond_7
    iget v2, p0, Lvnd;->a:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_8

    .line 2587
    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/entrance/TroopAssistantHomeFeedPlayInfo;

    iget-object v2, p2, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/qqstory/playvideo/entrance/TroopAssistantHomeFeedPlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 2588
    :cond_8
    iget v2, p0, Lvnd;->a:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_4

    .line 2589
    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/entrance/ProfileFeedPlayInfo;

    iget-object v2, p2, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/qqstory/playvideo/entrance/ProfileFeedPlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2620
    :cond_9
    iget-object v0, p0, Lvnd;->a:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, v1, p1}, Luhg;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;Landroid/view/View;)V

    goto :goto_5

    .line 2626
    :cond_a
    const-string v0, ""

    goto :goto_6

    :cond_b
    move-object v1, v2

    goto/16 :goto_3
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 194
    check-cast p1, Lvip;

    invoke-virtual {p0, p1}, Lvnd;->a(Lvip;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2246
    const-string v0, "Q.qqstory.home:FeedSegment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAddFakeFeedItem:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2247
    iput-boolean v3, p0, Lvnd;->h:Z

    .line 2249
    invoke-virtual {p0, v3}, Lvnd;->c(Z)V

    .line 2250
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 3938
    iget-object v0, p0, Lvnd;->a:Lvit;

    invoke-virtual {v0}, Lvit;->a()Ljava/util/List;

    move-result-object v0

    .line 3940
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    .line 3941
    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3943
    iput-object v5, p0, Lvnd;->a:Ljava/lang/String;

    .line 3944
    iput-object v5, p0, Lvnd;->b:Ljava/lang/String;

    .line 3945
    invoke-direct {p0, v1}, Lvnd;->h(I)V

    .line 3946
    invoke-direct {p0, v1, v0, p2, v2}, Lvnd;->a(ILvjp;Ljava/lang/String;Z)V

    .line 3958
    :cond_0
    :goto_1
    return-void

    .line 3949
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 3950
    goto :goto_0

    .line 3952
    :cond_2
    if-eqz p3, :cond_0

    .line 3953
    iput-object p1, p0, Lvnd;->a:Ljava/lang/String;

    .line 3954
    iput-object p2, p0, Lvnd;->b:Ljava/lang/String;

    .line 3956
    invoke-direct {p0}, Lvnd;->b()Z

    goto :goto_1
.end method

.method public a(Ltlw;Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 3094
    iget-object v1, p1, Ltlw;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Ltlw;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 3095
    :goto_0
    iget-object v1, p0, Lvnd;->a:Lvmt;

    invoke-interface {v1}, Lvmt;->a()Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    move-result-object v1

    .line 3096
    iget-object v2, p1, Ltlw;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v3, p0, Lvnd;->a:I

    invoke-virtual {p0}, Lvnd;->c()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->setFeedItemData(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;IIZ)V

    .line 3097
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a(Ltlw;Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    .line 3099
    iget-object v0, p0, Lvnd;->a:Landroid/os/Handler;

    iget-object v1, p0, Lvnd;->a:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 3101
    return-void

    .line 3094
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ltlw;Landroid/view/ViewGroup;Landroid/view/View;ILcom/tencent/biz/qqstory/database/CommentEntry;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 3115
    iget-object v1, p1, Ltlw;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Ltlw;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 3116
    :goto_0
    iget-object v1, p0, Lvnd;->a:Lvmt;

    invoke-interface {v1}, Lvmt;->a()Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    move-result-object v1

    .line 3117
    iget-object v2, p1, Ltlw;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v3, p0, Lvnd;->a:I

    invoke-virtual {p0}, Lvnd;->c()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->setFeedItemData(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;IIZ)V

    .line 3118
    invoke-virtual {v1, p1, p5}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a(Ltlw;Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    .line 3120
    iget-object v0, p0, Lvnd;->a:Landroid/os/Handler;

    iget-object v1, p0, Lvnd;->a:Landroid/os/Handler;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 3122
    return-void

    .line 3115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ltxm;)V
    .locals 3

    .prologue
    .line 2801
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 2802
    const-string v1, "key_story_home_preload_count"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 2803
    iget-object v0, p1, Ltxm;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2804
    invoke-static {}, Luhl;->a()V

    .line 2805
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ltxm;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2806
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 2807
    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v0}, Luhl;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2811
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvnd;->b(I)V

    .line 2812
    return-void
.end method

.method protected a(Lvii;Lvms;)V
    .locals 2

    .prologue
    .line 1390
    const v0, 0x7f0b2cba

    invoke-virtual {p2, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;

    .line 1391
    if-eqz v0, :cond_0

    .line 1392
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 1393
    if-eqz v0, :cond_0

    .line 1394
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1397
    :cond_0
    return-void
.end method

.method public a(Lvip;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2297
    const-string v2, "Q.qqstory.home:FeedSegment"

    const-string v3, "onFeedItemBack"

    invoke-static {v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2298
    if-nez p1, :cond_1

    .line 2299
    invoke-virtual {p0, v1}, Lvnd;->c(Z)V

    .line 2329
    :cond_0
    :goto_0
    return-void

    .line 2302
    :cond_1
    iget-object v2, p1, Lvip;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    if-nez v2, :cond_2

    .line 2303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FeedSegment onFeedItemBack feedData.errorInfo=null!!,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2304
    invoke-virtual {p0, v1}, Lvnd;->c(Z)V

    goto :goto_0

    .line 2308
    :cond_2
    const-string v2, "Q.qqstory.home:FeedSegment"

    iget-object v3, p1, Lvip;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2309
    iget-object v2, p1, Lvip;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2310
    invoke-virtual {p0, v1}, Lvnd;->c(Z)V

    .line 2315
    :goto_1
    iget-object v2, p0, Lvnd;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lvnd;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 2316
    iget-object v2, p0, Lvnd;->a:Ljava/lang/String;

    iget-object v3, p0, Lvnd;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v1}, Lvnd;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2317
    iput-object v4, p0, Lvnd;->a:Ljava/lang/String;

    .line 2318
    iput-object v4, p0, Lvnd;->b:Ljava/lang/String;

    .line 2322
    :cond_3
    iget-object v2, p0, Lvnd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2324
    iget-object v2, p1, Lvip;->b:Ljava/util/List;

    invoke-direct {p0, v2, v1}, Lvnd;->a(Ljava/util/List;I)V

    .line 2326
    iget-boolean v2, p1, Lvip;->b:Z

    if-nez v2, :cond_0

    .line 2327
    invoke-virtual {p0}, Lvnd;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v2

    invoke-virtual {p0}, Lvnd;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lvip;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v4

    iget-boolean v5, p1, Lvip;->a:Z

    if-nez v5, :cond_5

    :goto_2
    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setLoadMoreComplete(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 2312
    :cond_4
    invoke-virtual {p0, v0}, Lvnd;->c(Z)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 2327
    goto :goto_2
.end method

.method protected a(Lvjo;Lvms;)V
    .locals 2

    .prologue
    .line 1403
    const v0, 0x7f0b2cba

    invoke-virtual {p2, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;

    .line 1404
    if-eqz v0, :cond_0

    .line 1405
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 1406
    if-eqz v0, :cond_0

    .line 1407
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1410
    :cond_0
    return-void
.end method

.method public a(Lvjr;)V
    .locals 2

    .prologue
    .line 2267
    const-string v0, "Q.qqstory.home:FeedSegment"

    const-string v1, "on feed video page update, %s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2269
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2270
    :cond_0
    const-string v0, "Q.qqstory.home:FeedSegment"

    const-string v1, "onFeedVideoUpdate item is not refreshFinish!!!!!!!!!!!!!!!!!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2275
    :goto_0
    return-void

    .line 2274
    :cond_1
    invoke-virtual {p1}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lvnd;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lvms;)V
    .locals 4

    .prologue
    .line 884
    const v0, 0x7f0b2cba

    invoke-virtual {p1, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;

    .line 885
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 886
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 887
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a()Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    move-result-object v0

    .line 888
    new-instance v1, Lvoc;

    invoke-direct {v1, p0}, Lvoc;-><init>(Lvnd;)V

    .line 890
    const-string v2, "general_touch_handler"

    invoke-virtual {p1, v2, v1}, Lvms;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 891
    const-string v2, "general_adapter"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lvms;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 893
    iget-object v2, p0, Lvnd;->b:Lvkl;

    invoke-virtual {p1, v2}, Lvms;->a(Lvkl;)V

    .line 894
    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setOnLoadMoreListener(Lwpy;)V

    .line 895
    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setOnOverScrollRightListener(Lvps;)V

    .line 896
    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setOnScrollChangeListener(Lvpt;)V

    .line 897
    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setOnScrollStateChangedListener(Lbcys;)V

    .line 899
    const-string v0, "type"

    const-string v1, "GeneralView"

    invoke-virtual {p1, v0, v1}, Lvms;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 900
    return-void
.end method

.method protected a(Lvms;Lvjq;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 1056
    const v0, 0x7f0b2e1b

    invoke-virtual {p1, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1057
    const v1, 0x7f0b2e1c

    invoke-virtual {p1, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1058
    const v2, 0x7f0b2e1d

    invoke-virtual {p1, v2}, Lvms;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1059
    invoke-virtual {p2}, Lvjq;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;

    iget-object v4, v3, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->tagItem:Lwhh;

    .line 1060
    const v3, 0x7f0b2e1a

    invoke-virtual {p1, v3}, Lvms;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1061
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1062
    iget-object v5, p0, Lvnd;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0293

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1063
    const v5, 0x7f021cd8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1065
    :cond_0
    if-eqz v4, :cond_1

    .line 1066
    iget-object v3, v4, Lwhh;->a:Lwhi;

    iget-object v3, v3, Lwhi;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    invoke-virtual {p2}, Lvjq;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->blurb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1069
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1070
    invoke-virtual {p2}, Lvjq;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->blurb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    :goto_0
    invoke-virtual {p2}, Lvjq;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1076
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1077
    invoke-virtual {p2}, Lvjq;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->content:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    :cond_1
    :goto_1
    return-void

    .line 1072
    :cond_2
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1079
    :cond_3
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Lvnz;)V
    .locals 1

    .prologue
    .line 2754
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvnd;->b(I)V

    .line 2755
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 3078
    iget-object v0, p0, Lvnd;->a:Lvit;

    invoke-virtual {v0}, Lvit;->a()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)Z
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3125
    new-array v2, v5, [I

    .line 3126
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3127
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 3128
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 3129
    new-array v5, v5, [I

    .line 3130
    invoke-virtual {p0}, Lvnd;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->getLocationOnScreen([I)V

    .line 3131
    const-string v6, "Q.qqstory.home:FeedSegment"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isOnScreenArea location[1]="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget v8, v2, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",parentLocation[1]="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget v8, v5, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",viewHeight"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",getParentListView().getHeight()="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lvnd;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3132
    aget v6, v2, v0

    aget v7, v5, v0

    if-le v6, v7, :cond_0

    aget v6, v2, v0

    add-int/2addr v3, v6

    aget v5, v5, v0

    invoke-virtual {p0}, Lvnd;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    if-ge v3, v5, :cond_0

    .line 3133
    aget v2, v2, v1

    neg-int v3, v4

    div-int/lit8 v3, v3, 0x2

    if-le v2, v3, :cond_0

    .line 3137
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected a_(Z)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 326
    const-string v0, "Q.qqstory.home:FeedSegment"

    const-string v1, "onRefresh"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lvnd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 329
    iget-object v0, p0, Lvnd;->a:Landroid/content/Context;

    invoke-static {v0}, Lvnd;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lvnd;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lvnd;->c:Z

    .line 331
    iget-object v0, p0, Lvnd;->a:Lvit;

    invoke-virtual {v0, v2}, Lvit;->a(Z)V

    .line 332
    iget-object v0, p0, Lvnd;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 335
    iget-object v0, p0, Lvnd;->a:Lvia;

    iget-object v0, v0, Lvia;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 337
    if-nez p1, :cond_0

    .line 339
    iput-boolean v2, p0, Lvnd;->f:Z

    .line 342
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected b(ILandroid/view/ViewGroup;)Lvms;
    .locals 3

    .prologue
    .line 872
    iget-object v0, p0, Lvnd;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a3b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 873
    new-instance v1, Lvms;

    invoke-direct {v1, v0}, Lvms;-><init>(Landroid/view/View;)V

    .line 874
    invoke-virtual {v1}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 876
    const v0, 0x7f0b2c42

    invoke-virtual {v1, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;

    .line 878
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->a()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 879
    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/QQStoryOwnerInfoView;->setOwnerInfoOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 880
    invoke-virtual {p0, v1}, Lvnd;->a(Lvms;)V

    .line 881
    return-object v1
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2818
    const-string v0, "fetchViewWhichNeedPlay"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 2820
    iget-boolean v0, p0, Lvnd;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvnd;->a:Lvmt;

    invoke-interface {v0}, Lvmt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lvnd;->a:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 2821
    :cond_0
    invoke-static {}, Lbdct;->a()V

    .line 2822
    const-string v0, "Q.qqstory.home:FeedSegment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchViewWhichNeedPlay but needAutoPlay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lvnd;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mIView.isViewOnResume()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lvnd;->a:Lvmt;

    invoke-interface {v2}, Lvmt;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2900
    :goto_0
    return-void

    .line 2825
    :cond_1
    const-string v0, "Q.qqstory.home:FeedSegment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAutoPlayCondition scrollDirection="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2828
    iget-object v0, p0, Lvnd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvms;

    .line 2829
    const v1, 0x7f0b2cba

    invoke-virtual {v0, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;

    .line 2830
    if-eqz v0, :cond_2

    .line 2833
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a()Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    move-result-object v1

    .line 2834
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a()Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    move-result-object v2

    .line 2835
    const/4 v0, 0x0

    .line 2836
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    move-object v2, v1

    .line 2844
    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2845
    const-string v0, "Q.qqstory.home:FeedSegment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "for holder start cover="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getThumbUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2849
    iget-object v0, p0, Lvnd;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    if-nez v0, :cond_4

    .line 2850
    iput-object v2, p0, Lvnd;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    goto :goto_1

    .line 2838
    :cond_3
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    .line 2839
    invoke-virtual {v2, v5}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 2840
    invoke-virtual {v2, v5}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2cc0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    move-object v2, v0

    goto :goto_2

    .line 2854
    :cond_4
    packed-switch p1, :pswitch_data_0

    .line 2867
    iget-object v0, p0, Lvnd;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    invoke-static {v0}, Lvkn;->a(Landroid/view/View;)I

    move-result v1

    .line 2868
    invoke-static {v2}, Lvkn;->a(Landroid/view/View;)I

    move-result v0

    .line 2872
    :goto_3
    invoke-virtual {p0, v2}, Lvnd;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-lt v1, v0, :cond_6

    .line 2873
    iget-object v0, p0, Lvnd;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    if-eq v0, v2, :cond_5

    .line 2874
    iget-object v0, p0, Lvnd;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->b()V

    .line 2875
    iput-object v2, p0, Lvnd;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    .line 2882
    :goto_4
    const-string v0, "Q.qqstory.home:FeedSegment"

    const-string v1, "for holder end-----------"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2857
    :pswitch_0
    iget-object v0, p0, Lvnd;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    invoke-static {v0}, Lvkn;->c(Landroid/view/View;)I

    move-result v1

    .line 2858
    invoke-static {v2}, Lvkn;->c(Landroid/view/View;)I

    move-result v0

    goto :goto_3

    .line 2862
    :pswitch_1
    iget-object v0, p0, Lvnd;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    invoke-static {v0}, Lvkn;->b(Landroid/view/View;)I

    move-result v1

    .line 2863
    invoke-static {v2}, Lvkn;->b(Landroid/view/View;)I

    move-result v0

    goto :goto_3

    .line 2877
    :cond_5
    const-string v0, "Q.qqstory.home:FeedSegment"

    const-string v1, "compare mPlayingView and cover is the same"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 2880
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->b()V

    goto :goto_4

    .line 2887
    :cond_7
    iget-object v0, p0, Lvnd;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    if-eqz v0, :cond_9

    .line 2888
    const-string v0, "Q.qqstory.home:FeedSegment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FeedSegment checkAutoPlayCondition find playView index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lvnd;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lvnd;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getThumbUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2892
    :goto_5
    iget-object v0, p0, Lvnd;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvnd;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a()I

    move-result v0

    if-nez v0, :cond_8

    .line 2893
    iget-object v0, p0, Lvnd;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2894
    iget-object v0, p0, Lvnd;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->c()V

    .line 2899
    :cond_8
    :goto_6
    invoke-static {}, Lbdct;->a()V

    goto/16 :goto_0

    .line 2890
    :cond_9
    const-string v0, "Q.qqstory.home:FeedSegment"

    const-string v1, "FeedSegment checkAutoPlayCondition find playView is null"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 2896
    :cond_a
    iget-object v0, p0, Lvnd;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    iget-object v1, p0, Lvnd;->a:Lvit;

    invoke-virtual {v1}, Lvit;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a(Ljava/util/List;)V

    goto :goto_6

    :cond_b
    move-object v2, v0

    goto/16 :goto_2

    .line 2854
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/view/View;Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;I)V
    .locals 1

    .prologue
    .line 2642
    instance-of v0, p2, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;

    if-eqz v0, :cond_0

    .line 2643
    check-cast p2, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;

    invoke-direct {p0, p2, p3}, Lvnd;->a(Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 2645
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2259
    iget-object v0, p0, Lvnd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2260
    const-string v0, "Q.qqstory.home:FeedSegment"

    const-string v1, "onFeedItemUpdate"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2261
    invoke-virtual {p0, v2}, Lvnd;->c(Z)V

    .line 2262
    return-void
.end method

.method public b(Lvip;)V
    .locals 1

    .prologue
    .line 2482
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvnd;->c(Z)V

    .line 2483
    return-void
.end method

.method protected b(Lvms;)V
    .locals 2

    .prologue
    .line 1413
    const v0, 0x7f0b2cba

    invoke-virtual {p1, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;

    .line 1414
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 1415
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1416
    return-void
.end method

.method public c()I
    .locals 3

    .prologue
    const/16 v0, 0x4e22

    .line 3248
    iget v1, p0, Lvnd;->a:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 3249
    const/16 v0, 0x7530

    .line 3255
    :cond_0
    :goto_0
    return v0

    .line 3250
    :cond_1
    iget v1, p0, Lvnd;->a:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 3251
    const/16 v0, 0x4e24

    goto :goto_0

    .line 3252
    :cond_2
    iget-object v1, p0, Lvnd;->a:Landroid/app/Activity;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lvnd;->a:Lvit;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvit;->a(Z)V

    .line 319
    iget-object v0, p0, Lvnd;->a:Landroid/content/Context;

    invoke-static {v0}, Lvnd;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lvnd;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lvnd;->c:Z

    .line 321
    invoke-virtual {p0}, Lvnd;->h()V

    .line 322
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 3355
    iget-object v0, p0, Lvnd;->a:Lvkh;

    if-nez v0, :cond_0

    .line 3359
    :goto_0
    return-void

    .line 3358
    :cond_0
    iget-object v0, p0, Lvnd;->a:Lvkh;

    invoke-virtual {v0, p1}, Lvkh;->b(I)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3041
    invoke-static {}, Ltjr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3069
    :goto_0
    return-void

    .line 3044
    :cond_0
    iput-boolean v4, p0, Lvnd;->i:Z

    .line 3045
    invoke-virtual {p0}, Lvnd;->a()Landroid/view/View;

    move-result-object v0

    .line 3046
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3047
    if-eqz v0, :cond_2

    .line 3048
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3053
    :goto_1
    const-string v0, "Q.qqstory.home:FeedSegment_animation"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u542f\u52a8\u64ad\u653e\u52a8\u753b\u7684activity\uff0ctop:"

    aput-object v3, v2, v5

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string v4, ",bottom:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lvkm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3054
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lvnd;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3055
    const-string v2, "path"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3056
    const-string v2, "target_top"

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3057
    const-string v2, "target_right"

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3058
    const-string v2, "target_left"

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3059
    const-string v2, "target_bottom"

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3060
    iget-object v1, p0, Lvnd;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3061
    iget-object v0, p0, Lvnd;->a:Landroid/app/Activity;

    invoke-virtual {v0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3063
    invoke-virtual {p0}, Lvnd;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v0

    const-string v1, "NewMyStorySegment"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Lvos;

    .line 3064
    if-eqz v0, :cond_1

    .line 3065
    invoke-virtual {v0, v5}, Lvos;->a(Z)V

    .line 3068
    :cond_1
    invoke-virtual {p0}, Lvnd;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setSelection(I)V

    goto :goto_0

    .line 3050
    :cond_2
    const-string v0, "Q.qqstory.home:FeedSegment_animation"

    const-string v2, "\u83b7\u53d6\u4e0d\u5230\u7b2c\u4e00\u4e2a\u5361\u7247\u7684view~~~~~~~~~"

    invoke-static {v0, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public c(Lvms;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3147
    const-string v0, "FeedSegment.onMovedToScrapHeap"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 3148
    iget-object v0, p0, Lvnd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3150
    const v0, 0x7f0b2cba

    invoke-virtual {p1, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;

    .line 3152
    if-nez v0, :cond_0

    .line 3153
    invoke-static {}, Lbdct;->a()V

    .line 3174
    :goto_0
    return-void

    .line 3156
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a()Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    move-result-object v1

    .line 3157
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a()Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    move-result-object v2

    .line 3158
    const/4 v0, 0x0

    .line 3159
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    move-object v0, v1

    .line 3167
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3168
    const-string v1, "Q.qqstory.home:FeedSegment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "for holder onMovedToScrapHeap cover="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getThumbUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3170
    :cond_2
    if-eqz v0, :cond_3

    .line 3171
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a()V

    .line 3173
    :cond_3
    invoke-static {}, Lbdct;->a()V

    goto :goto_0

    .line 3161
    :cond_4
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 3162
    invoke-virtual {v2, v4}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3163
    invoke-virtual {v2, v4}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2cc0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    goto :goto_1
.end method

.method public c_(Z)V
    .locals 1

    .prologue
    .line 347
    invoke-super {p0, p1}, Lwpj;->c_(Z)V

    .line 348
    iget-boolean v0, p0, Lvnd;->a:Z

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {p0}, Lvnd;->h()V

    .line 351
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 2687
    invoke-super {p0}, Lwpj;->d()V

    .line 2688
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvnd;->a:Lvoa;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 2689
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvnd;->a:Lvnw;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 2690
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvnd;->a:Lvnv;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 2691
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvnd;->a:Lvob;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 2692
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvnd;->a:Lvnt;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 2693
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvnd;->a:Lvny;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 2695
    iget-object v0, p0, Lvnd;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2696
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvnd;->b:Z

    .line 2698
    iget-object v0, p0, Lvnd;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    if-eqz v0, :cond_0

    .line 2699
    iget-object v0, p0, Lvnd;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a()V

    .line 2702
    :cond_0
    iget-object v0, p0, Lvnd;->a:Lvkh;

    invoke-virtual {v0}, Lvkh;->a()V

    .line 2703
    iget-object v0, p0, Lvnd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvms;

    .line 2704
    const-string v2, "commentLikeLego"

    invoke-virtual {v0, v2}, Lvms;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmc;

    .line 2705
    if-eqz v0, :cond_1

    .line 2706
    invoke-virtual {v0}, Ltmc;->a()V

    goto :goto_0

    .line 2709
    :cond_2
    iget-object v0, p0, Lvnd;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 2710
    iget-object v0, p0, Lvnd;->a:Lvit;

    invoke-virtual {v0}, Lvit;->b()V

    .line 2713
    invoke-static {}, Ltmy;->a()V

    .line 2714
    return-void
.end method

.method public d(Lvms;)V
    .locals 1

    .prologue
    .line 3600
    iget-object v0, p0, Lvnd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3601
    return-void
.end method

.method protected d_()I
    .locals 1

    .prologue
    .line 409
    const/4 v0, 0x4

    return v0
.end method

.method protected e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2649
    invoke-super {p0}, Lwpj;->e()V

    .line 2650
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lvnd;->d:Z

    .line 2652
    iget-object v0, p0, Lvnd;->a:Landroid/content/Context;

    invoke-static {v0}, Lvnd;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lvnd;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lvnd;->c:Z

    .line 2654
    invoke-virtual {p0, v2}, Lvnd;->b(I)V

    .line 2655
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 2657
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 2286
    const-string v0, "Q.qqstory.home:FeedSegment"

    const-string v1, "tag list update"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2287
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvnd;->c(Z)V

    .line 2288
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 354
    invoke-virtual {p0}, Lvnd;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v0

    invoke-virtual {p0}, Lvnd;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lvne;

    invoke-direct {v3, p0}, Lvne;-><init>(Lvnd;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setOnLoadMoreListener(Ljava/lang/String;Lwpy;)V

    .line 361
    invoke-virtual {p0}, Lvnd;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v2

    invoke-virtual {p0}, Lvnd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lvnd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v1, v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setLoadMoreComplete(Ljava/lang/String;ZZ)V

    .line 362
    return-void

    .line 361
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h_(I)V
    .locals 0

    .prologue
    .line 2750
    invoke-direct {p0, p1}, Lvnd;->e(I)V

    .line 2751
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    .prologue
    const/4 v9, 0x0

    const-wide/16 v10, 0x32

    const/4 v6, 0x2

    const/4 v8, 0x1

    .line 2390
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 2477
    :goto_0
    return v8

    .line 2392
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lvip;

    .line 2393
    if-eqz v0, :cond_0

    iget-object v1, v0, Lvip;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2394
    :cond_0
    invoke-virtual {p0, v9}, Lvnd;->c(Z)V

    goto :goto_0

    .line 2396
    :cond_1
    invoke-virtual {p0, v0}, Lvnd;->b(Lvip;)V

    goto :goto_0

    .line 2401
    :sswitch_1
    invoke-virtual {p0, v8}, Lvnd;->c(Z)V

    goto :goto_0

    .line 2404
    :sswitch_2
    new-array v4, v6, [I

    .line 2405
    iget-object v0, p0, Lvnd;->a:Landroid/content/Context;

    invoke-static {v0}, Lwmg;->d(Landroid/content/Context;)I

    move-result v1

    .line 2406
    iget-object v0, p0, Lvnd;->a:Lvmt;

    invoke-interface {v0}, Lvmt;->a()Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    move-result-object v5

    .line 2407
    invoke-virtual {v5, v4}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->getLocationOnScreen([I)V

    .line 2408
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2410
    aget v2, v4, v8

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x5

    if-le v2, v1, :cond_2

    .line 2411
    iget-object v1, p0, Lvnd;->a:Landroid/os/Handler;

    iget-object v2, p0, Lvnd;->a:Landroid/os/Handler;

    const/16 v3, 0xb

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v10, v11}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 2415
    :cond_2
    const/4 v3, 0x0

    .line 2416
    new-array v6, v6, [I

    .line 2417
    invoke-virtual {p0}, Lvnd;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->getLocationOnScreen([I)V

    .line 2418
    iget-object v1, p0, Lvnd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvms;

    .line 2419
    const-string v2, "feed_id"

    invoke-virtual {v1, v2}, Lvms;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2420
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2426
    :goto_1
    if-eqz v1, :cond_4

    .line 2427
    iget v0, v1, Lvms;->c:I

    .line 2432
    invoke-virtual {v1}, Lvms;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Lvms;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v2, v1

    aget v2, v6, v8

    add-int/2addr v1, v2

    .line 2434
    invoke-virtual {v5, v4}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->getLocationOnScreen([I)V

    .line 2435
    invoke-virtual {p0}, Lvnd;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v2

    aget v3, v4, v8

    sub-int v1, v3, v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setSelectionFromTop(II)V

    goto/16 :goto_0

    .line 2429
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "comment feed id is error! id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lwkk;->a(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 2440
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 2441
    new-array v1, v6, [I

    .line 2442
    iget-object v2, p0, Lvnd;->a:Landroid/content/Context;

    invoke-static {v2}, Lwmg;->d(Landroid/content/Context;)I

    move-result v2

    .line 2443
    iget-object v3, p0, Lvnd;->a:Lvmt;

    invoke-interface {v3}, Lvmt;->a()Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    move-result-object v3

    .line 2444
    invoke-virtual {v3, v1}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->getLocationOnScreen([I)V

    .line 2446
    aget v3, v1, v8

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x5

    if-le v3, v2, :cond_5

    .line 2447
    iget-object v1, p0, Lvnd;->a:Landroid/os/Handler;

    iget-object v2, p0, Lvnd;->a:Landroid/os/Handler;

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v10, v11}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 2451
    :cond_5
    new-array v2, v6, [I

    .line 2452
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2453
    aget v2, v2, v8

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v3, v0

    add-int/2addr v0, v2

    .line 2454
    aget v1, v1, v8

    sub-int/2addr v0, v1

    .line 2455
    invoke-virtual {p0}, Lvnd;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v1

    mul-int/lit8 v2, v0, 0x2

    div-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->smoothScrollBy(II)V

    goto/16 :goto_0

    .line 2459
    :sswitch_4
    sget-boolean v0, Lcom/tencent/biz/qqstory/takevideo/QQStoryTakeVideoCloseAnimationActivity;->a:Z

    if-eqz v0, :cond_6

    .line 2460
    const-string v0, "Q.qqstory.home:FeedSegment_animation"

    const-string v1, "\u53d1\u4e86\u52a8\u753b\u65f6\u95f4\u8fc7\u53bb\u4e86"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2461
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    .line 2463
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$9;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$9;-><init>(Lvnd;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 2472
    :cond_6
    iget-object v0, p0, Lvnd;->a:Landroid/os/Handler;

    iget-object v1, p0, Lvnd;->a:Landroid/os/Handler;

    const/16 v2, 0xd

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_7
    move-object v1, v3

    goto/16 :goto_1

    .line 2390
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xb -> :sswitch_2
        0xc -> :sswitch_3
        0xd -> :sswitch_4
    .end sparse-switch
.end method

.method public i()V
    .locals 4

    .prologue
    .line 1687
    iget-object v0, p0, Lvnd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvms;

    .line 1688
    const-string v2, "Q.qqstory.home:FeedSegment"

    const-string v3, "updateCommentLikeView"

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    const-string v2, "commentLikeLego"

    invoke-virtual {v0, v2}, Lvms;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmc;

    .line 1690
    if-eqz v0, :cond_0

    .line 1691
    invoke-virtual {v0}, Ltmc;->c()V

    goto :goto_0

    .line 1694
    :cond_1
    return-void
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 2718
    iget-boolean v0, p0, Lvnd;->b:Z

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 2797
    iget-object v0, p0, Lvnd;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2798
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2973
    invoke-virtual {p0, v2}, Lvnd;->b(I)V

    .line 2974
    const-string v0, "Q.qqstory.home:FeedSegment"

    const-string v1, "listViewUpdateCompleted"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2975
    invoke-direct {p0}, Lvnd;->n()V

    .line 2976
    iput-boolean v2, p0, Lvnd;->h:Z

    .line 2977
    return-void
.end method

.method public l()V
    .locals 6

    .prologue
    .line 4074
    const-string v1, ""

    .line 4075
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 4076
    const-string v2, "mainHallConfig"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4077
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4079
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4080
    const-string v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4085
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4086
    const-string v0, "Q.qqstory.home:FeedSegment"

    const-string v1, "square config not ready , use default config instead"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4092
    :goto_1
    return-void

    .line 4081
    :catch_0
    move-exception v0

    .line 4082
    const-string v2, "Q.qqstory.home:FeedSegment"

    const-string v3, "analyze config error , error :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 4089
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lvnd;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4090
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4091
    iget-object v0, p0, Lvnd;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
