.class public Ltvr;
.super Ltvh;
.source "ProGuard"

# interfaces
.implements Ltku;


# static fields
.field public static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lvia;

.field private final a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ltvr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ltvh;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltvr;->a:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltvr;->b:Ljava/util/List;

    .line 59
    iget-object v0, p0, Ltvr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    iput-object v0, p0, Ltvr;->a:Lvia;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltvr;->a:Z

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ltvh;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltvr;->a:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltvr;->b:Ljava/util/List;

    .line 65
    iget-object v0, p0, Ltvr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    iput-object v0, p0, Ltvr;->a:Lvia;

    .line 67
    iput-boolean p2, p0, Ltvr;->a:Z

    .line 68
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 77
    int-to-double v2, v1

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 79
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 80
    mul-int/lit8 v3, v0, 0x5

    .line 81
    add-int/lit8 v4, v0, 0x1

    mul-int/lit8 v4, v4, 0x5

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 82
    new-instance v5, Ltvr;

    invoke-interface {p0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3}, Ltvr;-><init>(Ljava/util/List;)V

    .line 83
    invoke-virtual {v5}, Ltvr;->a()V

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method public static synthetic a(Ltvr;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Ltvr;->a:Z

    return v0
.end method

.method private b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltqg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    .line 202
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqg;

    .line 207
    iget-object v3, p0, Ltvr;->a:Lvia;

    iget-object v4, v0, Ltqg;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lvia;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v3

    .line 208
    if-nez v3, :cond_3

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 210
    const-string v3, "Q.qqstory.home.GetFeedFeatureHandler"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "null feedItem when saving feed feature...feedId="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v0, v0, Ltqg;->a:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1

    .line 214
    :cond_3
    invoke-virtual {v3, v0}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->convertFromFeedFeature(Ltqg;)V

    .line 215
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 217
    :cond_4
    iget-object v0, p0, Ltvr;->a:Lvia;

    invoke-virtual {v0, v1}, Lvia;->a(Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 89
    new-instance v0, Lcom/tencent/biz/qqstory/network/handler/GetFeedFeatureHandler$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/network/handler/GetFeedFeatureHandler$1;-><init>(Ltvr;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 147
    return-void
.end method

.method public a(Ltkw;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 7
    .param p1    # Ltkw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltkr;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 151
    instance-of v0, p1, Ltym;

    if-eqz v0, :cond_4

    instance-of v0, p2, Luaj;

    if-eqz v0, :cond_4

    .line 152
    check-cast p2, Luaj;

    .line 153
    new-instance v1, Ltvs;

    invoke-direct {v1}, Ltvs;-><init>()V

    .line 154
    iput-object p3, v1, Ltvs;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 155
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Luaj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v2, "Q.qqstory.home.GetFeedFeatureHandler"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v0, "save feedFeature: first="

    aput-object v0, v3, v5

    iget-object v0, p2, Luaj;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqg;

    iget-object v0, v0, Ltqg;->a:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 159
    :cond_0
    iget-object v0, p2, Luaj;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Ltvr;->b(Ljava/util/List;)V

    .line 160
    iget-object v0, p2, Luaj;->a:Ljava/util/List;

    iput-object v0, v1, Ltvs;->a:Ljava/util/List;

    .line 161
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 162
    invoke-virtual {p0}, Ltvr;->b()V

    .line 199
    :cond_1
    :goto_0
    return-void

    .line 164
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    const-string v0, "Q.qqstory.home.GetFeedFeatureHandler"

    const-string v2, "save feedFeature failed."

    invoke-static {v0, v4, v2, p3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :cond_3
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 168
    invoke-virtual {p0}, Ltvr;->c()V

    goto :goto_0

    .line 170
    :cond_4
    instance-of v0, p1, Ltya;

    if-eqz v0, :cond_1

    instance-of v0, p2, Ltyb;

    if-eqz v0, :cond_1

    .line 171
    check-cast p2, Ltyb;

    .line 172
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p2, Ltyb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    iget-object v0, p2, Ltyb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    .line 175
    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 177
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 178
    iget-object v0, p0, Ltvr;->a:Lvia;

    invoke-virtual {v0, v1}, Lvia;->a(Ljava/util/List;)Ljava/util/List;

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 180
    const-string v2, "Q.qqstory.home.GetFeedFeatureHandler"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "save feedItem: first="

    aput-object v0, v3, v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    aput-object v0, v3, v6

    const-string v0, ". request FeedFeature."

    aput-object v0, v3, v4

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 183
    :cond_6
    new-instance v0, Ltym;

    invoke-direct {v0}, Ltym;-><init>()V

    .line 184
    iget-object v1, p0, Ltvr;->a:Ljava/util/List;

    iput-object v1, v0, Ltym;->a:Ljava/util/List;

    .line 185
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ltks;->a(Ltkw;Ltku;)V

    goto/16 :goto_0

    .line 190
    :cond_7
    iget-object v0, p0, Ltvr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 192
    const-string v0, "Q.qqstory.home.GetFeedFeatureHandler"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "request local FeedFeature after FeedItem. first="

    aput-object v2, v1, v5

    iget-object v2, p0, Ltvr;->b:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 194
    :cond_8
    new-instance v0, Ltym;

    invoke-direct {v0}, Ltym;-><init>()V

    .line 195
    iget-object v1, p0, Ltvr;->b:Ljava/util/List;

    iput-object v1, v0, Ltym;->a:Ljava/util/List;

    .line 196
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ltks;->a(Ltkw;Ltku;)V

    goto/16 :goto_0
.end method
