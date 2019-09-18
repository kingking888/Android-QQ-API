.class public Ltwm;
.super Ltvh;
.source "ProGuard"

# interfaces
.implements Ltku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltvh;",
        "Ltku",
        "<",
        "Ltyd;",
        "Luab;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Ltwn;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltqk;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltqk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ltvh;-><init>()V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltwm;->b:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltwm;->a:Ljava/util/Set;

    .line 107
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltwm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltwm;->a:Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ltqk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ltvh;-><init>()V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltwm;->b:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltwm;->a:Ljava/util/Set;

    .line 107
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltwm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltwm;->a:Ljava/lang/Object;

    .line 49
    iput p1, p0, Ltwm;->b:I

    .line 50
    iput-object p2, p0, Ltwm;->a:Ljava/util/List;

    .line 51
    return-void
.end method

.method public constructor <init>(Ltwn;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ltvh;-><init>()V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltwm;->b:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltwm;->a:Ljava/util/Set;

    .line 107
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltwm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltwm;->a:Ljava/lang/Object;

    .line 64
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltwm;->a:Ljava/lang/ref/SoftReference;

    .line 65
    return-void
.end method

.method public static synthetic a(Ltwm;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ltwm;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic a(Ltwm;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ltwm;->b:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Ltwm;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ltwm;->b:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Ltwm;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ltwm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static d()V
    .locals 6

    .prologue
    .line 237
    new-instance v0, Ltwm;

    invoke-direct {v0}, Ltwm;-><init>()V

    .line 238
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()J

    move-result-wide v2

    .line 241
    new-instance v1, Ltqk;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v1, v4, v5}, Ltqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Ltwm;->a(ILtqk;Ljava/lang/String;)V

    .line 249
    :goto_0
    return-void

    .line 245
    :cond_0
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v1

    .line 246
    new-instance v2, Ltqk;

    const-string v3, ""

    invoke-direct {v2, v3, v1}, Ltqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2, v1}, Ltwm;->a(ILtqk;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 227
    new-instance v0, Ltyd;

    invoke-direct {v0}, Ltyd;-><init>()V

    .line 228
    iget v1, p0, Ltwm;->b:I

    iput v1, v0, Ltyd;->c:I

    .line 229
    iget-object v1, v0, Ltyd;->a:Ljava/util/List;

    iget-object v2, p0, Ltwm;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ltks;->a(Ltkw;Ltku;)V

    .line 233
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ltqk;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 97
    const-string v1, "Q.qqstory.user.GetUserInfoHandler"

    const-string v2, "start get user id: %s , convert from %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v3, v0

    if-ne p1, v4, :cond_0

    const-string v0, "unionId"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    new-instance v0, Ltyd;

    invoke-direct {v0}, Ltyd;-><init>()V

    .line 99
    iput p1, v0, Ltyd;->c:I

    .line 100
    iget-object v1, v0, Ltyd;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ltks;->a(Ltkw;Ltku;)V

    .line 103
    return-void

    .line 97
    :cond_0
    const-string v0, "uin"

    goto :goto_0
.end method

.method public a(ILtqk;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 75
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Ltwm;->a(ILtqk;Ljava/lang/String;ZZ)V

    .line 76
    return-void
.end method

.method public a(ILtqk;Ljava/lang/String;ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 79
    const-string v1, "Q.qqstory.user.GetUserInfoHandler"

    const-string v2, "start get user id: %s , convert from %s, needMetal:%s, needGradeSpeed:%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v3, v0

    if-ne p1, v4, :cond_0

    const-string v0, "unionId"

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x2

    .line 80
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 79
    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance v0, Ltyd;

    invoke-direct {v0}, Ltyd;-><init>()V

    .line 82
    iput-object p3, v0, Ltyd;->a:Ljava/lang/String;

    .line 83
    iput p1, v0, Ltyd;->c:I

    .line 84
    iget-object v1, v0, Ltyd;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {p2}, Ltqk;->a()Z

    move-result v1

    iput-boolean v1, v0, Ltyd;->c:Z

    .line 86
    iput-boolean p4, v0, Ltyd;->a:Z

    .line 87
    iput-boolean p5, v0, Ltyd;->b:Z

    .line 88
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ltks;->a(Ltkw;Ltku;)V

    .line 89
    return-void

    .line 79
    :cond_0
    const-string v0, "uin"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 114
    iget-object v1, p0, Ltwm;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 115
    :try_start_0
    iget-object v0, p0, Ltwm;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Ltwm;->b:Ljava/util/List;

    new-instance v2, Ltqk;

    const-string v3, ""

    invoke-direct {v2, v3, p1}, Ltqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Ltwm;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v0, p0, Ltwm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/biz/qqstory/network/handler/GetUserInfoHandler$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/network/handler/GetUserInfoHandler$1;-><init>(Ltwm;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    :cond_1
    return-void

    .line 119
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic a(Ltkw;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0
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
    .line 40
    check-cast p1, Ltyd;

    check-cast p2, Luab;

    invoke-virtual {p0, p1, p2, p3}, Ltwm;->a(Ltyd;Luab;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltyd;Luab;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 7
    .param p1    # Ltyd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Luab;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x1

    .line 139
    new-instance v2, Ltwo;

    invoke-direct {v2}, Ltwo;-><init>()V

    .line 140
    iget-object v0, p0, Ltwm;->a:Ljava/lang/String;

    iput-object v0, v2, Ltwo;->b:Ljava/lang/String;

    .line 141
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    iget-object v1, p2, Luab;->a:Ljava/util/List;

    .line 143
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 146
    iget-object v5, v1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 151
    const-string v5, "QQ\u7528\u6237"

    iput-object v5, v1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickName:Ljava/lang/String;

    .line 153
    :cond_0
    invoke-virtual {v0, v1}, Ltpp;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v1

    .line 154
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_1
    iput-object p3, v2, Ltwo;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 157
    iput-object v3, v2, Ltwo;->a:Ljava/util/List;

    .line 158
    iget-object v0, p1, Ltyd;->a:Ljava/lang/String;

    iput-object v0, v2, Ltwo;->a:Ljava/lang/String;

    .line 160
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 161
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 162
    iput-object v0, v2, Ltwo;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 163
    iget-boolean v1, p1, Ltyd;->c:Z

    if-eqz v1, :cond_2

    .line 164
    const/16 v1, 0xa

    invoke-static {v1}, Ltpd;->a(I)Ltol;

    move-result-object v1

    check-cast v1, Ltow;

    .line 165
    const-string v3, "qqstory_my_uin"

    iget-object v4, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v1

    .line 167
    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a(Ljava/lang/String;)V

    .line 170
    :cond_2
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 171
    invoke-virtual {p0}, Ltwm;->b()V

    .line 183
    :goto_1
    iget-object v1, p0, Ltwm;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 184
    :try_start_0
    iget v0, p1, Ltyd;->c:I

    if-ne v0, v6, :cond_5

    iget-object v0, p1, Ltyd;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 185
    iget-object v0, p1, Ltyd;->a:Ljava/util/List;

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqk;

    .line 187
    iget-object v0, v0, Ltqk;->b:Ljava/lang/String;

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 189
    iget-object v4, p0, Ltwm;->a:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 175
    :cond_4
    const-string v0, "Q.qqstory.user.GetUserInfoHandler"

    const-string v1, "get server info fail , %s, time :%d"

    invoke-static {v0, v1, p3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    iput-object p3, v2, Ltwo;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 177
    iget-object v0, p1, Ltyd;->a:Ljava/lang/String;

    iput-object v0, v2, Ltwo;->a:Ljava/lang/String;

    .line 179
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 180
    invoke-virtual {p0}, Ltwm;->c()V

    goto :goto_1

    .line 193
    :cond_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    iget-object v0, p0, Ltwm;->a:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltwm;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 196
    iget-object v0, p0, Ltwm;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwn;

    invoke-interface {v0, v2}, Ltwn;->a(Ltwo;)V

    .line 198
    :cond_6
    return-void
.end method
