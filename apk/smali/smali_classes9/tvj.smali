.class public Ltvj;
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
        "Ltyh;",
        "Luaf;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected a:Ltvm;

.field protected b:Ljava/lang/String;

.field protected c:J

.field protected c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ltvi;-><init>()V

    .line 60
    const-string v0, ""

    iput-object v0, p0, Ltvj;->a:Ljava/lang/String;

    .line 77
    iput-object p1, p0, Ltvj;->b:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Ltvj;->c:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Ltvj;->b:Ljava/lang/String;

    invoke-static {v0}, Ltvj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltvj;->d:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 86
    return-object p0
.end method

.method static synthetic a(Ltvj;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ltvj;->d()V

    return-void
.end method

.method private d()V
    .locals 11

    .prologue
    const/16 v10, 0x13

    const/16 v9, 0xa

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 125
    invoke-static {}, Lwmg;->a()I

    move-result v1

    .line 126
    iget-object v0, p0, Ltvj;->a:Ltvm;

    iget v0, v0, Ltvm;->a:I

    if-eq v0, v1, :cond_0

    .line 127
    const-string v0, "Q.qqstory.net:DateCollectionListPageLoader"

    const-string v6, "timezone has changed. old=%d, new=%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Ltvj;->a:Ltvm;

    iget v8, v8, Ltvm;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v0, v6, v7}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {v10}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoq;

    .line 129
    iget-object v6, p0, Ltvj;->d:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ltoq;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;

    move-result-object v6

    .line 130
    if-nez v6, :cond_2

    .line 131
    new-instance v0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;

    iget-object v6, p0, Ltvj;->d:Ljava/lang/String;

    invoke-direct {v0, v6}, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;-><init>(Ljava/lang/String;)V

    .line 132
    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->seq:J

    .line 133
    iput v1, v0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->timeZone:I

    .line 139
    :goto_0
    iget-object v1, p0, Ltvj;->a:Ltvm;

    invoke-virtual {v1, v0}, Ltvm;->a(Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;)V

    .line 144
    :cond_0
    iget-object v0, p0, Ltvj;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltvj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Ltvj;->a:Ltvm;

    iget-wide v0, v0, Ltvm;->a:J

    .line 152
    :goto_1
    iput-wide v0, p0, Ltvj;->c:J

    .line 153
    new-instance v2, Ltyh;

    invoke-direct {v2}, Ltyh;-><init>()V

    .line 154
    iput v9, v2, Ltyh;->c:I

    .line 155
    iput v9, v2, Ltyh;->d:I

    .line 156
    iget-object v3, p0, Ltvj;->a:Ljava/lang/String;

    iput-object v3, v2, Ltyh;->a:Ljava/lang/String;

    .line 157
    iput-wide v0, v2, Ltyh;->b:J

    .line 158
    iget-object v0, p0, Ltvj;->a:Ltvm;

    iget v0, v0, Ltvm;->a:I

    iput v0, v2, Ltyh;->e:I

    .line 159
    iget-object v0, p0, Ltvj;->b:Ljava/lang/String;

    iput-object v0, v2, Ltyh;->b:Ljava/lang/String;

    .line 163
    invoke-static {v10}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoq;

    .line 164
    iget-object v1, p0, Ltvj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltoq;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    iget v0, v0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->isFriend:I

    if-ne v0, v4, :cond_4

    move v0, v4

    :goto_2
    iput-boolean v0, v2, Ltyh;->a:Z

    .line 168
    :cond_1
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Ltks;->a(Ltkw;Ltku;)V

    .line 169
    return-void

    .line 135
    :cond_2
    iput-wide v2, v6, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->seq:J

    .line 136
    iput v1, v6, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->timeZone:I

    .line 137
    invoke-virtual {v0, v6}, Ltoq;->a(Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;)Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-wide v0, v2

    .line 149
    goto :goto_1

    :cond_4
    move v0, v5

    .line 166
    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/tencent/map/geolocation/TencentLocation;I)V
    .locals 3
    .param p1    # Lcom/tencent/map/geolocation/TencentLocation;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 92
    invoke-super {p0, p1, p2}, Ltvi;->a(Lcom/tencent/map/geolocation/TencentLocation;I)V

    .line 93
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Ltvk;

    const-string v2, "Q.qqstory.net:DateCollectionListPageLoader"

    invoke-direct {v1, p0, v2}, Ltvk;-><init>(Ltvj;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    .line 104
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
    .line 41
    check-cast p1, Ltyh;

    check-cast p2, Luaf;

    invoke-virtual {p0, p1, p2, p3}, Ltvj;->a(Ltyh;Luaf;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltyh;Luaf;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 12
    .param p1    # Ltyh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Luaf;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 173
    iget-wide v0, p1, Ltyh;->b:J

    iget-wide v2, p0, Ltvj;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "Q.qqstory.net:DateCollectionListPageLoader"

    const-string v1, "%d request is old , now seq = %d , give up"

    iget-wide v2, p1, Ltyh;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p0, Ltvj;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    :goto_0
    return-void

    .line 178
    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoq;

    .line 179
    iget-object v1, p0, Ltvj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltoq;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;

    move-result-object v1

    .line 180
    if-nez v1, :cond_f

    .line 181
    new-instance v1, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;

    iget-object v2, p0, Ltvj;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    .line 183
    :goto_1
    iget-object v1, p1, Ltyh;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ltvj;->a(Ljava/lang/String;)Z

    move-result v3

    .line 185
    new-instance v6, Ltvn;

    iget-object v1, p0, Ltvj;->c:Ljava/lang/String;

    invoke-direct {v6, v1, p3}, Ltvn;-><init>(Ljava/lang/String;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 186
    iget-object v1, p1, Ltyh;->b:Ljava/lang/String;

    iput-object v1, v6, Ltvn;->b:Ljava/lang/String;

    .line 187
    iput-boolean v3, v6, Ltvn;->c:Z

    .line 188
    const/4 v1, 0x0

    iput-boolean v1, v6, Ltvn;->b:Z

    .line 191
    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p3, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    const/16 v2, 0x2b67

    if-eq v1, v2, :cond_2

    .line 192
    :cond_1
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    goto :goto_0

    .line 197
    :cond_2
    iget v1, v5, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->isFriend:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    iget v1, v5, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->isFriend:I

    iget v2, p2, Luaf;->c:I

    if-eq v1, v2, :cond_7

    const/4 v1, 0x1

    .line 198
    :goto_2
    iget v2, p2, Luaf;->c:I

    iput v2, v5, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->isFriend:I

    .line 199
    iget-boolean v2, p2, Luaf;->a:Z

    iput-boolean v2, v6, Ltvn;->a:Z

    .line 200
    iget-object v2, p2, Luaf;->a:Ljava/util/ArrayList;

    iput-object v2, v6, Ltvn;->a:Ljava/util/List;

    .line 201
    iget v2, p2, Luaf;->b:I

    iput v2, v6, Ltvn;->a:I

    .line 208
    iget-wide v8, p2, Luaf;->a:J

    iget-wide v10, p1, Ltyh;->b:J

    cmp-long v2, v8, v10

    if-nez v2, :cond_3

    if-eqz v1, :cond_8

    :cond_3
    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v6, Ltvn;->e:Z

    .line 209
    iget-boolean v2, v6, Ltvn;->e:Z

    if-eqz v2, :cond_d

    .line 210
    iget-object v2, p2, Luaf;->a:Ljava/util/ArrayList;

    .line 211
    if-eqz v2, :cond_4

    .line 212
    new-instance v4, Lvge;

    invoke-direct {v4}, Lvge;-><init>()V

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 213
    iget-object v4, p1, Ltyh;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v3}, Ltoq;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 216
    :cond_4
    if-eqz v1, :cond_9

    .line 217
    const-wide/16 v8, 0x0

    iput-wide v8, v5, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->seq:J

    .line 221
    :goto_4
    iget-object v1, p2, Luaf;->a:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->cookie:Ljava/lang/String;

    .line 222
    iget-boolean v1, p2, Luaf;->a:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :goto_5
    iput v1, v5, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->isEnd:I

    .line 223
    const-string v3, "Q.qqstory.net:DateCollectionListPageLoader"

    const-string v4, "save cache state , seq = %d ,cookie = %s , isEnd = %s"

    iget-object v1, p0, Ltvj;->a:Ltvm;

    iget-wide v8, v1, Ltvm;->a:J

    .line 224
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v1, p0, Ltvj;->a:Ltvm;

    iget-object v8, v1, Ltvm;->a:Ljava/lang/String;

    iget-boolean v1, p2, Luaf;->a:Z

    if-eqz v1, :cond_b

    const-string v1, "true"

    .line 223
    :goto_6
    invoke-static {v3, v4, v7, v8, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    const/16 v1, 0xb

    invoke-static {v1}, Ltpd;->a(I)Ltol;

    move-result-object v1

    check-cast v1, Lvia;

    .line 227
    if-eqz v2, :cond_d

    .line 228
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 230
    iget-object v3, v2, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->feedId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 233
    iget-object v3, v2, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->feedId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lvia;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v4

    .line 234
    if-eqz v4, :cond_5

    .line 237
    instance-of v3, v4, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    if-eqz v3, :cond_6

    move-object v3, v4

    .line 238
    check-cast v3, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    iget v2, v2, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->viewTimes:I

    int-to-long v10, v2

    iput-wide v10, v3, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mViewTotalTime:J

    .line 240
    :cond_6
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 197
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 208
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 219
    :cond_9
    iget-wide v8, p2, Luaf;->a:J

    iput-wide v8, v5, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->seq:J

    goto :goto_4

    .line 222
    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    .line 224
    :cond_b
    const-string v1, "false"

    goto :goto_6

    .line 242
    :cond_c
    invoke-virtual {v1, v7}, Lvia;->a(Ljava/util/List;)Ljava/util/List;

    .line 247
    :cond_d
    iget v1, p3, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    const/16 v2, 0x2b67

    if-ne v1, v2, :cond_e

    .line 249
    const-wide/16 v2, 0x0

    iput-wide v2, v5, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->seq:J

    .line 252
    :cond_e
    invoke-virtual {v0, v5}, Ltoq;->a(Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;)Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;

    move-result-object v0

    .line 253
    iget-object v1, p0, Ltvj;->a:Ltvm;

    invoke-virtual {v1, v0}, Ltvm;->a(Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;)V

    .line 254
    iget-object v0, p0, Ltvj;->a:Ltvm;

    iget-object v0, v0, Ltvm;->a:Ljava/lang/String;

    iput-object v0, p0, Ltvj;->a:Ljava/lang/String;

    .line 255
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    goto/16 :goto_0

    :cond_f
    move-object v5, v1

    goto/16 :goto_1
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 259
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
    .line 108
    invoke-super {p0}, Ltvi;->c()V

    .line 110
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Ltvl;

    const-string v2, "Q.qqstory.net:DateCollectionListPageLoader"

    invoke-direct {v1, p0, v2}, Ltvl;-><init>(Ltvj;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    .line 121
    return-void
.end method
