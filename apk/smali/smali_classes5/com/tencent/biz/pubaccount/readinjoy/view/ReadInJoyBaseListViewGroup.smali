.class public abstract Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

.field public final a:Ljava/lang/String;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lorf;

.field protected a:Lpll;

.field public a:Lqwz;

.field a:Lrrs;

.field protected a:Z


# direct methods
.method public constructor <init>(Lorf;ILpll;)V
    .locals 4

    .prologue
    .line 52
    invoke-virtual {p1}, Lorf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    const-string v0, "ReadInJoyBaseListViewGroup"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a:Ljava/lang/String;

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a:Ljava/util/Map;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a:Ljava/util/List;

    .line 154
    new-instance v0, Lrto;

    invoke-direct {v0, p0}, Lrto;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a:Lqwz;

    .line 236
    new-instance v0, Lrtp;

    invoke-direct {v0, p0}, Lrtp;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a:Lrrs;

    .line 54
    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a:I

    .line 55
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a:Lorf;

    .line 56
    if-nez p3, :cond_0

    .line 57
    new-instance v0, Lpll;

    invoke-direct {v0}, Lpll;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a:Lpll;

    .line 58
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a:Lpll;

    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p2, v0}, Lbevz;->a(ILcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v2

    iput-wide v2, v1, Lpll;->a:J

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a:Lpll;

    .line 61
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a:Lpll;

    const/4 v1, 0x1

    iput v1, v0, Lpll;->b:I

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 207
    const-string v0, "mTaskID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 209
    if-nez v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;

    .line 214
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 219
    :goto_0
    invoke-virtual {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->setTag(Ljava/lang/Object;)V

    .line 220
    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->setViewInformation(Landroid/os/Bundle;)V

    .line 221
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a(Landroid/view/View;)V

    .line 222
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_0
    :goto_1
    return-void

    .line 216
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a()Landroid/app/Activity;

    move-result-object v2

    .line 217
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a:Lrrs;

    invoke-direct {v0, v2, p1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lrrs;)V

    goto :goto_0

    .line 225
    :cond_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->addHeaderView(Landroid/view/View;)V

    .line 233
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;

    .line 199
    if-eqz v0, :cond_0

    .line 200
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->removeHeaderView(Landroid/view/View;)Z

    .line 201
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_0
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    .line 144
    invoke-static {}, Lqwv;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 146
    const-string v2, "mTaskID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    const-string v3, "KandianVideoUpload"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "is loading fail view:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "map size"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 149
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a:Lqwz;

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a(Landroid/os/Bundle;Lqwz;)V

    goto :goto_0

    .line 152
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a:Lorf;

    invoke-virtual {v0}, Lorf;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public abstract a(IILandroid/content/Intent;)V
.end method

.method public abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/Map;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lqto;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/Set;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lqto;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Z)V
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    return v0
.end method

.method public abstract b(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lqto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public abstract g()V
.end method

.method public h()V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->b()V

    .line 134
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a:Lqwz;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a(Lqwz;)V

    .line 135
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a(Lqwz;)V

    .line 140
    return-void
.end method

.method public j()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 266
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a:Z

    if-nez v0, :cond_0

    .line 267
    iput-boolean v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a:Z

    .line 268
    const/4 v0, 0x0

    const-string v1, "KANDIAN_NEW_FEEDS_LOAD_ARTICLE"

    invoke-static {v0, v1}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a:I

    const/16 v3, 0x14

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual/range {v1 .. v6}, Lpqj;->a(IIJZ)V

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    const-string v0, "ReadInJoyBaseListViewGroup"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "has loaded article, mChannelID = "

    aput-object v3, v1, v2

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method
