.class public Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauve;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lauve",
        "<",
        "Lbdvu;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Z


# instance fields
.field private a:I

.field private a:J

.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private final a:Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$QueryRunnable;

.field private final a:Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$SearchRunnable;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/Thread;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbdvu;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    .line 124
    new-instance v0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$QueryRunnable;

    invoke-direct {v0, p0, v1}, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$QueryRunnable;-><init>(Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;Lbdvq;)V

    iput-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$QueryRunnable;

    .line 298
    new-instance v0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$SearchRunnable;

    invoke-direct {v0, p0, v1}, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$SearchRunnable;-><init>(Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;Lbdvq;)V

    iput-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$SearchRunnable;

    .line 84
    iput-object p1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 85
    return-void
.end method

.method static synthetic a(Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic a(Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;)Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$QueryRunnable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$QueryRunnable;

    return-object v0
.end method

.method static synthetic a(Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->b:Ljava/lang/Thread;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lauvs;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauvs;",
            ")",
            "Ljava/util/List",
            "<",
            "Lbdvu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, p1, Lauvs;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lauvs;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 131
    :cond_0
    const/4 v2, 0x0

    .line 275
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v2

    .line 133
    :cond_2
    :try_start_1
    sget-boolean v2, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Z

    if-nez v2, :cond_3

    .line 134
    const/4 v2, 0x0

    invoke-static {v2}, Lbdux;->a(Z)Z

    move-result v2

    sput-boolean v2, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Z

    .line 137
    :cond_3
    iget-object v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$SearchRunnable;

    iput-object p1, v2, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$SearchRunnable;->a:Lauvs;

    .line 139
    const/4 v6, 0x1

    .line 140
    const-wide v4, 0x7fffffffffffffffL

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    iget-object v7, p1, Lauvs;->a:Landroid/os/Bundle;

    if-eqz v7, :cond_1a

    .line 144
    iget-object v2, p1, Lauvs;->a:Landroid/os/Bundle;

    const-string v3, "iNumber"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 145
    iget-object v2, p1, Lauvs;->a:Landroid/os/Bundle;

    const-string v3, "lModifyTime"

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 146
    iget-object v2, p1, Lauvs;->a:Landroid/os/Bundle;

    const-string v3, "bMore"

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 147
    iget-object v2, p1, Lauvs;->a:Landroid/os/Bundle;

    const-string v7, "bSearchNet"

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move v8, v3

    move v7, v6

    move v6, v2

    move-wide v2, v4

    .line 151
    :goto_1
    iget-object v4, p1, Lauvs;->a:Ljava/lang/String;

    iget-object v5, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v6, :cond_5

    iget v4, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 152
    :cond_4
    iget-object v4, p1, Lauvs;->a:Ljava/lang/String;

    iput-object v4, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/lang/String;

    .line 153
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:J

    .line 154
    iget-object v4, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 155
    const/4 v4, 0x0

    iput v4, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:I

    .line 158
    :cond_5
    iget v4, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    if-nez v6, :cond_8

    iget v4, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    .line 159
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    if-nez v8, :cond_1

    .line 161
    iget-object v3, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_7

    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 130
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 164
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 170
    :cond_8
    if-eqz v8, :cond_19

    :try_start_2
    iget-object v4, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_19

    .line 171
    iget-wide v4, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v4, v2

    .line 175
    :goto_2
    const/4 v2, 0x0

    iput v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:I

    .line 176
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/lang/Thread;

    .line 177
    iget-object v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$QueryRunnable;

    iget-object v3, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/lang/String;

    iput-object v3, v2, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$QueryRunnable;->a:Ljava/lang/String;

    .line 178
    iget-object v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$QueryRunnable;

    iput v7, v2, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$QueryRunnable;->a:I

    .line 179
    iget-object v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$QueryRunnable;

    iput-wide v4, v2, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$QueryRunnable;->a:J

    .line 180
    iget-object v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$QueryRunnable;

    iput-boolean v6, v2, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$QueryRunnable;->a:Z

    .line 181
    iget-object v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$QueryRunnable;

    const/4 v3, 0x0

    iput-object v3, v2, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$QueryRunnable;->a:Landroid/database/Cursor;

    .line 182
    const/4 v2, 0x0

    .line 183
    iget-object v3, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$QueryRunnable;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    :try_start_3
    new-instance v7, Ljava/lang/Thread;

    iget-object v9, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$QueryRunnable;

    invoke-direct {v7, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v7, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->b:Ljava/lang/Thread;

    .line 185
    iget-object v7, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->b:Ljava/lang/Thread;

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    :try_start_4
    iget-object v7, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$QueryRunnable;

    invoke-virtual {v7}, Ljava/lang/Object;->wait()V

    .line 188
    iget-object v7, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$QueryRunnable;

    iget-object v2, v7, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$QueryRunnable;->a:Landroid/database/Cursor;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v7, v2

    .line 194
    :goto_3
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 195
    if-eqz v7, :cond_17

    .line 196
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 198
    iget-object v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_d

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_d

    const/4 v2, 0x1

    move v3, v2

    .line 199
    :goto_4
    iget-object v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 200
    iget-object v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    iget-object v9, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v2, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 205
    :cond_9
    new-instance v9, Lbdvu;

    invoke-direct {v9}, Lbdvu;-><init>()V

    .line 206
    iget-object v2, p1, Lauvs;->a:Ljava/lang/String;

    iput-object v2, v9, Lbdvu;->a:Ljava/lang/String;

    .line 207
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Lbdvu;->a:J

    .line 208
    const/4 v2, 0x4

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Lbdvu;->b:J

    .line 209
    const/4 v2, 0x5

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Lbdvu;->c:J

    .line 210
    const/4 v2, 0x1

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lbdvu;->b:Ljava/lang/String;

    .line 211
    const/4 v2, 0x2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lbdvu;->c:Ljava/lang/String;

    .line 212
    const/4 v2, 0x3

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lbdvu;->d:Ljava/lang/String;

    .line 213
    const/4 v2, 0x6

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v9, Lbdvu;->e:I

    .line 214
    const/16 v2, 0x8

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v9, Lbdvu;->d:I

    .line 215
    const/4 v2, 0x7

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    iput-object v2, v9, Lbdvu;->a:[B

    .line 216
    const/16 v2, 0x9

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v9, Lbdvu;->f:I

    .line 217
    const/16 v2, 0xa

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_e

    const/4 v2, 0x1

    :goto_5
    iput-boolean v2, v9, Lbdvu;->a:Z

    .line 218
    const/16 v2, 0xb

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v9, Lbdvu;->b:I

    .line 219
    const/16 v2, 0xc

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v9, Lbdvu;->c:I

    .line 220
    const/16 v2, 0xd

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v9, Lbdvu;->a:I

    .line 221
    const/16 v2, 0xe

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v9, Lbdvu;->g:I

    .line 222
    iget-object v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v9, Lbdvu;->h:I

    .line 223
    iget-object v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_9

    .line 226
    iget-wide v10, v9, Lbdvu;->a:J

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-gez v2, :cond_a

    .line 227
    iget-wide v10, v9, Lbdvu;->a:J

    const-wide/16 v12, -0x2

    cmp-long v2, v10, v12

    if-nez v2, :cond_10

    .line 228
    iget-wide v4, v9, Lbdvu;->b:J

    iput-wide v4, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:J

    .line 229
    if-eqz v6, :cond_f

    const/4 v2, 0x2

    :goto_6
    iput v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:I

    .line 238
    :cond_a
    :goto_7
    if-eqz v3, :cond_15

    .line 242
    const/4 v2, 0x4

    iget-object v3, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 243
    const/4 v2, 0x0

    move v4, v2

    :goto_8
    add-int/lit8 v2, v9, -0x1

    if-ge v4, v2, :cond_15

    .line 244
    sub-int v2, v9, v4

    add-int/lit8 v6, v2, -0x1

    move v5, v6

    .line 245
    :goto_9
    if-lez v5, :cond_13

    .line 246
    sub-int v10, v6, v5

    .line 247
    iget-object v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lbdvu;

    move-object v3, v0

    .line 248
    iget v11, v3, Lbdvu;->g:I

    iget-object v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    add-int/lit8 v12, v10, 0x1

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdvu;

    iget v2, v2, Lbdvu;->g:I

    if-le v11, v2, :cond_b

    .line 249
    iget-object v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    iget-object v11, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    add-int/lit8 v12, v10, 0x1

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v2, v10, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 245
    :cond_b
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    goto :goto_9

    .line 189
    :catch_0
    move-exception v7

    .line 190
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 191
    const-string v7, "qqfav"

    const/4 v9, 0x2

    const-string v10, "InterruptedException, search cancel."

    invoke-static {v7, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    move-object v7, v2

    goto/16 :goto_3

    .line 194
    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v2

    .line 198
    :cond_d
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_4

    .line 217
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 229
    :cond_f
    const/4 v2, 0x1

    goto :goto_6

    .line 230
    :cond_10
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v6, 0x1

    if-gt v2, v6, :cond_11

    iget-wide v10, v9, Lbdvu;->b:J

    cmp-long v2, v4, v10

    if-lez v2, :cond_12

    .line 231
    :cond_11
    iget-wide v4, v9, Lbdvu;->b:J

    iput-wide v4, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:J

    goto :goto_7

    .line 233
    :cond_12
    const/4 v2, -0x1

    iput v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:I

    goto/16 :goto_7

    .line 243
    :cond_13
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_8

    .line 256
    :cond_14
    const/4 v2, -0x1

    iput v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:I

    .line 258
    :cond_15
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 263
    :goto_a
    iget v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_16

    iget-object v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_16

    .line 264
    iget-object v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    iget-object v3, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdvu;

    const-wide/16 v4, -0x3

    iput-wide v4, v2, Lbdvu;->a:J

    .line 267
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 268
    if-nez v8, :cond_1

    .line 269
    iget-object v3, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_18

    .line 270
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    .line 260
    :cond_17
    const/4 v2, -0x1

    iput v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    .line 272
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_19
    move-wide v4, v2

    goto/16 :goto_2

    :cond_1a
    move v8, v3

    move v7, v6

    move v6, v2

    move-wide v2, v4

    goto/16 :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 91
    sget-boolean v0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Z

    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x0

    invoke-static {v0}, Lbdux;->a(Z)Z

    move-result v0

    sput-boolean v0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Z

    .line 94
    :cond_0
    return-void
.end method

.method public a(Lauvs;Lauvf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauvs;",
            "Lauvf",
            "<",
            "Lbdvu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 320
    if-eqz p1, :cond_0

    iget-object v0, p1, Lauvs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lauvs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-object v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$SearchRunnable;

    monitor-enter v1

    .line 325
    :try_start_0
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$SearchRunnable;

    iput-object p1, v0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$SearchRunnable;->a:Lauvs;

    .line 326
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$SearchRunnable;

    iput-object p2, v0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$SearchRunnable;->a:Lauvf;

    .line 327
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$SearchRunnable;

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    .line 328
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$SearchRunnable;

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 329
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 280
    iget-object v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$SearchRunnable;

    monitor-enter v1

    .line 281
    :try_start_0
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$SearchRunnable;

    const/4 v2, 0x0

    iput-object v2, v0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$SearchRunnable;->a:Lauvs;

    .line 282
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$SearchRunnable;

    const/4 v2, 0x0

    iput-object v2, v0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$SearchRunnable;->a:Lauvf;

    .line 283
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Lcooperation/qqfav/globalsearch/FavoriteSearchEngine$SearchRunnable;

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    .line 284
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 288
    :cond_0
    return-void

    .line 284
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 334
    return-void
.end method
