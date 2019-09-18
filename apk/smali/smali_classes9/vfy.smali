.class public Lvfy;
.super Ltvi;
.source "ProGuard"

# interfaces
.implements Ltku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltvi;",
        "Ltku",
        "<",
        "Ltza;",
        "Luaq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private c:Z


# direct methods
.method public static synthetic a(Lvfy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lvfy;->c:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 120
    new-instance v0, Ltza;

    invoke-direct {v0}, Ltza;-><init>()V

    .line 121
    iget-object v1, p0, Lvfy;->a:Ljava/lang/String;

    iput-object v1, v0, Ltza;->b:Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lvfy;->b:Ljava/lang/String;

    iput-object v1, v0, Ltza;->a:Ljava/lang/String;

    .line 123
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ltza;->b:J

    .line 124
    iput v4, v0, Ltza;->c:I

    .line 125
    iput v4, v0, Ltza;->d:I

    .line 126
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ltks;->a(Ltkw;Ltku;)V

    .line 127
    const-string v1, "Q.qqstory.memories:ShareGroupPageLoader"

    const-string v2, "send share group list request. request=%s."

    invoke-virtual {v0}, Ltza;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/map/geolocation/TencentLocation;I)V
    .locals 1
    .param p1    # Lcom/tencent/map/geolocation/TencentLocation;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 100
    invoke-super {p0, p1, p2}, Ltvi;->a(Lcom/tencent/map/geolocation/TencentLocation;I)V

    .line 101
    iget-boolean v0, p0, Lvfy;->c:Z

    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lvfy;->b:Ljava/lang/String;

    .line 106
    invoke-direct {p0}, Lvfy;->d()V

    goto :goto_0
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
    .line 31
    check-cast p1, Ltza;

    check-cast p2, Luaq;

    invoke-virtual {p0, p1, p2, p3}, Lvfy;->a(Ltza;Luaq;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltza;Luaq;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 5
    .param p1    # Ltza;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Luaq;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 132
    const-string v0, "Q.qqstory.memories:ShareGroupPageLoader"

    const-string v1, "get share group list return:%s"

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    iget-boolean v0, p0, Lvfy;->c:Z

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "Q.qqstory.memories:ShareGroupPageLoader"

    const-string v1, "don\'t nothing after terminate"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :goto_0
    return-void

    .line 139
    :cond_0
    new-instance v1, Lvfz;

    iget-object v0, p0, Lvfy;->c:Ljava/lang/String;

    invoke-direct {v1, p3, v0}, Lvfz;-><init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, v1, Lvfz;->b:Z

    .line 142
    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    :cond_1
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p2, Luaq;->a:Ljava/lang/String;

    iput-object v0, p0, Lvfy;->b:Ljava/lang/String;

    .line 148
    iget-object v0, p2, Luaq;->a:Ljava/util/ArrayList;

    iput-object v0, v1, Lvfz;->a:Ljava/util/List;

    .line 149
    iget v0, p2, Luaq;->b:I

    iput v0, v1, Lvfz;->a:I

    .line 150
    iget-boolean v0, p2, Luaq;->a:Z

    iput-boolean v0, v1, Lvfz;->a:Z

    .line 151
    iget-object v0, p1, Ltza;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v1, Lvfz;->c:Z

    .line 154
    iget-object v2, p2, Luaq;->a:Ljava/util/ArrayList;

    .line 155
    const/16 v0, 0x13

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoq;

    .line 156
    iget-object v3, p1, Ltza;->b:Ljava/lang/String;

    iget-boolean v4, v1, Lvfz;->c:Z

    invoke-virtual {v0, v2, v3, v4}, Ltoq;->b(Ljava/util/List;Ljava/lang/String;Z)V

    .line 159
    monitor-enter p0

    .line 160
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lvfy;->b:Z

    .line 161
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    const-string v0, "Q.qqstory.memories:ShareGroupPageLoader"

    const-string v2, "dispatch share group list return from network: %s"

    invoke-static {v0, v2, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Ltvi;->c()V

    .line 112
    iget-boolean v0, p0, Lvfy;->c:Z

    if-eqz v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-direct {p0}, Lvfy;->d()V

    goto :goto_0
.end method
