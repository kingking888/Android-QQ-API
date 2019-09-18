.class public Lpfr;
.super Lpgt;
.source "ProGuard"

# interfaces
.implements Lpgb;


# static fields
.field public static a:I


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

.field private a:Lpfs;

.field private a:Lpgi;

.field private a:Lpih;

.field public b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    sput v0, Lpfr;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 68
    invoke-direct {p0}, Lpgt;-><init>()V

    .line 65
    iput v0, p0, Lpfr;->d:I

    .line 66
    iput v0, p0, Lpfr;->e:I

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lpfr;->a:Landroid/view/LayoutInflater;

    .line 70
    iput-object p1, p0, Lpfr;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 71
    iput-object p2, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    .line 72
    iput-object p2, p0, Lpfr;->a:Lpgi;

    .line 73
    iput-object p3, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    .line 74
    iget-object v0, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->setRefreshCallback(Lpgb;)V

    .line 75
    iput p4, p0, Lpfr;->c:I

    .line 76
    sput p4, Lpfr;->a:I

    .line 77
    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 79
    invoke-direct {p0}, Lpgt;-><init>()V

    .line 65
    iput v0, p0, Lpfr;->d:I

    .line 66
    iput v0, p0, Lpfr;->e:I

    .line 80
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lpfr;->a:Landroid/view/LayoutInflater;

    .line 81
    iput-object p1, p0, Lpfr;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 82
    iput-object p1, p0, Lpfr;->a:Lpgi;

    .line 83
    iput-object p2, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    .line 84
    iget-object v0, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->setRefreshCallback(Lpgb;)V

    .line 85
    iput p3, p0, Lpfr;->c:I

    .line 86
    sput p3, Lpfr;->a:I

    .line 87
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lphf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lpfr;->a:Lphj;

    invoke-virtual {v0}, Lphj;->a()Lpig;

    move-result-object v0

    if-nez v0, :cond_1

    .line 270
    :cond_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lpfr;->a:Lphj;

    invoke-virtual {v0}, Lphj;->a()Lpig;

    move-result-object v0

    .line 261
    iget-boolean v1, v0, Lpig;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lpig;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 262
    if-eqz p1, :cond_0

    .line 263
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphf;

    .line 264
    if-eqz v0, :cond_2

    iget-object v2, v0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-boolean v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->isAnchor:Z

    if-eqz v2, :cond_2

    .line 265
    iget-object v0, v0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->isAnchor:Z

    goto :goto_0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 498
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpfr;->a()Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 499
    invoke-virtual {p0}, Lpfr;->a()Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->getFirstVisiblePosition()I

    move-result v1

    iput v1, p0, Lpfr;->d:I

    .line 500
    invoke-virtual {p0}, Lpfr;->a()Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 501
    if-nez v1, :cond_1

    :goto_0
    iput v0, p0, Lpfr;->e:I

    .line 503
    :cond_0
    return-void

    .line 501
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lpfr;->a:Lpgi;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lpfr;->a:Lpgi;

    invoke-interface {v0, p1}, Lpgi;->b(I)V

    .line 168
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 215
    iget-object v0, p0, Lpfr;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v1, v2

    .line 225
    :cond_1
    :goto_0
    return v1

    .line 219
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lpfr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 220
    iget-object v0, p0, Lpfr;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphf;

    .line 221
    iget v3, v0, Lphf;->a:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    iget v0, v0, Lphf;->a:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    .line 219
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 225
    goto :goto_0
.end method

.method a()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lpfr;->a:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    if-nez v0, :cond_0

    .line 616
    new-instance v0, Lqjk;

    invoke-direct {v0}, Lqjk;-><init>()V

    iput-object v0, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    .line 617
    iget-object v0, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    iget-object v1, p0, Lpfr;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->setCurActivity(Landroid/app/Activity;)V

    .line 618
    iget-object v0, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    iget-object v1, p0, Lpfr;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->setContext(Landroid/content/Context;)V

    .line 619
    iget-object v0, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    const-string v1, "comment_feeds"

    invoke-static {v0, v1}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Ljava/lang/String;)V

    .line 621
    :cond_0
    iget-object v0, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    return-object v0
.end method

.method a()Lpgh;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a()Lpgk;

    move-result-object v0

    .line 520
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Lphf;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lpfr;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lpfr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lpfr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphf;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lphj;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lpfr;->a:Lphj;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lpfr;->a:Lphj;

    invoke-virtual {v0}, Lphj;->c()V

    .line 162
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lpfr;->a:Lpih;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lpfr;->a:Lpih;

    invoke-interface {v0, p1}, Lpih;->a(I)V

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 343
    const/4 v0, 0x1

    const v1, 0x7f0c2d5d

    invoke-static {v0, v1}, Lwuf;->a(II)V

    goto :goto_0
.end method

.method public a(IZLjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Lphf;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 350
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 361
    :goto_0
    return-void

    .line 354
    :cond_0
    if-eqz p2, :cond_1

    .line 355
    iget-object v0, p0, Lpfr;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 356
    iget-object v0, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0, p4}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a(Z)V

    .line 357
    invoke-virtual {p0}, Lpfr;->notifyDataSetChanged()V

    goto :goto_0

    .line 359
    :cond_1
    iget-object v0, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0, p4}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a(Z)V

    goto :goto_0
.end method

.method public a(IZLjava/util/List;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Lphf;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 303
    if-eq p1, v3, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    const-string v0, "CommentListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCommentListLoad first comments "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " flowType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    if-nez p2, :cond_2

    .line 309
    iget-object v0, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->c()V

    .line 310
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lpfr;->c(I)V

    goto :goto_0

    .line 312
    :cond_2
    iget-object v0, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0, p4}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a(Z)V

    .line 313
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 314
    iget-object v0, p0, Lpfr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 315
    iget-object v0, p0, Lpfr;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 316
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lpfr;->c(I)V

    .line 317
    invoke-direct {p0, p3}, Lpfr;->a(Ljava/util/List;)V

    .line 322
    :goto_1
    invoke-virtual {p0}, Lpfr;->notifyDataSetChanged()V

    .line 323
    iget-object v0, p0, Lpfr;->a:Lpih;

    if-eqz v0, :cond_3

    .line 324
    iget-object v0, p0, Lpfr;->a:Lpih;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lpih;->a(IZLjava/util/List;ZI)V

    .line 326
    :cond_3
    iget-object v0, p0, Lpfr;->a:Lpfs;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lpfr;->a:Lpfs;

    iget-object v1, p0, Lpfr;->a:Lphj;

    invoke-virtual {v1}, Lphj;->c()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lpfs;->a(J)V

    goto :goto_0

    .line 319
    :cond_4
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpfr;->c(I)V

    goto :goto_1
.end method

.method public a(IZLphf;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 400
    if-eqz p2, :cond_0

    iget-object v0, p0, Lpfr;->a:Lphj;

    if-nez v0, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 405
    iget-object v0, p0, Lpfr;->a:Lphj;

    invoke-virtual {v0}, Lphj;->a()Ljava/util/List;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_2

    .line 407
    iget-object v1, p0, Lpfr;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 408
    iget-object v1, p0, Lpfr;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 409
    invoke-virtual {p0}, Lpfr;->notifyDataSetChanged()V

    .line 427
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lpfr;->getCount()I

    move-result v0

    .line 428
    if-gtz v0, :cond_3

    .line 429
    invoke-direct {p0, v4}, Lpfr;->c(I)V

    .line 432
    :cond_3
    iget-object v0, p0, Lpfr;->a:Lpfs;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lpfr;->a:Lpfs;

    iget-object v1, p0, Lpfr;->a:Lphj;

    invoke-virtual {v1}, Lphj;->c()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lpfs;->a(J)V

    goto :goto_0

    .line 411
    :cond_4
    if-ne p1, v4, :cond_2

    .line 413
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    iget-object v0, p0, Lpfr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 414
    iget-object v0, p0, Lpfr;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphf;

    .line 415
    iget v1, v0, Lphf;->a:I

    if-eqz v1, :cond_6

    .line 413
    :cond_5
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 419
    :cond_6
    iget-object v1, v0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    iget-object v1, p3, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->parentCommentId:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 420
    invoke-virtual {v0}, Lphf;->a()V

    goto :goto_3

    .line 424
    :cond_7
    invoke-virtual {p0}, Lpfr;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lpfr;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;Z)V

    .line 91
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;Z)V
    .locals 5

    .prologue
    .line 94
    iput-boolean p3, p0, Lpfr;->a:Z

    .line 95
    iput-object p1, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 96
    iget v0, p0, Lpfr;->c:I

    invoke-static {p1, v0}, Lphj;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)Lphj;

    move-result-object v0

    iput-object v0, p0, Lpfr;->a:Lphj;

    .line 97
    new-instance v0, Lpgd;

    iget-object v1, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    sget v2, Lpfr;->a:I

    invoke-direct {v0, p0, v1, v2}, Lpgd;-><init>(Lpgt;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    iput-object v0, p0, Lpfr;->a:Lpgd;

    .line 98
    iget-object v0, p0, Lpfr;->a:Lphj;

    invoke-virtual {v0, p0}, Lphj;->a(Lpii;)V

    .line 99
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    new-instance v1, Lpig;

    iget-object v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;->b:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-boolean v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;->a:Z

    invoke-direct {v1, v2, v3, v0, v4}, Lpig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 101
    iget-object v0, p0, Lpfr;->a:Lphj;

    invoke-virtual {v0, v1}, Lphj;->a(Lpig;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lpfr;->a:Lphj;

    invoke-virtual {v0}, Lphj;->c()V

    .line 104
    iget-object v0, p0, Lpfr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    invoke-virtual {p0}, Lpfr;->notifyDataSetChanged()V

    .line 106
    return-void

    .line 100
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/ListView;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lpfr;->a:Lphj;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lpfr;->a:Lphj;

    invoke-virtual {v0}, Lphj;->d()V

    .line 155
    :cond_0
    iget-object v0, p0, Lpfr;->a:Lpgd;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lpfr;->a:Lpgd;

    invoke-virtual {v0}, Lpgd;->c()V

    .line 158
    :cond_1
    return-void
.end method

.method public a(Lpfs;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lpfr;->a:Lpfs;

    .line 110
    return-void
.end method

.method public a(Lphf;)V
    .locals 2

    .prologue
    .line 208
    invoke-super {p0, p1}, Lpgt;->a(Lphf;)V

    .line 209
    iget-object v0, p0, Lpfr;->a:Lpgd;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lpfr;->a:Lpgd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lpgd;->a(ILphf;)V

    .line 212
    :cond_0
    return-void
.end method

.method public a(Lphf;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;)V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lpfr;->a:Lpgi;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    if-eqz v0, :cond_2

    .line 134
    const/4 v0, 0x0

    .line 135
    if-eqz p2, :cond_0

    .line 136
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->commentId:Ljava/lang/String;

    .line 138
    :cond_0
    iget-object v1, p0, Lpfr;->a:Lpgi;

    const/4 v2, 0x1

    iget-object v3, p1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lpgi;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lpfr;->a:Lpgd;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lpfr;->a:Lpgd;

    invoke-virtual {v0, p1, p2}, Lpgd;->a(Lphf;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;)V

    .line 142
    :cond_1
    iget-object v0, p1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 143
    iget-object v0, p0, Lpfr;->a:Lpgd;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lpfr;->a:Lpgd;

    invoke-virtual {v0, p1, p2}, Lpgd;->a(Lphf;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;)V

    .line 147
    :cond_2
    return-void
.end method

.method public a(Lpih;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lpfr;->a:Lpih;

    .line 612
    return-void
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v6, 0x0

    .line 538
    invoke-virtual {p0}, Lpfr;->a()I

    move-result v2

    .line 541
    iget v0, p0, Lpfr;->c:I

    if-eq v0, v7, :cond_1

    .line 542
    iget-object v0, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0, v6, v6}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->smoothScrollBy(II)V

    .line 544
    iget-object v0, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->smoothScrollToPosition(I)V

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    iget-object v0, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 547
    instance-of v3, v0, Lbcym;

    if-eqz v3, :cond_2

    .line 548
    check-cast v0, Lbcym;

    invoke-virtual {v0}, Lbcym;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 552
    :cond_2
    instance-of v3, v0, Lsao;

    if-eqz v3, :cond_4

    .line 553
    check-cast v0, Lsao;

    invoke-virtual {v0}, Lsao;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 554
    instance-of v4, v0, Lsar;

    if-eqz v4, :cond_3

    .line 555
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 560
    :goto_1
    const-string v3, "CommentListAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "articleItemCnt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "titlePos : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    if-eq v0, v1, :cond_0

    .line 562
    iget-object v1, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v1, v6, v6}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->smoothScrollBy(II)V

    .line 563
    iget-object v1, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    add-int/2addr v0, v2

    invoke-virtual {v1, v0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->smoothScrollToPositionFromTop(II)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public a(ZLjava/lang/String;II)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public a(ZLphf;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 365
    if-eqz p1, :cond_5

    .line 366
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/4 v3, 0x2

    const-string/jumbo v4, "\u8bc4\u8bba\u6210\u529f"

    invoke-static {v2, v3, v4, v0}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    move v3, v0

    .line 369
    :goto_0
    iget-object v0, p0, Lpfr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 370
    iget-object v0, p0, Lpfr;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphf;

    .line 371
    iget v2, v0, Lphf;->a:I

    if-eqz v2, :cond_1

    .line 369
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 375
    :cond_1
    iget-object v2, v0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-object v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    iget-object v2, p2, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;->parentCommentId:Ljava/lang/String;

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 376
    invoke-virtual {v0}, Lphf;->a()V

    goto :goto_1

    .line 379
    :cond_2
    invoke-virtual {p0}, Lpfr;->notifyDataSetChanged()V

    .line 381
    iget-object v0, p0, Lpfr;->a:Lpfs;

    if-eqz v0, :cond_3

    .line 382
    iget-object v0, p0, Lpfr;->a:Lpfs;

    iget-object v2, p0, Lpfr;->a:Lphj;

    invoke-virtual {v2}, Lphj;->c()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lpfs;->a(J)V

    .line 385
    :cond_3
    invoke-virtual {p0}, Lpfr;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "bundle"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 387
    if-eqz v7, :cond_4

    .line 388
    iget-object v5, p2, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    .line 389
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->rowKey:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentContent:Ljava/lang/String;

    iget v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->level:I

    const-string v6, "onCommentSend"

    const-string v8, "seq"

    .line 390
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 389
    invoke-virtual/range {v0 .. v7}, Lpqm;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 395
    :cond_4
    :goto_2
    return-void

    .line 393
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string/jumbo v3, "\u8bc4\u8bba\u5931\u8d25"

    invoke-static {v2, v1, v3, v0}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_2
.end method

.method public a(ZLphf;Z)V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0, p3}, Lpfr;->b(Z)V

    .line 441
    invoke-virtual {p0, p1, p2}, Lpfr;->b(ZLphf;)V

    .line 442
    return-void
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 229
    iget-object v0, p0, Lpfr;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v1, v2

    .line 239
    :cond_1
    :goto_0
    return v1

    .line 233
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lpfr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 234
    iget-object v0, p0, Lpfr;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphf;

    .line 235
    iget v0, v0, Lphf;->a:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 233
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 239
    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a()V

    .line 174
    :cond_0
    return-void
.end method

.method public b(ZLphf;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 446
    if-eqz p1, :cond_5

    .line 450
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lpfr;->c(I)V

    .line 451
    invoke-virtual {p0}, Lpfr;->b()I

    move-result v2

    .line 452
    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    .line 454
    iget-object v0, p0, Lpfr;->a:Lphj;

    invoke-virtual {v0}, Lphj;->c()Ljava/util/List;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 456
    iget-object v2, p0, Lpfr;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 457
    iget-object v2, p0, Lpfr;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 458
    invoke-virtual {p0}, Lpfr;->notifyDataSetChanged()V

    .line 459
    invoke-virtual {p0}, Lpfr;->e()V

    .line 478
    :cond_0
    :goto_0
    iget-object v0, p0, Lpfr;->a:Lpfs;

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Lpfr;->a:Lpfs;

    iget-object v2, p0, Lpfr;->a:Lphj;

    invoke-virtual {v2}, Lphj;->c()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lpfs;->a(J)V

    .line 484
    :cond_1
    invoke-virtual {p0}, Lpfr;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    .line 485
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "bundle"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 486
    if-eqz v7, :cond_2

    .line 487
    iget-object v5, p2, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    .line 488
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->rowKey:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentContent:Ljava/lang/String;

    iget v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->level:I

    const-string v6, "onCommentSend"

    const-string v8, "seq"

    .line 489
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 488
    invoke-virtual/range {v0 .. v7}, Lpqm;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 494
    :cond_2
    :goto_1
    return-void

    .line 462
    :cond_3
    iget-object v0, p0, Lpfr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 463
    if-eqz v3, :cond_2

    .line 466
    iget-object v0, p0, Lpfr;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphf;

    iget-object v4, v0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    .line 467
    add-int/lit8 v0, v2, 0x1

    .line 468
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->isBanner()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 469
    add-int/lit8 v0, v2, 0x2

    .line 471
    :cond_4
    if-ge v0, v3, :cond_0

    .line 472
    iget-object v2, p0, Lpfr;->a:Ljava/util/List;

    invoke-interface {v2, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 473
    invoke-virtual {p0}, Lpfr;->notifyDataSetChanged()V

    .line 474
    invoke-virtual {p0}, Lpfr;->e()V

    goto :goto_0

    .line 492
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v2, "\u8bc4\u8bba\u5931\u8d25"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->b()V

    .line 180
    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 274
    const-wide/16 v0, 0x0

    .line 275
    iget-object v2, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    if-eqz v2, :cond_0

    .line 276
    iget-object v0, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a()J

    move-result-wide v0

    .line 278
    :cond_0
    iget-object v2, p0, Lpfr;->a:Lphj;

    if-eqz v2, :cond_1

    .line 279
    iget-object v2, p0, Lpfr;->a:Lphj;

    invoke-virtual {v2, p0}, Lphj;->a(Lpii;)Z

    .line 281
    :cond_1
    iget-object v2, p0, Lpfr;->a:Lpgd;

    if-eqz v2, :cond_2

    sget v2, Lpfr;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 282
    iget-object v2, p0, Lpfr;->a:Lpgd;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v1, v3}, Lpgd;->a(JI)V

    .line 285
    :cond_2
    iput-object v4, p0, Lpfr;->a:Landroid/view/LayoutInflater;

    .line 286
    iput-object v4, p0, Lpfr;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 287
    iput-object v4, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 288
    iput-object v4, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    .line 289
    iget-object v0, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    if-eqz v0, :cond_3

    .line 290
    iget-object v0, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->setCurActivity(Landroid/app/Activity;)V

    .line 291
    iput-object v4, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    .line 294
    :cond_3
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 524
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpfr;->a(Z)V

    .line 525
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 528
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpfr;->a(Z)V

    .line 529
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 532
    invoke-virtual {p0}, Lpfr;->a()Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lpfr;->d:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 533
    invoke-virtual {p0}, Lpfr;->a()Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    move-result-object v0

    iget v1, p0, Lpfr;->d:I

    iget v2, p0, Lpfr;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->setSelectionFromTop(II)V

    .line 535
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lpfr;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lpfr;->a(I)Lphf;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 124
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 184
    invoke-virtual {p0}, Lpfr;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    move-result-object v0

    iput-object v0, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    .line 186
    invoke-virtual {p0, p1}, Lpfr;->getItemViewType(I)I

    move-result v5

    .line 187
    const/4 v0, 0x6

    if-ne v5, v0, :cond_1

    .line 188
    iget-object v0, p0, Lpfr;->a:Lphj;

    invoke-virtual {v0}, Lphj;->a()Lpir;

    move-result-object v0

    iget-object v1, p0, Lpfr;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {p0, p1}, Lpfr;->a(I)Lphf;

    move-result-object v2

    invoke-virtual {v0, p3, p2, v1, v2}, Lpir;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/content/Context;Lphf;)Landroid/view/View;

    move-result-object v7

    .line 203
    :cond_0
    :goto_0
    return-object v7

    .line 191
    :cond_1
    iget-object v0, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {p0, p1}, Lpfr;->a(I)Lphf;

    move-result-object v1

    invoke-static {v0, v1, v5, v6}, Lpep;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lphf;IZ)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    move-result-object v2

    .line 192
    if-nez p2, :cond_2

    .line 193
    const-string v0, "ReadInJoyCommentAdapter.create convertView"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v0

    iget-object v1, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->inflate(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v7

    .line 195
    invoke-static {}, Lbdct;->a()V

    .line 197
    :goto_1
    iget-object v0, p0, Lpfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    move-object v1, v7

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-object v3, p0

    move v4, p1

    invoke-static/range {v0 .. v6}, Lpep;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;Lpgt;IIZ)V

    .line 199
    iget-object v0, p0, Lpfr;->a:Lpgd;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lpfr;->a:Lpgd;

    invoke-virtual {v0, p1}, Lpgd;->b(I)V

    goto :goto_0

    :cond_2
    move-object v7, p2

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x7

    return v0
.end method

.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method
