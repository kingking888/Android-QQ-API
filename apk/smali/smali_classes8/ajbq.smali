.class public Lajbq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajbh;
.implements Lajbl;


# static fields
.field private static a:I


# instance fields
.field private a:Lajay;

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
.method public constructor <init>(Lajay;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "cmshow_scripted_SpriteDrawerInfoTaskHandler"

    const/4 v1, 0x2

    const-string v2, "SpriteTaskHandler constructor."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    :cond_0
    iput-object p1, p0, Lajbq;->a:Lajay;

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lajbq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    const/4 v0, 0x0

    sput v0, Lajbq;->a:I

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lajbq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    return-void
.end method


# virtual methods
.method public a()Lajbf;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lajbq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajbq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 119
    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lajbq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    .line 87
    iget-object v0, p0, Lajbq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajbq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 98
    :goto_0
    return-object v0

    .line 90
    :cond_1
    iget-object v0, p0, Lajbq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbf;

    .line 91
    iget v3, v0, Lajbf;->a:I

    if-ne v3, p1, :cond_2

    goto :goto_0

    .line 95
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    const-string v0, "cmshow_scripted_SpriteDrawerInfoTaskHandler"

    const/4 v2, 0x2

    const-string v3, "[findTask], task NOT found in queue"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v1

    .line 98
    goto :goto_0
.end method

.method public a()V
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const-string v0, "cmshow_scripted_SpriteDrawerInfoTaskHandler"

    const-string v1, "[clear]"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lajbq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lajbq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 156
    :cond_1
    iget-object v0, p0, Lajbq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lajbq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 159
    :cond_2
    iget v0, p0, Lajbq;->b:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lajbq;->a:Lajay;

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lajbq;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "play_times"

    iget-object v4, p0, Lajbq;->a:Lajay;

    iget v4, v4, Lajay;->a:I

    .line 161
    invoke-static {v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v4

    new-array v6, v6, [Ljava/lang/String;

    iget v7, p0, Lajbq;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v7, 0x1

    iget-object v8, p0, Lajbq;->a:Lajay;

    iget-object v8, v8, Lajay;->a:Ljava/lang/String;

    aput-object v8, v6, v7

    .line 160
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 163
    :cond_3
    iput v5, p0, Lajbq;->b:I

    .line 164
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 67
    iget-object v0, p0, Lajbq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajbq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 68
    :cond_0
    const-string v0, "cmshow_scripted_SpriteDrawerInfoTaskHandler"

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

    .line 83
    :cond_1
    :goto_0
    return-void

    .line 71
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    const-string v0, "cmshow_scripted_SpriteDrawerInfoTaskHandler"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[removeTask], total task num:"

    aput-object v3, v1, v2

    iget-object v2, p0, Lajbq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    .line 74
    :cond_3
    iget-object v0, p0, Lajbq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbf;

    .line 75
    iget v2, v0, Lajbf;->a:I

    if-ne v2, p1, :cond_4

    .line 76
    iget-object v1, p0, Lajbq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    const-string v0, "cmshow_scripted_SpriteDrawerInfoTaskHandler"

    const-string v1, "[removeTask], task NOT found in queue"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "cmshow_scripted_SpriteDrawerInfoTaskHandler"

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

    .line 189
    :cond_0
    invoke-virtual {p0, p1}, Lajbq;->a(I)Lajbf;

    move-result-object v1

    .line 190
    if-nez v1, :cond_1

    .line 200
    :goto_0
    return-void

    .line 193
    :cond_1
    const/4 v0, 0x6

    iput v0, v1, Lajbf;->b:I

    .line 194
    iget-object v0, p0, Lajbq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbm;

    .line 195
    if-eqz v0, :cond_2

    .line 196
    iget-wide v4, v1, Lajbf;->a:J

    invoke-interface {v0, v1, v4, v5, p2}, Lajbm;->a(Lajbf;JI)V

    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {p0, p1}, Lajbq;->a(I)V

    goto :goto_0
.end method

.method public a(Lajbf;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 52
    if-eqz p1, :cond_0

    iget-object v0, p0, Lajbq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajbq;->a:Lajay;

    if-nez v0, :cond_1

    .line 53
    :cond_0
    const-string v0, "cmshow_scripted_SpriteDrawerInfoTaskHandler"

    const-string v1, "[addTask], fail. null param"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :goto_0
    return-void

    .line 56
    :cond_1
    iput v3, p1, Lajbf;->b:I

    .line 57
    sget v0, Lajbq;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lajbq;->a:I

    iput v0, p1, Lajbf;->a:I

    .line 58
    iget-object v0, p0, Lajbq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 59
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    const-string v0, "cmshow_scripted_SpriteDrawerInfoTaskHandler"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[addTask], size:"

    aput-object v2, v1, v4

    iget-object v2, p0, Lajbq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, ",taskId:"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    iget v3, p1, Lajbf;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 62
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lajbq;->a(Lajbf;)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lajbq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajbq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 144
    :goto_0
    return v0

    .line 139
    :cond_1
    iget-object v0, p0, Lajbq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbf;

    .line 140
    if-eqz v0, :cond_2

    iget v0, v0, Lajbf;->b:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 141
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 144
    goto :goto_0
.end method

.method public a(Lajbf;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 203
    iget-object v2, p0, Lajbq;->a:Lajay;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lajbq;->a:Lajay;

    invoke-virtual {v2}, Lajay;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 204
    :cond_0
    const-string v2, "cmshow_scripted_SpriteDrawerInfoTaskHandler"

    const-string v3, "surfaceview is NOT ready."

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 219
    :cond_1
    :goto_0
    return v0

    .line 207
    :cond_2
    if-nez p1, :cond_3

    .line 208
    invoke-virtual {p0}, Lajbq;->a()Lajbf;

    move-result-object p1

    .line 210
    :cond_3
    if-eqz p1, :cond_4

    iget v2, p1, Lajbf;->b:I

    if-ne v2, v5, :cond_5

    :cond_4
    move v0, v1

    .line 211
    goto :goto_0

    .line 213
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 214
    const-string v2, "cmshow_scripted_SpriteDrawerInfoTaskHandler"

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

    .line 216
    :cond_6
    iget-object v1, p1, Lajbf;->a:Lajbi;

    if-eqz v1, :cond_1

    .line 217
    iget-object v1, p1, Lajbf;->a:Lajbi;

    invoke-interface {v1, p1}, Lajbi;->b(Lajbf;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "cmshow_scripted_SpriteDrawerInfoTaskHandler"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[onStartAction], taskId:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 171
    :cond_0
    invoke-virtual {p0, p1}, Lajbq;->a(I)Lajbf;

    move-result-object v1

    .line 172
    if-nez v1, :cond_1

    .line 182
    :goto_0
    return-void

    .line 175
    :cond_1
    const/4 v0, 0x3

    iput v0, v1, Lajbf;->b:I

    .line 176
    iget-object v0, p0, Lajbq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbm;

    .line 177
    if-eqz v0, :cond_2

    .line 178
    iget-wide v4, v1, Lajbf;->a:J

    invoke-interface {v0, v1, v4, v5}, Lajbm;->a(Lajbf;J)V

    goto :goto_1

    .line 181
    :cond_3
    iget v0, p0, Lajbq;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lajbq;->b:I

    goto :goto_0
.end method
