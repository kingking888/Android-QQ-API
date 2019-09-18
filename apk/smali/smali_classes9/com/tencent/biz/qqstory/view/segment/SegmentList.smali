.class public abstract Lcom/tencent/biz/qqstory/view/segment/SegmentList;
.super Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;
.source "ProGuard"

# interfaces
.implements Lbcvc;
.implements Lwpi;


# static fields
.field public static c:I

.field public static d:I

.field public static e:I


# instance fields
.field private a:I

.field private a:Landroid/os/Handler;

.field private a:Lbcva;

.field private a:Lbcvc;

.field private a:Ljava/lang/String;

.field public a:Lwpg;

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Lwpw;

.field protected b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    sput v0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->d:I

    .line 45
    const/4 v0, 0x2

    sput v0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;-><init>(Landroid/content/Context;)V

    .line 81
    const-string v0, "default"

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->b:Ljava/lang/String;

    .line 453
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:I

    .line 86
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->b()V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    const-string v0, "default"

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->b:Ljava/lang/String;

    .line 453
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:I

    .line 91
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->b()V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    const-string v0, "default"

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->b:Ljava/lang/String;

    .line 453
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:I

    .line 96
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->b()V

    .line 97
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/view/segment/SegmentList;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 289
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 298
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 291
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Z

    if-eqz v0, :cond_0

    .line 292
    const/4 v0, 0x0

    goto :goto_1

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Lwpg;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 295
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->f()V

    goto :goto_0

    .line 289
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/view/segment/SegmentList;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/view/segment/SegmentList;Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 109
    new-instance v0, Lwpg;

    invoke-direct {v0, p0, p0}, Lwpg;-><init>(Lcom/tencent/biz/qqstory/view/segment/SegmentList;Lwpi;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Lwpg;

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lwpa;

    invoke-direct {v2, p0}, Lwpa;-><init>(Lcom/tencent/biz/qqstory/view/segment/SegmentList;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Landroid/os/Handler;

    .line 116
    invoke-super {p0, p0}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->setRecyclerListener(Lbcvc;)V

    .line 119
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->setDragEnable(Z)V

    .line 120
    new-instance v0, Lwpb;

    invoke-direct {v0, p0}, Lwpb;-><init>(Lcom/tencent/biz/qqstory/view/segment/SegmentList;)V

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->setSwipListListener(Lbdby;)V

    .line 136
    new-instance v0, Lwpc;

    invoke-direct {v0, p0}, Lwpc;-><init>(Lcom/tencent/biz/qqstory/view/segment/SegmentList;)V

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->setRightIconMenuListener(Lbdbw;)V

    .line 147
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lwpj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwpj;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Lwpg;

    invoke-virtual {v0, p1}, Lwpg;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lwpw;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 317
    invoke-static {p1}, Lwkk;->a(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->b:Lwpw;

    .line 321
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a()V
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 226
    const-string v0, "SwipListView"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "allRequestCompletedAndSuccess "

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lvkm;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    packed-switch p1, :pswitch_data_0

    .line 250
    :goto_0
    :pswitch_0
    return-void

    .line 229
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->b:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->b:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 231
    new-instance v0, Lcom/tencent/biz/qqstory/view/segment/SegmentList$6;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList$6;-><init>(Lcom/tencent/biz/qqstory/view/segment/SegmentList;)V

    const-wide/16 v2, 0x320

    invoke-super {p0, v0, v2, v3}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    :cond_0
    sget v0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->c:I

    invoke-virtual {p0, v4, v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->b(ZI)V

    goto :goto_0

    .line 242
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->b:Z

    if-nez v0, :cond_1

    .line 243
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->g()V

    .line 244
    iput-boolean v4, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->b:Z

    .line 246
    :cond_1
    sget v0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->c:I

    invoke-virtual {p0, v4, v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a(ZI)V

    goto :goto_0

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(II)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 254
    const-string v0, "SwipListView"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "allRequestCompletedButOccurError "

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lvkm;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    packed-switch p1, :pswitch_data_0

    .line 278
    :goto_0
    :pswitch_0
    return-void

    .line 257
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->b:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->b:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 259
    new-instance v0, Lcom/tencent/biz/qqstory/view/segment/SegmentList$7;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList$7;-><init>(Lcom/tencent/biz/qqstory/view/segment/SegmentList;)V

    const-wide/16 v2, 0x320

    invoke-super {p0, v0, v2, v3}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 266
    :cond_0
    invoke-virtual {p0, v4, p2}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->b(ZI)V

    goto :goto_0

    .line 270
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->b:Z

    if-nez v0, :cond_1

    .line 271
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->g()V

    .line 272
    iput-boolean v3, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->b:Z

    .line 274
    :cond_1
    invoke-virtual {p0, v4, p2}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a(ZI)V

    goto :goto_0

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Lwpg;

    invoke-virtual {v0, p1, p2, p3}, Lwpg;->a(IILandroid/content/Intent;)V

    .line 191
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Lwpg;

    invoke-virtual {v0, p1}, Lwpg;->a(Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method public a(Lwpj;)V
    .locals 1
    .param p1    # Lwpj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Lwpg;

    invoke-virtual {v0, p1}, Lwpg;->a(Lwpj;)V

    .line 201
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 384
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->a(Z)V

    .line 385
    return-void
.end method

.method protected a(ZI)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 372
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->b:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 373
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnzo;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    sget v0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->d:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a(II)V

    .line 378
    :goto_0
    return v1

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Lwqc;

    invoke-interface {v0}, Lwqc;->a()V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Lwpg;

    invoke-virtual {v0, p1}, Lwpg;->a(Landroid/view/View;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Lbcvc;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Lbcvc;

    invoke-interface {v0, p1}, Lbcvc;->b(Landroid/view/View;)V

    .line 342
    :cond_0
    return-void
.end method

.method public b(ZI)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 355
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->c:Z

    return v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->h()V

    .line 306
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Lwpg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwpg;->a(Z)V

    .line 208
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 151
    new-instance v0, Lwpd;

    invoke-direct {v0, p0}, Lwpd;-><init>(Lcom/tencent/biz/qqstory/view/segment/SegmentList;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setPullToRefreshListener(Lwqc;)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a()V

    .line 159
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Lwpg;

    invoke-virtual {v0}, Lwpg;->a()V

    .line 162
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Lwpe;

    const-string v2, "SwipListView"

    invoke-direct {v1, p0, v2}, Lwpe;-><init>(Lcom/tencent/biz/qqstory/view/segment/SegmentList;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    .line 173
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Lwpg;

    invoke-virtual {v0}, Lwpg;->c()V

    .line 181
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Z

    .line 185
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Lwpg;

    invoke-virtual {v0}, Lwpg;->d()V

    .line 187
    return-void
.end method

.method public layoutChildren()V
    .locals 4

    .prologue
    .line 415
    :try_start_0
    invoke-super {p0}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->layoutChildren()V

    .line 416
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Lwpg;

    invoke-virtual {v0}, Lwpg;->e()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->c:Z

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Lwpg;

    invoke-virtual {v0}, Lwpg;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->b:Ljava/lang/String;

    .line 438
    :cond_0
    return-void

    .line 417
    :catch_0
    move-exception v0

    .line 418
    const-string v1, "SwipListView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ##info: mItemCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->mItemCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mAdapter.getCount()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Lwpg;

    .line 419
    invoke-virtual {v3}, Lwpg;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " .last segmentSimpleInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,and current segmentSimpleInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Lwpg;

    .line 421
    invoke-virtual {v3}, Lwpg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 418
    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->c:Z

    if-nez v1, :cond_1

    .line 423
    throw v0

    .line 425
    :cond_1
    iget v1, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->mItemCount:I

    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Lwpg;

    invoke-virtual {v2}, Lwpg;->getCount()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 426
    throw v0

    .line 428
    :cond_2
    new-instance v1, Lcom/tencent/biz/qqstory/base/QQStoryIllegalException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ##info: mItemCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->mItemCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mAdapter.getCount()="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Lwpg;

    .line 430
    invoke-virtual {v2}, Lwpg;->getCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " .last segmentSimpleInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ,and current segmentSimpleInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Lwpg;

    .line 432
    invoke-virtual {v2}, Lwpg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/biz/qqstory/base/QQStoryIllegalException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected n()V
    .locals 4

    .prologue
    .line 101
    new-instance v0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;-><init>(Landroid/content/Context;)V

    .line 102
    new-instance v1, Lwpw;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lwpw;-><init>(Lbdfk;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->b:Lwpw;

    .line 103
    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->b:Lwpw;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lwpw;->a(ZZ)V

    .line 104
    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->addFooterView(Landroid/view/View;)V

    .line 105
    invoke-super {p0, p0}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->setOnScrollListener(Lbcva;)V

    .line 106
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Lwpg;

    invoke-virtual {v0}, Lwpg;->b()V

    .line 177
    return-void
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Lbcva;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Lbcva;

    invoke-interface {v0, p1, p2, p3, p4}, Lbcva;->onScroll(Lcom/tencent/widget/AbsListView;III)V

    .line 459
    :cond_0
    iget v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:I

    if-ne p2, v0, :cond_2

    .line 468
    :cond_1
    :goto_0
    return-void

    .line 462
    :cond_2
    iput p2, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:I

    .line 463
    add-int v0, p2, p3

    sub-int v0, p4, v0

    .line 464
    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->b:Lwpw;

    invoke-virtual {v1}, Lwpw;->a()I

    move-result v1

    .line 465
    if-gt v0, v1, :cond_1

    .line 466
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->b:Lwpw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwpw;->b(Z)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Lbcva;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Lbcva;

    invoke-interface {v0, p1, p2}, Lbcva;->onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V

    .line 451
    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Lwpg;

    invoke-virtual {v0}, Lwpg;->notifyDataSetChanged()V

    .line 310
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 362
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->c:Z

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Lwpg;

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 365
    :cond_0
    return-void
.end method

.method protected reportScrollStateChange(I)V
    .locals 1

    .prologue
    .line 326
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->reportScrollStateChange(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Lwpg;

    invoke-virtual {v0, p1}, Lwpg;->a(I)V

    .line 328
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 346
    instance-of v0, p1, Lwpg;

    if-eqz v0, :cond_0

    .line 347
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 348
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->c:Z

    .line 352
    return-void

    .line 350
    :cond_0
    new-instance v0, Lcom/tencent/biz/qqstory/base/QQStoryIllegalException;

    const-string v1, "SegmentList do not necessary call setAdapter()"

    invoke-direct {v0, v1}, Lcom/tencent/biz/qqstory/base/QQStoryIllegalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setLoadMoreComplete(Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 406
    invoke-static {p1}, Lwkk;->a(Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->b:Lwpw;

    invoke-virtual {v0, p2, p3}, Lwpw;->a(ZZ)V

    .line 410
    :cond_0
    return-void
.end method

.method public setOnLoadMoreListener(Ljava/lang/String;Lwpy;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->b:Lwpw;

    invoke-virtual {v0, p2}, Lwpw;->a(Lwpy;)V

    .line 394
    iput-object p1, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Ljava/lang/String;

    .line 395
    invoke-static {p1}, Lwkk;->a(Ljava/lang/String;)V

    .line 396
    return-void
.end method

.method public setOnScrollListener(Lbcva;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Lbcva;

    .line 444
    return-void
.end method

.method public setRecyclerListener(Lbcvc;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a:Lbcvc;

    .line 333
    return-void
.end method
