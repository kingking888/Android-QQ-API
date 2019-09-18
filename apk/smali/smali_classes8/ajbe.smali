.class public Lajbe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajbh;
.implements Lajbl;


# static fields
.field private static a:I


# instance fields
.field private a:J

.field private a:Lajay;

.field private a:Lajbn;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque",
            "<",
            "Lajbf;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lajbf;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lajbm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajay;Lajbn;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Lcom/tencent/mobileqq/apollo/script/SpriteTaskHandler$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/script/SpriteTaskHandler$1;-><init>(Lajbe;)V

    iput-object v0, p0, Lajbe;->a:Ljava/lang/Runnable;

    .line 35
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "cmshow_scripted_SpriteTaskHandler"

    const/4 v1, 0x2

    const-string v2, "SpriteTaskHandler constructor."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    :cond_0
    iput-object p1, p0, Lajbe;->a:Lajay;

    .line 39
    iput-object p2, p0, Lajbe;->a:Lajbn;

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lajbe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lajbe;->a:Ljava/util/concurrent/BlockingDeque;

    .line 42
    const/4 v0, 0x0

    sput v0, Lajbe;->a:I

    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lajbe;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    return-void
.end method

.method public static synthetic a(Lajbe;)Lajay;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lajbe;->a:Lajay;

    return-object v0
.end method

.method public static synthetic a(Lajbe;)Ljava/util/concurrent/BlockingDeque;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lajbe;->a:Ljava/util/concurrent/BlockingDeque;

    return-object v0
.end method


# virtual methods
.method public a()Lajbf;
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lajbe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajbe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 178
    :cond_0
    const/4 v0, 0x0

    .line 180
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lajbe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbf;

    goto :goto_0
.end method

.method public a(I)Lajbf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lajbe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajbe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 157
    :goto_0
    return-object v0

    .line 149
    :cond_1
    iget-object v0, p0, Lajbe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbf;

    .line 150
    iget v3, v0, Lajbf;->a:I

    if-ne v3, p1, :cond_2

    goto :goto_0

    .line 154
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 155
    const-string v0, "cmshow_scripted_SpriteTaskHandler"

    const/4 v2, 0x2

    const-string v3, "[findTask], task NOT found in queue"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v1

    .line 157
    goto :goto_0
.end method

.method public a(J)Lajbf;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, Lajbe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajbe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 172
    :goto_0
    return-object v0

    .line 164
    :cond_1
    iget-object v0, p0, Lajbe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbf;

    .line 165
    iget-wide v4, v0, Lajbf;->a:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    goto :goto_0

    .line 169
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 170
    const-string v0, "cmshow_scripted_SpriteTaskHandler"

    const/4 v2, 0x2

    const-string v3, "[findTaskByTaskId], task NOT found in queue"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v1

    .line 172
    goto :goto_0
.end method

.method public a(JI)Lajbf;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 200
    iget-object v0, p0, Lajbe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajbe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 211
    :cond_1
    :goto_0
    return-object v0

    .line 203
    :cond_2
    iget-object v0, p0, Lajbe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbf;

    .line 204
    if-eqz v0, :cond_3

    iget-wide v4, v0, Lajbf;->a:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_3

    if-ne p3, v6, :cond_3

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    const-string v1, "cmshow_scripted_SpriteTaskHandler"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[stopTask], msgId:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, ",taskId:"

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget v4, v0, Lajbf;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 211
    goto :goto_0
.end method

.method public a()V
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "cmshow_scripted_SpriteTaskHandler"

    const-string v1, "[clear]"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lajbe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lajbe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 246
    :cond_1
    iget-object v0, p0, Lajbe;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lajbe;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 249
    :cond_2
    iget v0, p0, Lajbe;->b:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lajbe;->a:Lajay;

    if-eqz v0, :cond_3

    .line 250
    iget-object v0, p0, Lajbe;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "play_times"

    iget-object v4, p0, Lajbe;->a:Lajay;

    iget v4, v4, Lajay;->a:I

    .line 251
    invoke-static {v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v4

    new-array v6, v6, [Ljava/lang/String;

    iget v7, p0, Lajbe;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v7, 0x1

    iget-object v8, p0, Lajbe;->a:Lajay;

    iget-object v8, v8, Lajay;->a:Ljava/lang/String;

    aput-object v8, v6, v7

    .line 250
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 253
    :cond_3
    iget-object v0, p0, Lajbe;->a:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->clear()V

    .line 254
    iput v5, p0, Lajbe;->b:I

    .line 255
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 126
    iget-object v0, p0, Lajbe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajbe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 127
    :cond_0
    const-string v0, "cmshow_scripted_SpriteTaskHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[removeTask], fail. NO task. taskId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_1
    :goto_0
    return-void

    .line 130
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    const-string v0, "cmshow_scripted_SpriteTaskHandler"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[removeTask], total task num:"

    aput-object v3, v1, v2

    iget-object v2, p0, Lajbe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, ",taskId:"

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 133
    :cond_3
    iget-object v0, p0, Lajbe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbf;

    .line 134
    iget v2, v0, Lajbf;->a:I

    if-ne v2, p1, :cond_4

    .line 135
    iget-object v1, p0, Lajbe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    const-string v0, "cmshow_scripted_SpriteTaskHandler"

    const-string v1, "[removeTask], task NOT found in queue"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const-string v0, "cmshow_scripted_SpriteTaskHandler"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[onCompleteAction], taskId:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, ",type:"

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 283
    :cond_0
    invoke-virtual {p0, p1}, Lajbe;->a(I)Lajbf;

    move-result-object v1

    .line 284
    if-nez v1, :cond_1

    .line 297
    :goto_0
    return-void

    .line 287
    :cond_1
    iget-object v0, p0, Lajbe;->a:Lajbn;

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Lajbe;->a:Lajbn;

    iget-wide v2, v1, Lajbf;->a:J

    invoke-interface {v0, v1, v2, v3, p2}, Lajbn;->a(Lajbf;JI)V

    .line 290
    :cond_2
    const/4 v0, 0x6

    iput v0, v1, Lajbf;->b:I

    .line 291
    iget-object v0, p0, Lajbe;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbm;

    .line 292
    if-eqz v0, :cond_3

    .line 293
    iget-wide v4, v1, Lajbf;->a:J

    invoke-interface {v0, v1, v4, v5, p2}, Lajbm;->a(Lajbf;JI)V

    goto :goto_1

    .line 296
    :cond_4
    invoke-virtual {p0, p1}, Lajbe;->a(I)V

    goto :goto_0
.end method

.method public a(Lajbf;)V
    .locals 12

    .prologue
    const-wide/16 v8, 0x1f4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 58
    if-eqz p1, :cond_0

    iget-object v0, p0, Lajbe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajbe;->a:Lajay;

    if-nez v0, :cond_2

    .line 59
    :cond_0
    const-string v0, "cmshow_scripted_SpriteTaskHandler"

    const-string v1, "[addTask], fail. null param"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lajbe;->a:Lajay;

    iget v0, v0, Lajay;->d:I

    if-ne v10, v0, :cond_5

    iget v0, p1, Lajbf;->g:I

    if-eq v0, v10, :cond_5

    .line 63
    iget-object v0, p0, Lajbe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lajbe;->a:Lajbn;

    instance-of v0, v0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lajbe;->a:Lajbn;

    check-cast v0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v10, v1}, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->a(ZZLjava/lang/String;)V

    .line 67
    :cond_3
    iget-object v0, p0, Lajbe;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "aio_double_show_clk"

    new-array v6, v11, [Ljava/lang/String;

    iget-object v5, p0, Lajbe;->a:Lajay;

    iget v5, v5, Lajay;->a:I

    .line 68
    invoke-static {v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    iget v5, p1, Lajbf;->g:I

    if-ne v5, v11, :cond_4

    const-string v5, "1"

    :goto_1
    aput-object v5, v6, v10

    move v5, v4

    .line 67
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_4
    const-string v5, "2"

    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {p0, p1}, Lajbe;->a(Lajbf;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    const-string v0, "cmshow_scripted_SpriteTaskHandler"

    const-string v1, "[addTask], same task. discard it."

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_6
    iget-wide v0, p1, Lajbf;->a:J

    iget v2, p1, Lajbf;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lajbe;->a(JI)Lajbf;

    move-result-object v1

    .line 79
    if-nez v1, :cond_b

    .line 80
    iget-object v0, p0, Lajbe;->a:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->offerLast(Ljava/lang/Object;)Z

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 82
    iget-wide v6, p0, Lajbe;->a:J

    sub-long v6, v2, v6

    cmp-long v0, v6, v8

    if-gtz v0, :cond_7

    invoke-virtual {p0}, Lajbe;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 83
    :cond_7
    iget-object v0, p0, Lajbe;->a:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbf;

    .line 84
    iget-object v5, p0, Lajbe;->a:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v5}, Ljava/util/concurrent/BlockingDeque;->clear()V

    .line 85
    iput-wide v2, p0, Lajbe;->a:J

    .line 86
    if-nez v0, :cond_9

    .line 87
    const-string v0, "cmshow_scripted_SpriteTaskHandler"

    const-string v1, "[addTask] poll task from deque failed"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 91
    :cond_8
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lajbe;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lajbe;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 95
    :cond_9
    iput v10, v0, Lajbf;->b:I

    .line 96
    sget v2, Lajbe;->a:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lajbe;->a:I

    iput v2, v0, Lajbf;->a:I

    .line 97
    iget-object v2, p0, Lajbe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 99
    const-string v2, "cmshow_scripted_SpriteTaskHandler"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "[addTask], size:"

    aput-object v5, v3, v4

    iget-object v4, p0, Lajbe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const-string v4, ",taskId:"

    aput-object v4, v3, v11

    const/4 v4, 0x3

    iget v0, v0, Lajbf;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 106
    :cond_a
    :goto_2
    invoke-virtual {p0, v1}, Lajbe;->b(Lajbf;)Z

    goto/16 :goto_0

    .line 102
    :cond_b
    const/4 v0, 0x5

    iput v0, v1, Lajbf;->b:I

    .line 103
    iget-object v0, p0, Lajbe;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v5

    const-string v6, "cmshow"

    const-string v7, "Apollo"

    const-string v8, "msg_paly_stop"

    iget-object v0, p0, Lajbe;->a:Lajay;

    iget v0, v0, Lajay;->a:I

    .line 104
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v9

    new-array v11, v11, [Ljava/lang/String;

    iget v0, p1, Lajbf;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v4

    iget-boolean v0, p1, Lajbf;->a:Z

    if-eqz v0, :cond_c

    const-string v0, "0"

    :goto_3
    aput-object v0, v11, v10

    move v10, v4

    .line 103
    invoke-static/range {v5 .. v11}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_2

    .line 104
    :cond_c
    const-string v0, "1"

    goto :goto_3
.end method

.method public a(Lajbm;)V
    .locals 3

    .prologue
    .line 47
    if-eqz p1, :cond_0

    iget-object v0, p0, Lajbe;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lajbe;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    const-string v0, "cmshow_scripted_SpriteTaskHandler"

    const/4 v1, 0x1

    const-string v2, "[addActionCallback], repeat callback."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lajbe;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 226
    iget-object v0, p0, Lajbe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajbe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 234
    :goto_0
    return v0

    .line 229
    :cond_1
    iget-object v0, p0, Lajbe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbf;

    .line 230
    if-eqz v0, :cond_2

    iget v0, v0, Lajbf;->b:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 231
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 234
    goto :goto_0
.end method

.method public a(J)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 215
    iget-object v1, p0, Lajbe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lajbe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 218
    :cond_1
    invoke-virtual {p0, p1, p2}, Lajbe;->a(J)Lajbf;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_0

    .line 222
    iget v1, v1, Lajbf;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lajbf;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 184
    if-nez p1, :cond_0

    move v0, v1

    .line 196
    :goto_0
    return v0

    .line 187
    :cond_0
    iget-object v0, p0, Lajbe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajbe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lajbe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbf;

    .line 191
    if-eqz v0, :cond_3

    iget-wide v4, v0, Lajbf;->a:J

    iget-wide v6, p1, Lajbf;->a:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    iget v3, v0, Lajbf;->g:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    iget v0, v0, Lajbf;->g:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    .line 193
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 196
    goto :goto_0
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const-string v0, "cmshow_scripted_SpriteTaskHandler"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[onStartAction], taskId:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 262
    :cond_0
    invoke-virtual {p0, p1}, Lajbe;->a(I)Lajbf;

    move-result-object v1

    .line 263
    if-nez v1, :cond_1

    .line 276
    :goto_0
    return-void

    .line 266
    :cond_1
    const/4 v0, 0x3

    iput v0, v1, Lajbf;->b:I

    .line 267
    iget-object v0, p0, Lajbe;->a:Lajbn;

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lajbe;->a:Lajbn;

    iget-wide v2, v1, Lajbf;->a:J

    invoke-interface {v0, v1, v2, v3}, Lajbn;->a(Lajbf;J)V

    .line 270
    :cond_2
    iget-object v0, p0, Lajbe;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbm;

    .line 271
    if-eqz v0, :cond_3

    .line 272
    iget-wide v4, v1, Lajbf;->a:J

    invoke-interface {v0, v1, v4, v5}, Lajbm;->a(Lajbf;J)V

    goto :goto_1

    .line 275
    :cond_4
    iget v0, p0, Lajbe;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lajbe;->b:I

    goto :goto_0
.end method

.method public b(Lajbf;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 300
    iget-object v2, p0, Lajbe;->a:Lajay;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lajbe;->a:Lajay;

    invoke-virtual {v2}, Lajay;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 301
    :cond_0
    const-string v2, "cmshow_scripted_SpriteTaskHandler"

    const-string v3, "surfaceview is NOT ready."

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 316
    :cond_1
    :goto_0
    return v0

    .line 304
    :cond_2
    if-nez p1, :cond_3

    .line 305
    invoke-virtual {p0}, Lajbe;->a()Lajbf;

    move-result-object p1

    .line 307
    :cond_3
    if-eqz p1, :cond_4

    iget v2, p1, Lajbf;->b:I

    if-ne v2, v5, :cond_5

    :cond_4
    move v0, v1

    .line 308
    goto :goto_0

    .line 310
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 311
    const-string v2, "cmshow_scripted_SpriteTaskHandler"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "[execSpriteTask], taskId:"

    aput-object v4, v3, v1

    iget v1, p1, Lajbf;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v1, ",actionId:"

    aput-object v1, v3, v5

    const/4 v1, 0x3

    iget v4, p1, Lajbf;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 313
    :cond_6
    iget-object v1, p1, Lajbf;->a:Lajbi;

    if-eqz v1, :cond_1

    .line 314
    iget-object v1, p1, Lajbf;->a:Lajbi;

    invoke-interface {v1, p1}, Lajbi;->b(Lajbf;)V

    goto :goto_0
.end method
