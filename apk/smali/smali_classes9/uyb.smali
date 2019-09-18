.class public Luyb;
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
        "Ltyy;",
        "Luao;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected final a:Ljava/lang/String;

.field protected a:Luye;

.field protected final b:Ljava/lang/String;

.field protected c:J

.field protected final c:Ljava/lang/String;

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ltvi;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Luyb;->d:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Luyb;->a:Ljava/lang/String;

    .line 62
    iput p2, p0, Luyb;->a:I

    .line 63
    iput-object p3, p0, Luyb;->b:Ljava/lang/String;

    .line 67
    iput-object p1, p0, Luyb;->c:Ljava/lang/String;

    .line 69
    return-void
.end method

.method static synthetic a(Luyb;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Luyb;->d()V

    return-void
.end method

.method private d()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const-wide/16 v2, 0x0

    .line 107
    invoke-static {}, Lwmg;->a()I

    move-result v1

    .line 108
    iget-object v0, p0, Luyb;->a:Luye;

    iget v0, v0, Luye;->a:I

    if-eq v0, v1, :cond_0

    .line 109
    const-string v0, "Q.qqstory.shareGroup:ShareGroupDateListPageLoader"

    const-string v4, "timezone has changed. old=%d, new=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Luyb;->a:Luye;

    iget v7, v7, Luye;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const/16 v0, 0x13

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoq;

    .line 111
    iget-object v4, p0, Luyb;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ltoq;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;

    move-result-object v4

    .line 112
    if-nez v4, :cond_1

    .line 113
    new-instance v0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;

    iget-object v4, p0, Luyb;->c:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;-><init>(Ljava/lang/String;)V

    .line 114
    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->seq:J

    .line 115
    iput v1, v0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->timeZone:I

    .line 121
    :goto_0
    iget-object v1, p0, Luyb;->a:Luye;

    invoke-virtual {v1, v0}, Luye;->a(Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;)V

    .line 126
    :cond_0
    iget-object v0, p0, Luyb;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Luyb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Luyb;->a:Luye;

    iget-wide v0, v0, Luye;->a:J

    .line 134
    :goto_1
    iput-wide v0, p0, Luyb;->c:J

    .line 135
    new-instance v2, Ltyy;

    invoke-direct {v2}, Ltyy;-><init>()V

    .line 136
    iput v8, v2, Ltyy;->c:I

    .line 137
    iput v8, v2, Ltyy;->d:I

    .line 138
    iget-object v3, p0, Luyb;->d:Ljava/lang/String;

    iput-object v3, v2, Ltyy;->b:Ljava/lang/String;

    .line 139
    iput-wide v0, v2, Ltyy;->b:J

    .line 140
    iget-object v0, p0, Luyb;->a:Luye;

    iget v0, v0, Luye;->a:I

    iput v0, v2, Ltyy;->f:I

    .line 141
    iget-object v0, p0, Luyb;->a:Ljava/lang/String;

    iput-object v0, v2, Ltyy;->a:Ljava/lang/String;

    .line 142
    iget v0, p0, Luyb;->a:I

    iput v0, v2, Ltyy;->e:I

    .line 144
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Ltks;->a(Ltkw;Ltku;)V

    .line 145
    return-void

    .line 117
    :cond_1
    iput-wide v2, v4, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->seq:J

    .line 118
    iput v1, v4, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->timeZone:I

    .line 119
    invoke-virtual {v0, v4}, Ltoq;->a(Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;)Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 131
    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/tencent/map/geolocation/TencentLocation;I)V
    .locals 3
    .param p1    # Lcom/tencent/map/geolocation/TencentLocation;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 74
    invoke-super {p0, p1, p2}, Ltvi;->a(Lcom/tencent/map/geolocation/TencentLocation;I)V

    .line 75
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Luyc;

    const-string v2, "Q.qqstory.shareGroup:ShareGroupDateListPageLoader"

    invoke-direct {v1, p0, v2}, Luyc;-><init>(Luyb;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    .line 86
    return-void
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
    .line 34
    check-cast p1, Ltyy;

    check-cast p2, Luao;

    invoke-virtual {p0, p1, p2, p3}, Luyb;->a(Ltyy;Luao;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltyy;Luao;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 12
    .param p1    # Ltyy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Luao;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 149
    iget-wide v4, p1, Ltyy;->b:J

    iget-wide v6, p0, Luyb;->c:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 151
    const-string v0, "Q.qqstory.shareGroup:ShareGroupDateListPageLoader"

    const-string v1, "%d request is old , now seq = %d , give up"

    iget-wide v2, p1, Ltyy;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p0, Luyb;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    :goto_0
    return-void

    .line 154
    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltoq;

    .line 155
    iget-object v0, p0, Luyb;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ltoq;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;

    move-result-object v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    new-instance v0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;

    iget-object v3, p0, Luyb;->c:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;-><init>(Ljava/lang/String;)V

    move-object v7, v0

    .line 159
    :goto_1
    iget-object v0, p1, Ltyy;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Luyb;->a(Ljava/lang/String;)Z

    move-result v3

    .line 161
    new-instance v8, Ltvn;

    iget-object v0, p0, Luyb;->b:Ljava/lang/String;

    invoke-direct {v8, v0, p3}, Ltvn;-><init>(Ljava/lang/String;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 162
    iput-boolean v3, v8, Ltvn;->c:Z

    .line 163
    iput-boolean v2, v8, Ltvn;->b:Z

    .line 165
    if-nez p2, :cond_1

    .line 166
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    goto :goto_0

    .line 170
    :cond_1
    iget-boolean v0, p2, Luao;->a:Z

    iput-boolean v0, v8, Ltvn;->a:Z

    .line 173
    const/16 v0, -0x2537

    iput v0, v8, Ltvn;->a:I

    .line 174
    iget-object v0, p2, Luao;->a:Ljava/util/ArrayList;

    iput-object v0, v8, Ltvn;->a:Ljava/util/List;

    .line 181
    iget-wide v4, p2, Luao;->a:J

    iget-wide v10, p1, Ltyy;->b:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, v8, Ltvn;->e:Z

    .line 182
    iget-boolean v0, v8, Ltvn;->e:Z

    if-eqz v0, :cond_3

    .line 183
    iget-object v5, p2, Luao;->a:Ljava/util/ArrayList;

    .line 184
    if-eqz v5, :cond_2

    .line 185
    new-instance v0, Lvge;

    invoke-direct {v0}, Lvge;-><init>()V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 186
    iget-object v0, p1, Ltyy;->a:Ljava/lang/String;

    invoke-virtual {v6, v5, v0, v3}, Ltoq;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 188
    :cond_2
    iget-wide v10, p2, Luao;->a:J

    iput-wide v10, v7, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->seq:J

    .line 189
    iget-object v0, p2, Luao;->a:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->cookie:Ljava/lang/String;

    .line 190
    iget-boolean v0, p2, Luao;->a:Z

    if-eqz v0, :cond_5

    :goto_3
    iput v1, v7, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->isEnd:I

    .line 191
    const-string v0, "Q.qqstory.shareGroup:ShareGroupDateListPageLoader"

    const-string v1, "save cache state , seq = %d ,cookie = %s , isEnd = %s , %s"

    iget-object v2, p0, Luyb;->a:Luye;

    iget-wide v2, v2, Luye;->a:J

    .line 192
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Luyb;->a:Luye;

    iget-object v3, v3, Luye;->a:Ljava/lang/String;

    iget-boolean v4, p2, Luao;->a:Z

    if-eqz v4, :cond_6

    const-string v4, "true"

    .line 191
    :goto_4
    invoke-static/range {v0 .. v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    :cond_3
    invoke-virtual {v6, v7}, Ltoq;->a(Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;)Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;

    move-result-object v0

    .line 197
    iget-object v1, p0, Luyb;->a:Luye;

    invoke-virtual {v1, v0}, Luye;->a(Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;)V

    .line 198
    iget-object v0, p0, Luyb;->a:Luye;

    iget-object v0, v0, Luye;->a:Ljava/lang/String;

    iput-object v0, p0, Luyb;->d:Ljava/lang/String;

    .line 199
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 181
    goto :goto_2

    :cond_5
    move v1, v2

    .line 190
    goto :goto_3

    .line 192
    :cond_6
    const-string v4, "false"

    goto :goto_4

    :cond_7
    move-object v7, v0

    goto/16 :goto_1
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 203
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 90
    invoke-super {p0}, Ltvi;->c()V

    .line 92
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Luyd;

    const-string v2, "Q.qqstory.shareGroup:ShareGroupDateListPageLoader"

    invoke-direct {v1, p0, v2}, Luyd;-><init>(Luyb;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    .line 103
    return-void
.end method
