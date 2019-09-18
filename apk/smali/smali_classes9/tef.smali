.class public Ltef;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;
.implements Ltdt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Ltdn;",
        ">;",
        "Lcom/tribe/async/dispatch/IEventReceiver;",
        "Ltdt;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/app/Activity;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltcb;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltbq;

.field private a:Lteg;

.field private a:Lteh;

.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lteh;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 52
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltef;->a:Ljava/util/List;

    .line 41
    const/16 v0, 0x1e

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltbq;

    iput-object v0, p0, Ltef;->a:Ltbq;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Ltef;->e:I

    .line 53
    iput-object p1, p0, Ltef;->a:Landroid/app/Activity;

    .line 54
    iput p4, p0, Ltef;->b:I

    .line 55
    iput p3, p0, Ltef;->a:I

    .line 56
    iput-object p2, p0, Ltef;->a:Lteh;

    .line 57
    new-instance v0, Lteg;

    invoke-direct {v0, p0}, Lteg;-><init>(Ltef;)V

    iput-object v0, p0, Ltef;->a:Lteg;

    .line 58
    iget-object v0, p0, Ltef;->a:Ljava/util/List;

    invoke-static {v2}, Ltcb;->a(I)Ltcb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Ltef;->a:Ltbq;

    invoke-virtual {v0}, Ltbq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Ltef;->a:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v1}, Ltcb;->a(I)Ltcb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    iput-boolean v2, p0, Ltef;->a:Z

    .line 64
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Ltef;->a:Lteg;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 65
    return-void
.end method

.method static synthetic a(Ltef;)Lteh;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ltef;->a:Lteh;

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltcb;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 288
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    const-string v0, "video_shoot_slides"

    const-string v1, "number_smartalbum"

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 291
    invoke-static {v0, v1, v7, v7, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 293
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 294
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 295
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcb;

    .line 296
    invoke-virtual {v0}, Ltcb;->a()I

    move-result v4

    if-ne v4, v8, :cond_2

    .line 297
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 299
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 302
    :cond_3
    const-string v0, "video_shoot_slides"

    const-string v3, "read_smartalbum"

    new-array v4, v9, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    invoke-static {v1}, Ltbq;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    .line 302
    invoke-static {v0, v3, v7, v7, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 304
    const-string v0, "video_shoot_slides"

    const-string v1, "unread_smartalbum"

    new-array v3, v9, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    invoke-static {v2}, Ltbq;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v8

    .line 304
    invoke-static {v0, v1, v7, v7, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Ltef;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 212
    iget-object v0, p0, Ltef;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcb;

    .line 213
    invoke-virtual {v0}, Ltcb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    const/4 v0, 0x1

    .line 218
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Ltef;->e:I

    return v0
.end method

.method public a(Ltcb;)I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ltef;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltcb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Ltef;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()Ltcb;
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Ltef;->e:I

    if-ltz v0, :cond_0

    iget v0, p0, Ltef;->e:I

    invoke-virtual {p0}, Ltef;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Ltef;->a:Ljava/util/List;

    iget v1, p0, Ltef;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcb;

    .line 98
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Ltdn;
    .locals 6

    .prologue
    .line 126
    iget-object v0, p0, Ltef;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 127
    new-instance v0, Ltdn;

    iget-object v1, p0, Ltef;->a:Landroid/app/Activity;

    iget v3, p0, Ltef;->a:I

    iget v4, p0, Ltef;->b:I

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ltdn;-><init>(Landroid/app/Activity;Landroid/view/View;IILtdt;)V

    .line 128
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltef;->a:Z

    .line 69
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Ltef;->a:Lteg;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 70
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Ltef;->c:I

    .line 77
    iput p2, p0, Ltef;->d:I

    .line 78
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .prologue
    .line 81
    if-ltz p2, :cond_1

    invoke-virtual {p0}, Ltef;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 82
    iget v0, p0, Ltef;->e:I

    .line 83
    iput p2, p0, Ltef;->e:I

    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    const-string v1, "Q.qqstory.recommendAlbum.ui.AlbumVideoGalleryAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSelectPos "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " oldPos:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_0
    invoke-virtual {p0, p1, v0}, Ltef;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 88
    invoke-virtual {p0, p1, p2}, Ltef;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 89
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, p1, v0}, Ltef;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 90
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p1, v0}, Ltef;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 92
    :cond_1
    return-void
.end method

.method public a(Ltcb;)V
    .locals 6

    .prologue
    .line 238
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 239
    iget-wide v2, p0, Ltef;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 240
    invoke-virtual {p1}, Ltcb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ltef;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Ltef;->a()Ltcb;

    move-result-object v2

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Ltef;->a:Lteh;

    if-eqz v2, :cond_0

    .line 241
    iget-object v2, p0, Ltef;->a:Lteh;

    invoke-interface {v2, p1}, Lteh;->a(Ltcb;)V

    .line 246
    :cond_0
    :goto_0
    iput-wide v0, p0, Ltef;->a:J

    .line 247
    return-void

    .line 244
    :cond_1
    const-string v2, "Q.qqstory.recommendAlbum.ui.AlbumVideoGalleryAdapter"

    const-string v3, "you click too fast, wait..."

    invoke-static {v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ltdn;I)V
    .locals 7

    .prologue
    .line 133
    iget-object v0, p0, Ltef;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Ltef;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcb;

    invoke-virtual {p1, v0}, Ltdn;->a(Ltcb;)V

    .line 138
    iget v0, p0, Ltef;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    iget v0, p0, Ltef;->e:I

    if-eq v0, p2, :cond_0

    .line 139
    :cond_3
    iget v1, p0, Ltef;->c:I

    iget v2, p0, Ltef;->a:I

    iget v3, p0, Ltef;->d:I

    iget v4, p0, Ltef;->b:I

    const/4 v5, 0x0

    move-object v0, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Ltdv;->a(Ltdn;IIIIFI)F

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Z
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltcb;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 154
    iget-object v0, p0, Ltef;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 156
    iget-object v0, p0, Ltef;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcb;

    .line 157
    invoke-virtual {v0}, Ltcb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x0

    .line 176
    :goto_0
    return v0

    .line 162
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltef;->a:Ljava/util/List;

    .line 164
    iget-object v0, p0, Ltef;->a:Ljava/util/List;

    invoke-static {v1}, Ltcb;->a(I)Ltcb;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Ltef;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    invoke-virtual {p0}, Ltef;->notifyDataSetChanged()V

    .line 174
    :goto_1
    iget-object v0, p0, Ltef;->a:Lteh;

    invoke-interface {v0}, Lteh;->e()V

    .line 175
    invoke-direct {p0, p1}, Ltef;->a(Ljava/util/List;)V

    move v0, v1

    .line 176
    goto :goto_0

    .line 169
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltef;->a:Ljava/util/List;

    .line 170
    iget-object v0, p0, Ltef;->a:Ljava/util/List;

    invoke-static {v1}, Ltcb;->a(I)Ltcb;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v0, p0, Ltef;->a:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {v2}, Ltcb;->a(I)Ltcb;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-virtual {p0}, Ltef;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 181
    invoke-direct {p0}, Ltef;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 184
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltef;->a:Ljava/util/List;

    .line 185
    iget-object v0, p0, Ltef;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ltcb;->a(I)Ltcb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Ltef;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Ltcb;->a(I)Ltcb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-virtual {p0}, Ltef;->notifyDataSetChanged()V

    .line 188
    iget-object v0, p0, Ltef;->a:Lteh;

    invoke-interface {v0}, Lteh;->e()V

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 107
    if-ltz p2, :cond_0

    invoke-virtual {p0}, Ltef;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 108
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Ltdn;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Ltdn;->a()V

    .line 113
    :cond_0
    return-void
.end method

.method public b(Ltcb;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 251
    invoke-virtual {p0, p1}, Ltef;->a(Ltcb;)I

    move-result v2

    .line 252
    if-ltz v2, :cond_4

    .line 253
    iget-object v0, p0, Ltef;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 255
    iget-object v0, p0, Ltef;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 256
    iget-object v0, p0, Ltef;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcb;

    .line 257
    invoke-virtual {v0}, Ltcb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    const/4 v0, 0x0

    .line 263
    :goto_0
    if-eqz v0, :cond_1

    .line 265
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumVideoGalleryAdapter"

    const-string v3, "album delete all , show empty page"

    invoke-static {v0, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltef;->a:Ljava/util/List;

    .line 267
    iget-object v0, p0, Ltef;->a:Ljava/util/List;

    invoke-static {v1}, Ltcb;->a(I)Ltcb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v0, p0, Ltef;->a:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {v1}, Ltcb;->a(I)Ltcb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_1
    invoke-virtual {p0, v2}, Ltef;->notifyItemRemoved(I)V

    .line 271
    iget-object v0, p0, Ltef;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 272
    iget-object v0, p0, Ltef;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v2, v0}, Ltef;->notifyItemRangeChanged(II)V

    .line 275
    :cond_2
    iget-object v0, p0, Ltef;->a:Lteh;

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Ltef;->a:Lteh;

    invoke-interface {v0, p1, v2}, Lteh;->a(Ltcb;I)V

    .line 278
    :cond_3
    iget-object v0, p0, Ltef;->a:Ltbq;

    invoke-virtual {p1}, Ltcb;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ltbq;->a(J)Z

    .line 280
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltef;->a:Ljava/util/List;

    .line 193
    iget-object v0, p0, Ltef;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ltcb;->a(I)Ltcb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Ltef;->a:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v1}, Ltcb;->a(I)Ltcb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-virtual {p0}, Ltef;->notifyDataSetChanged()V

    .line 196
    iget-object v0, p0, Ltef;->a:Lteh;

    invoke-interface {v0}, Lteh;->e()V

    .line 197
    return-void
.end method

.method public c(Ltcb;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 116
    invoke-virtual {p0, p1}, Ltef;->b(Ltcb;)V

    .line 117
    const-string v0, "video_shoot_slides"

    const-string v1, "delete_smartalbum"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Ltcb;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v4, "2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 200
    invoke-direct {p0}, Ltef;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 203
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltef;->a:Ljava/util/List;

    .line 204
    iget-object v0, p0, Ltef;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ltcb;->a(I)Ltcb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v0, p0, Ltef;->a:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {v1}, Ltcb;->a(I)Ltcb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {p0}, Ltef;->notifyDataSetChanged()V

    .line 207
    iget-object v0, p0, Ltef;->a:Lteh;

    invoke-interface {v0}, Lteh;->e()V

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ltef;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Ltef;->a:Z

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Ltdn;

    invoke-virtual {p0, p1, p2}, Ltef;->a(Ltdn;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Ltef;->a(Landroid/view/ViewGroup;I)Ltdn;

    move-result-object v0

    return-object v0
.end method
