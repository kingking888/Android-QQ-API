.class public Lvuc;
.super Lvtn;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Layin;
.implements Lbcwb;
.implements Ltrb;


# instance fields
.field a:D

.field a:J

.field a:Lakmu;

.field a:Landroid/view/View;

.field a:Landroid/view/ViewStub;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

.field a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field public a:Lcom/tencent/widget/XListView;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/troop/data/TroopBarPOI;",
            ">;"
        }
    .end annotation
.end field

.field a:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Lvuh;",
            ">;"
        }
    .end annotation
.end field

.field a:Ltrc;

.field a:Lweb;

.field b:D

.field b:Landroid/view/View;

.field b:Landroid/widget/LinearLayout;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/troop/data/TroopBarPOI;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/view/View;

.field d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lvtp;)V
    .locals 6
    .param p1    # Lvtp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 104
    invoke-direct {p0, p1}, Lvtn;-><init>(Lvtp;)V

    .line 80
    iput-object v2, p0, Lvuc;->a:Landroid/widget/TextView;

    .line 81
    iput-object v2, p0, Lvuc;->b:Landroid/view/View;

    .line 82
    iput-object v2, p0, Lvuc;->c:Landroid/view/View;

    .line 83
    iput-object v2, p0, Lvuc;->a:Lweb;

    .line 84
    iput-object v2, p0, Lvuc;->a:Lcom/tencent/widget/XListView;

    .line 85
    iput-object v2, p0, Lvuc;->d:Landroid/view/View;

    .line 89
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvuc;->a:J

    .line 93
    iput-object v2, p0, Lvuc;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvuc;->a:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvuc;->b:Ljava/util/ArrayList;

    .line 96
    iput-object v2, p0, Lvuc;->a:Ltrc;

    .line 100
    iput-wide v4, p0, Lvuc;->a:D

    .line 101
    iput-wide v4, p0, Lvuc;->b:D

    .line 105
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/TroopBarPOI;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/data/TroopBarPOI;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mobileqq/troop/data/TroopBarPOI;"
        }
    .end annotation

    .prologue
    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 163
    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 420
    iget-object v0, p0, Lvuc;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lvuc;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    .line 423
    if-eqz v0, :cond_1

    .line 424
    const/4 v1, 0x0

    iput-boolean v1, v0, Labkq;->a:Z

    .line 426
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoPoi$4;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoPoi$4;-><init>(Lvuc;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 432
    if-nez p1, :cond_0

    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvuc;->a:J

    .line 435
    :cond_0
    iget-object v0, p0, Lvuc;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 438
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/data/TroopBarPOI;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 174
    invoke-static {p2}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    if-eqz p1, :cond_1

    .line 177
    iget-object v0, p0, Lvuc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 178
    iget-object v0, p0, Lvuc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    iget-object v0, p0, Lvuc;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v3}, Lvuc;->a(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    move-result-object v0

    .line 181
    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    const-string v1, "-1"

    const-string v2, ""

    const-string v5, ""

    const-string v7, ""

    move v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 183
    iget-object v1, p0, Lvuc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_0
    iput-object v0, p0, Lvuc;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 187
    iget-object v0, p0, Lvuc;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lvuc;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lvuc;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lvuc;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 190
    :cond_1
    return-void
.end method

.method public static synthetic a(Lvuc;I)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lvuc;->a(I)V

    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lvuc;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lvuc;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvuc;->a:Landroid/view/View;

    .line 195
    iget-object v0, p0, Lvuc;->a:Landroid/view/View;

    const v1, 0x7f0b06d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvuc;->a:Landroid/widget/TextView;

    .line 196
    iget-object v0, p0, Lvuc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lvuc;->a:Landroid/view/View;

    const v1, 0x7f0b2dbb    # 1.8500014E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvuc;->b:Landroid/view/View;

    .line 198
    iget-object v0, p0, Lvuc;->a:Landroid/view/View;

    const v1, 0x7f0b2dbc    # 1.8500016E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvuc;->c:Landroid/view/View;

    .line 199
    iget-object v0, p0, Lvuc;->a:Landroid/view/View;

    const v1, 0x7f0b2dbe    # 1.850002E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lvuc;->a:Landroid/widget/LinearLayout;

    .line 200
    iget-object v0, p0, Lvuc;->a:Landroid/view/View;

    const v1, 0x7f0b2dbf    # 1.8500022E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lvuc;->b:Landroid/widget/LinearLayout;

    .line 201
    iget-object v0, p0, Lvuc;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Lvuc;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p0, Lvuc;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Lvuc;->a:Landroid/view/View;

    const v1, 0x7f0b075b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 206
    const-string v1, "\u6240\u5728\u4f4d\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lvuc;->a:Landroid/view/View;

    const v1, 0x7f0b2dbd    # 1.8500018E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lvuc;->a:Lcom/tencent/widget/XListView;

    .line 208
    invoke-virtual {p0}, Lvuc;->g()V

    .line 209
    invoke-virtual {p0}, Lvuc;->j()V

    .line 210
    iget-object v0, p0, Lvuc;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lvud;

    invoke-direct {v1, p0}, Lvud;-><init>(Lvuc;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 230
    new-instance v0, Lweb;

    invoke-virtual {p0}, Lvuc;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lweb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvuc;->a:Lweb;

    .line 231
    iget-object v0, p0, Lvuc;->a:Lweb;

    iget-object v1, p0, Lvuc;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lvuc;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-virtual {v0, v1, v2}, Lweb;->a(Ljava/util/ArrayList;Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    .line 232
    iget-object v0, p0, Lvuc;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lvuc;->a:Lweb;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 233
    iget-object v0, p0, Lvuc;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lbcwb;)V

    .line 235
    :cond_0
    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0}, Lvuc;->i()V

    .line 156
    return-void
.end method

.method public a()V
    .locals 1

    .prologue
    .line 141
    const v0, 0x7f0b0c79

    invoke-virtual {p0, v0}, Lvuc;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lvuc;->a:Landroid/view/ViewStub;

    .line 146
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 109
    packed-switch p1, :pswitch_data_0

    .line 131
    iget-object v0, p0, Lvuc;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvuc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lvuc;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 112
    :pswitch_0
    invoke-direct {p0}, Lvuc;->k()V

    .line 113
    iget-object v0, p0, Lvuc;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvuc;->a(Z)V

    .line 116
    instance-of v0, p2, Lvso;

    if-eqz v0, :cond_0

    .line 117
    check-cast p2, Lvso;

    .line 118
    new-instance v0, Lmqq/util/WeakReference;

    iget-object v1, p2, Lvso;->a:Lvuh;

    invoke-direct {v0, v1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvuc;->a:Lmqq/util/WeakReference;

    .line 120
    iget-object v0, p2, Lvso;->a:Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lvuc;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, Lvuc;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lvuc;->a:Lweb;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lvuc;->a:Lweb;

    iget-object v1, p0, Lvuc;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lvuc;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-virtual {v0, v1, v2}, Lweb;->a(Ljava/util/ArrayList;Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    .line 125
    iget-object v0, p0, Lvuc;->a:Lweb;

    invoke-virtual {v0}, Lweb;->notifyDataSetChanged()V

    goto :goto_0

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILtrc;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltrc;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/data/TroopBarPOI;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 652
    const-string v0, "Q.qqstory.publish.edit.EditVideoPoi"

    const-string v3, "onPOIListRequestResult."

    invoke-static {v0, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    iput-object p2, p0, Lvuc;->a:Ltrc;

    .line 654
    invoke-virtual {p0}, Lvuc;->isValidate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 698
    :goto_0
    return-void

    .line 658
    :cond_0
    if-nez p1, :cond_a

    if-eqz p2, :cond_a

    .line 659
    invoke-virtual {p2}, Ltrc;->a()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 660
    :goto_1
    invoke-virtual {p0, v0}, Lvuc;->b(Z)V

    .line 662
    iget-object v0, p0, Lvuc;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-nez v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 663
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iput-object v0, p0, Lvuc;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 667
    :cond_1
    iget-object v0, p0, Lvuc;->a:Ltrc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvuc;->a:Ltrc;

    invoke-virtual {v0}, Ltrc;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 668
    iget-object v0, p0, Lvuc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 670
    :cond_2
    iget-object v0, p0, Lvuc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 672
    iget-object v0, p0, Lvuc;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v0, :cond_3

    .line 673
    iget-object v0, p0, Lvuc;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lvuc;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lvuc;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 676
    :cond_3
    const-string v0, "Q.qqstory.publish.edit.EditVideoPoi"

    const-string v3, "onPOIListRequestResult, CurrentPOIList : %s , CurrentPOI : %s ."

    iget-object v4, p0, Lvuc;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Lvuc;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-static {v0, v3, v4, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    iget-object v0, p0, Lvuc;->a:Lweb;

    if-eqz v0, :cond_4

    .line 679
    iget-object v0, p0, Lvuc;->a:Lweb;

    iget-object v3, p0, Lvuc;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lvuc;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-virtual {v0, v3, v4}, Lweb;->a(Ljava/util/ArrayList;Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    .line 680
    iget-object v0, p0, Lvuc;->a:Lweb;

    invoke-virtual {v0}, Lweb;->notifyDataSetChanged()V

    .line 681
    iget-object v0, p0, Lvuc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 682
    invoke-virtual {p0, v2, v2}, Lvuc;->a(ZZ)V

    .line 687
    :cond_4
    :goto_2
    iget-object v0, p0, Lvuc;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v0, :cond_9

    .line 688
    iget-object v0, p0, Lvuc;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvuc;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->d:Ljava/lang/String;

    .line 689
    :goto_3
    new-array v3, v1, [Ljava/lang/String;

    aput-object v0, v3, v2

    invoke-virtual {p0, v1, v3}, Lvuc;->a(I[Ljava/lang/String;)V

    .line 697
    :goto_4
    const-string v0, "edit_video"

    const-string v1, "poi_list_success"

    if-nez p1, :cond_5

    move p1, v2

    :cond_5
    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, v3}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 659
    goto/16 :goto_1

    .line 684
    :cond_7
    invoke-virtual {p0, v1, v2}, Lvuc;->a(ZZ)V

    goto :goto_2

    .line 688
    :cond_8
    iget-object v0, p0, Lvuc;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    goto :goto_3

    .line 691
    :cond_9
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lvuc;->a(I[Ljava/lang/String;)V

    goto :goto_4

    .line 694
    :cond_a
    const/4 v0, 0x3

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lvuc;->a(I[Ljava/lang/String;)V

    goto :goto_4
.end method

.method protected varargs a(I[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 555
    const-string v0, ""

    .line 559
    packed-switch p1, :pswitch_data_0

    .line 590
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 593
    :cond_1
    :goto_1
    return-void

    .line 561
    :pswitch_0
    const v0, 0x7f0c12ec

    invoke-virtual {p0, v0}, Lvuc;->a(I)Ljava/lang/String;

    goto :goto_0

    .line 564
    :pswitch_1
    const v0, 0x7f0c12eb

    invoke-virtual {p0, v0}, Lvuc;->a(I)Ljava/lang/String;

    .line 565
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 566
    invoke-virtual {p0}, Lvuc;->a()Landroid/content/Context;

    move-result-object v0

    aget-object v1, p2, v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 570
    :pswitch_2
    const v0, 0x7f0c12ea

    invoke-virtual {p0, v0}, Lvuc;->a(I)Ljava/lang/String;

    goto :goto_0

    .line 573
    :pswitch_3
    if-eqz p2, :cond_3

    array-length v0, p2

    if-lez v0, :cond_3

    aget-object v0, p2, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 574
    aget-object v0, p2, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 575
    const/4 v0, 0x3

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lvuc;->a(I[Ljava/lang/String;)V

    goto :goto_1

    .line 579
    :cond_2
    aget-object v0, p2, v1

    goto :goto_0

    .line 583
    :cond_3
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lvuc;->a(I[Ljava/lang/String;)V

    goto :goto_1

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v1, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 498
    invoke-virtual {p0}, Lvuc;->isValidate()Z

    move-result v0

    if-nez v0, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    if-ne v1, p2, :cond_0

    .line 502
    if-eqz p1, :cond_c

    .line 504
    :try_start_0
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 505
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 506
    const-string v0, "zivonchen"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "poiList = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    :cond_2
    if-eqz v1, :cond_9

    .line 509
    const-string v0, "isend"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_6

    move v0, v4

    :goto_1
    invoke-virtual {p0, v0}, Lvuc;->b(Z)V

    .line 511
    const-string v0, "poilist"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 512
    iget-object v0, p0, Lvuc;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 513
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvuc;->a:Ljava/util/ArrayList;

    .line 515
    :cond_3
    if-eqz p3, :cond_7

    const-string v0, "refresh_all_poi"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v4

    .line 516
    :goto_2
    if-eqz v3, :cond_4

    .line 517
    iget-object v0, p0, Lvuc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    move v1, v2

    .line 521
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 522
    iget-object v0, p0, Lvuc;->a:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    if-eqz v3, :cond_5

    if-nez v1, :cond_5

    .line 524
    iget-object v0, p0, Lvuc;->a:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iput-object v0, p0, Lvuc;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 521
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_6
    move v0, v2

    .line 509
    goto :goto_1

    :cond_7
    move v3, v2

    .line 515
    goto :goto_2

    .line 527
    :cond_8
    iget-object v0, p0, Lvuc;->a:Lweb;

    if-eqz v0, :cond_9

    .line 528
    iget-object v0, p0, Lvuc;->a:Lweb;

    iget-object v1, p0, Lvuc;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lvuc;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-virtual {v0, v1, v3}, Lweb;->a(Ljava/util/ArrayList;Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    .line 529
    iget-object v0, p0, Lvuc;->a:Lweb;

    invoke-virtual {v0}, Lweb;->notifyDataSetChanged()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :cond_9
    :goto_4
    iget-object v0, p0, Lvuc;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v0, :cond_b

    .line 538
    iget-object v0, p0, Lvuc;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lvuc;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->d:Ljava/lang/String;

    .line 539
    :goto_5
    new-array v1, v4, [Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {p0, v4, v1}, Lvuc;->a(I[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 532
    :catch_0
    move-exception v0

    .line 533
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 534
    const-string v1, "Q.qqstory.publish.edit.EditVideoPoi"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 538
    :cond_a
    iget-object v0, p0, Lvuc;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    goto :goto_5

    .line 541
    :cond_b
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lvuc;->a(I[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 544
    :cond_c
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lvuc;->a(I[Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method a(Z)V
    .locals 3

    .prologue
    .line 379
    const-string v0, "Q.qqstory.publish.edit.EditVideoPoi"

    const-string v1, "requestSosoPoi"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const/4 v0, 0x2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lvuc;->a(I[Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lvuc;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 382
    new-instance v1, Latwo;

    iget-object v0, p0, Lvuc;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lvuf;

    invoke-direct {v2, p0, p1}, Lvuf;-><init>(Lvuc;Z)V

    invoke-direct {v1, v0, v2}, Latwo;-><init>(Landroid/app/Activity;Latwp;)V

    .line 412
    invoke-virtual {v1}, Latwo;->a()V

    .line 414
    :cond_0
    return-void
.end method

.method a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 244
    if-eqz p1, :cond_0

    .line 245
    iget-object v0, p0, Lvuc;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lvuc;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lvuc;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 258
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lvuc;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 250
    if-eqz p2, :cond_1

    .line 251
    iget-object v0, p0, Lvuc;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lvuc;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 254
    :cond_1
    iget-object v0, p0, Lvuc;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lvuc;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 597
    invoke-virtual {p0}, Lvuc;->b()Z

    move-result v0

    return v0
.end method

.method protected b(Z)V
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lvuc;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 626
    :goto_0
    return-void

    .line 620
    :cond_0
    iget-object v0, p0, Lvuc;->d:Landroid/view/View;

    const v1, 0x7f0b0aa2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 621
    if-eqz p1, :cond_1

    .line 622
    const v1, 0x7f0c1a7c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 624
    :cond_1
    const v1, 0x7f0c1a78

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method protected b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 604
    iget-object v1, p0, Lvuc;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvuc;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 605
    iget-object v1, p0, Lvuc;->a:Lvtp;

    invoke-virtual {v1, v0}, Lvtp;->a(I)V

    .line 606
    const/4 v0, 0x1

    .line 608
    :cond_0
    return v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 285
    const-string v0, "Q.qqstory.publish.edit.EditVideoPoi"

    const-string v1, "requestPoiList"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const/16 v0, 0x9

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltqw;

    .line 288
    iget-object v1, p0, Lvuc;->a:Lvtp;

    iget-object v1, v1, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-static {v1}, Lwlg;->a(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;)Ltqv;

    move-result-object v1

    .line 289
    if-eqz v1, :cond_0

    .line 290
    iget-object v2, p0, Lvuc;->a:Ltrc;

    invoke-virtual {v0, v1, v2, p0}, Ltqw;->a(Ltqv;Ltrc;Ltrb;)V

    .line 292
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 298
    iget-object v0, p0, Lvuc;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    if-nez v0, :cond_0

    .line 299
    invoke-virtual {p0}, Lvuc;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030361

    const/4 v2, 0x0

    .line 300
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lvuc;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 302
    :cond_0
    new-instance v0, Labkq;

    invoke-direct {v0}, Labkq;-><init>()V

    .line 303
    iget-object v1, p0, Lvuc;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->setTag(Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lvuc;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 305
    iget-object v0, p0, Lvuc;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lvuc;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    const-string v0, "zivonchen"

    const/4 v1, 0x2

    const-string v2, "setOverScrollHeader----------------------"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :cond_1
    iget-object v0, p0, Lvuc;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lvue;

    invoke-direct {v1, p0}, Lvue;-><init>(Lvuc;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollListener(Lbdad;)V

    .line 364
    return-void
.end method

.method i()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 367
    iget-object v0, p0, Lvuc;->a:Lakmu;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lvuc;->a:Lakmu;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b(Lakmu;)V

    .line 369
    const/4 v0, 0x0

    iput-object v0, p0, Lvuc;->a:Lakmu;

    .line 370
    iput-wide v2, p0, Lvuc;->a:D

    .line 371
    iput-wide v2, p0, Lvuc;->b:D

    .line 373
    :cond_0
    return-void
.end method

.method protected j()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 632
    iget-object v0, p0, Lvuc;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 633
    invoke-virtual {p0}, Lvuc;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030361

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvuc;->d:Landroid/view/View;

    .line 634
    iget-object v0, p0, Lvuc;->d:Landroid/view/View;

    const v1, 0x7f0b0705

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 635
    iget-object v1, p0, Lvuc;->d:Landroid/view/View;

    const v2, 0x7f0b0aa2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 636
    iget-object v2, p0, Lvuc;->d:Landroid/view/View;

    const v3, 0x7f0b0aa3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 637
    iget-object v3, p0, Lvuc;->d:Landroid/view/View;

    const v4, 0x7f0b05ee

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 638
    const v4, -0x7f7f80

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 639
    const v4, 0x7f0c1a78

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 640
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 641
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 642
    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 644
    :cond_0
    iget-object v0, p0, Lvuc;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 645
    iget-object v0, p0, Lvuc;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lvuc;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeFooterView(Landroid/view/View;)Z

    .line 647
    :cond_1
    iget-object v0, p0, Lvuc;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lvuc;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 648
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 442
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 463
    :goto_0
    return-void

    .line 448
    :sswitch_0
    iget-object v0, p0, Lvuc;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvuh;

    .line 449
    if-eqz v0, :cond_0

    .line 450
    invoke-interface {v0}, Lvuh;->a()V

    .line 452
    :cond_0
    invoke-virtual {p0}, Lvuc;->b()Z

    goto :goto_0

    .line 456
    :sswitch_1
    iget-object v0, p0, Lvuc;->a:Lvtp;

    const/4 v1, 0x4

    iget-object v2, p0, Lvuc;->a:Lmqq/util/WeakReference;

    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvtp;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 459
    :sswitch_2
    invoke-virtual {p0}, Lvuc;->f()V

    .line 460
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lvuc;->a(ZZ)V

    goto :goto_0

    .line 442
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_0
        0x7f0b2dbb -> :sswitch_1
        0x7f0b2dbc -> :sswitch_1
        0x7f0b2dbf -> :sswitch_2
    .end sparse-switch
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 467
    iget-object v0, p0, Lvuc;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p3, :cond_0

    iget-object v0, p0, Lvuc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lvuc;->a:Lweb;

    if-nez v0, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    iget-object v1, p0, Lvuc;->a:Lvtp;

    const-string v2, "change_poi"

    new-array v3, v5, [Ljava/lang/String;

    iget-object v0, p0, Lvuc;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "2"

    :goto_1
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v4, v4, v3}, Lvtp;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 473
    const-string v0, "0X80076D0"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 474
    const-string v0, "0X80075E5"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lvuc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iput-object v0, p0, Lvuc;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 477
    iget-object v0, p0, Lvuc;->a:Lweb;

    invoke-virtual {v0}, Lweb;->notifyDataSetChanged()V

    .line 479
    iget-object v0, p0, Lvuc;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvuh;

    .line 480
    iget-object v1, p0, Lvuc;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v1, :cond_5

    .line 481
    iget-object v1, p0, Lvuc;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvuc;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->d:Ljava/lang/String;

    .line 482
    :goto_2
    new-array v2, v5, [Ljava/lang/String;

    aput-object v1, v2, v4

    invoke-virtual {p0, v5, v2}, Lvuc;->a(I[Ljava/lang/String;)V

    .line 483
    if-eqz v0, :cond_2

    .line 484
    iget-object v1, p0, Lvuc;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-interface {v0, v1}, Lvuh;->a(Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    .line 493
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lvuc;->b()Z

    goto :goto_0

    .line 472
    :cond_3
    const-string v0, "1"

    goto :goto_1

    .line 481
    :cond_4
    iget-object v1, p0, Lvuc;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    goto :goto_2

    .line 487
    :cond_5
    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {p0, v4, v1}, Lvuc;->a(I[Ljava/lang/String;)V

    .line 488
    if-eqz v0, :cond_2

    .line 489
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvuh;->a(Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    goto :goto_3
.end method
