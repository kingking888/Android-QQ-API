.class public Lajbd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private a:Lajao;

.field private a:Lajau;

.field private a:Lajav;

.field private a:Lajay;

.field private a:Lajaz;

.field private a:Lajbc;

.field private a:Lajbe;

.field private a:Lajfh;

.field private a:Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lajbp;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajbd;->a:Ljava/util/List;

    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "cmshow_scripted_SpriteScriptManager"

    const/4 v1, 0x2

    const-string v2, "SpriteScriptManager constructor."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :cond_0
    new-instance v0, Lajay;

    invoke-direct {v0, p1}, Lajay;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lajbd;->a:Lajay;

    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajbd;->a:Ljava/lang/ref/WeakReference;

    .line 54
    new-instance v0, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;

    iget-object v1, p0, Lajbd;->a:Lajay;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;-><init>(Lajay;)V

    iput-object v0, p0, Lajbd;->a:Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;

    .line 55
    new-instance v0, Lajbe;

    iget-object v1, p0, Lajbd;->a:Lajay;

    iget-object v2, p0, Lajbd;->a:Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;

    invoke-direct {v0, v1, v2}, Lajbe;-><init>(Lajay;Lajbn;)V

    iput-object v0, p0, Lajbd;->a:Lajbe;

    .line 56
    new-instance v0, Lajbc;

    iget-object v1, p0, Lajbd;->a:Lajay;

    iget-object v2, p0, Lajbd;->a:Lajbe;

    invoke-direct {v0, v1, v2}, Lajbc;-><init>(Lajay;Lajbh;)V

    iput-object v0, p0, Lajbd;->a:Lajbc;

    .line 57
    new-instance v0, Lajaz;

    iget-object v1, p0, Lajbd;->a:Lajay;

    invoke-direct {v0, v1}, Lajaz;-><init>(Lajay;)V

    iput-object v0, p0, Lajbd;->a:Lajaz;

    .line 58
    new-instance v0, Lajav;

    iget-object v1, p0, Lajbd;->a:Lajay;

    iget-object v2, p0, Lajbd;->a:Lajbe;

    iget-object v3, p0, Lajbd;->a:Lajaz;

    invoke-direct {v0, v1, v2, v3}, Lajav;-><init>(Lajay;Lajbl;Lajaz;)V

    iput-object v0, p0, Lajbd;->a:Lajav;

    .line 59
    iget-object v0, p0, Lajbd;->a:Lajay;

    iget-object v1, p0, Lajbd;->a:Lajaz;

    invoke-virtual {v0, v1}, Lajay;->a(Lajaz;)V

    .line 60
    return-void
.end method


# virtual methods
.method public a()Lajao;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lajbd;->a:Lajao;

    return-object v0
.end method

.method public a()Lajau;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lajbd;->a:Lajau;

    return-object v0
.end method

.method public a()Lajav;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lajbd;->a:Lajav;

    return-object v0
.end method

.method public a()Lajay;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lajbd;->a:Lajay;

    return-object v0
.end method

.method public a()Lajaz;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lajbd;->a:Lajaz;

    return-object v0
.end method

.method public a()Lajbc;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lajbd;->a:Lajbc;

    return-object v0
.end method

.method public a()Lajbe;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lajbd;->a:Lajbe;

    return-object v0
.end method

.method public a()Lajfh;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lajbd;->a:Lajfh;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lajbd;->a:Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lajbd;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lajbd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lajbd;->a:Lajav;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lajbd;->a:Lajav;

    invoke-virtual {v0}, Lajav;->a()V

    .line 168
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0}, Lajbd;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lajbg;->b(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-virtual {p0}, Lajbd;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajap;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lajap;->c(I)V

    .line 178
    :cond_2
    iget-object v0, p0, Lajbd;->a:Lajau;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lajbd;->a:Lajau;

    invoke-virtual {v0}, Lajau;->c()V

    goto :goto_0
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 204
    invoke-virtual {p0}, Lajbd;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajap;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0, p1, p2}, Lajap;->a(ILjava/util/ArrayList;)V

    .line 208
    :cond_0
    iget-object v0, p0, Lajbd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 209
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbp;

    .line 210
    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {v0, p1, p2}, Lajbp;->a(ILjava/util/ArrayList;)V

    goto :goto_0

    .line 214
    :cond_2
    return-void
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 224
    iget-boolean v0, p0, Lajbd;->a:Z

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lajbd;->a:Lajay;

    iget v0, v0, Lajay;->e:I

    invoke-static {v0}, Lajbg;->b(I)I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lajgj;->a(IIIJ[Ljava/lang/Object;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lajbd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 228
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbp;

    .line 229
    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {v0, p1, p2}, Lajbp;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 233
    :cond_2
    return-void
.end method

.method public a(Lairc;)V
    .locals 1

    .prologue
    .line 63
    if-nez p1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lajbd;->a:Lajay;

    invoke-virtual {v0, p1}, Lajay;->a(Lairc;)V

    .line 67
    iget-object v0, p0, Lajbd;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->getChannel(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->addRenderRunner(Laisa;)V

    goto :goto_0
.end method

.method public a(Lajbp;)V
    .locals 2

    .prologue
    .line 217
    if-eqz p1, :cond_0

    .line 218
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 219
    iget-object v1, p0, Lajbd;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lajbd;->a:Lajay;

    invoke-virtual {v0, p1}, Lajay;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 82
    invoke-virtual {p0}, Lajbd;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    const/16 v1, 0xe8

    .line 85
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laipo;

    .line 86
    invoke-virtual {p0}, Lajbd;->a()Lajbe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lajbe;->a(Lajbm;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lajbd;->a:Lajfh;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Lajfh;

    iget-object v1, p0, Lajbd;->a:Lajay;

    invoke-direct {v0, v1}, Lajfh;-><init>(Lajay;)V

    iput-object v0, p0, Lajbd;->a:Lajfh;

    .line 91
    :cond_1
    iget-object v0, p0, Lajbd;->a:Lajao;

    if-nez v0, :cond_2

    .line 92
    new-instance v0, Lajao;

    iget-object v1, p0, Lajbd;->a:Lajay;

    invoke-direct {v0, v1}, Lajao;-><init>(Lajay;)V

    iput-object v0, p0, Lajbd;->a:Lajao;

    .line 94
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 3

    .prologue
    .line 155
    if-eqz p1, :cond_0

    .line 156
    iget-object v0, p0, Lajbd;->a:Lajay;

    iget v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lajay;->a(II)V

    .line 157
    iget-object v0, p0, Lajbd;->a:Lajay;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v1, v0, Lajay;->a:Ljava/lang/String;

    .line 159
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/apollo/ApolloTextureView;)V
    .locals 2

    .prologue
    .line 74
    if-nez p1, :cond_0

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    new-instance v0, Lajau;

    iget-object v1, p0, Lajbd;->a:Lajay;

    invoke-direct {v0, v1, p1}, Lajau;-><init>(Lajay;Lcom/tencent/mobileqq/apollo/ApolloTextureView;)V

    iput-object v0, p0, Lajbd;->a:Lajau;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/16 v6, 0x12c

    const/16 v5, 0xc8

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 109
    const-string v0, "cmshow_scripted_SpriteScriptManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onSurfaceReady], aioType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",friendUin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",threadId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    iget-object v0, p0, Lajbd;->a:Lajay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajbd;->a:Lajav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajbd;->a:Lajbc;

    if-nez v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lajbd;->a:Lajay;

    invoke-virtual {v0, v7}, Lajay;->c(Z)V

    .line 117
    iget-object v0, p0, Lajbd;->a:Lajay;

    iget v0, v0, Lajay;->e:I

    invoke-static {v0}, Lajbg;->b(I)I

    move-result v0

    .line 118
    iget-object v1, p0, Lajbd;->a:Lajay;

    invoke-virtual {v1, v0}, Lajay;->b(I)V

    .line 121
    iget-object v1, p0, Lajbd;->a:Lajay;

    iget-boolean v1, v1, Lajay;->a:Z

    if-nez v1, :cond_2

    .line 122
    const-string v0, "cmshow_scripted_SpriteScriptManager"

    const-string v1, "can NOT init cmshow."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_2
    iget-object v1, p0, Lajbd;->a:Lajay;

    invoke-virtual {v1, p2, v8}, Lajay;->a(II)V

    .line 126
    iget-object v1, p0, Lajbd;->a:Lajay;

    iput-object p1, v1, Lajay;->a:Ljava/lang/String;

    .line 127
    iget-object v1, p0, Lajbd;->a:Lajay;

    invoke-virtual {v1}, Lajay;->b()V

    .line 128
    iget-object v1, p0, Lajbd;->a:Lajay;

    invoke-virtual {v1}, Lajay;->a()V

    .line 129
    invoke-virtual {p0}, Lajbd;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1, p2, p1}, Lajbg;->b(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 130
    const-string v0, "cmshow_scripted_SpriteScriptManager"

    const-string v1, "can NOT use cmshow."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_3
    invoke-static {v0, v5}, Lajgj;->a(II)V

    .line 135
    iget-object v1, p0, Lajbd;->a:Lajav;

    iget-object v2, p0, Lajbd;->a:Lajfh;

    invoke-virtual {v1, v2}, Lajav;->a(Lajbk;)V

    .line 136
    iget-object v1, p0, Lajbd;->a:Lajbc;

    invoke-virtual {v1}, Lajbc;->a()V

    .line 137
    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "loadBasicScript done"

    aput-object v2, v1, v8

    invoke-static {v0, v5, v8, v1}, Lajgj;->a(III[Ljava/lang/Object;)V

    .line 138
    iget-object v1, p0, Lajbd;->a:Lajay;

    invoke-virtual {v1, v7}, Lajay;->b(Z)V

    .line 139
    iget-object v1, p0, Lajbd;->a:Lajbe;

    invoke-virtual {v1, v4}, Lajbe;->b(Lajbf;)Z

    move-result v1

    .line 140
    if-nez v1, :cond_4

    .line 141
    invoke-static {v0, v6}, Lajgj;->a(II)V

    .line 142
    iget-object v1, p0, Lajbd;->a:Lajav;

    iget-object v2, p0, Lajbd;->a:Lajay;

    invoke-virtual {v1, v2}, Lajav;->a(Lajay;)V

    .line 143
    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "initSprite done"

    aput-object v2, v1, v8

    invoke-static {v0, v6, v8, v1}, Lajgj;->a(III[Ljava/lang/Object;)V

    .line 144
    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "terminal all done"

    aput-object v2, v1, v8

    invoke-static {v0, v7, v8, v1}, Lajgj;->a(III[Ljava/lang/Object;)V

    .line 145
    new-array v1, v7, [I

    iget-object v2, p0, Lajbd;->a:Lajay;

    iget v2, v2, Lajay;->b:I

    invoke-static {v0, v8, v2, p2, v7}, Lajgi;->a(IZIIZ)I

    move-result v2

    aput v2, v1, v8

    invoke-static {v0, v4, v1}, Lajgj;->a(ILjava/lang/String;[I)V

    .line 146
    iput-boolean v7, p0, Lajbd;->a:Z

    .line 150
    :goto_1
    invoke-virtual {p0}, Lajbd;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "aio_show"

    iget-object v4, p0, Lajbd;->a:Lajay;

    iget v4, v4, Lajay;->d:I

    if-ne v4, v7, :cond_5

    move v4, v7

    :goto_2
    iget-object v5, p0, Lajbd;->a:Lajay;

    iget v5, v5, Lajay;->b:I

    .line 151
    invoke-static {v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->h(I)I

    move-result v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    const-string v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object p1, v6, v7

    .line 150
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 148
    :cond_4
    new-array v1, v7, [I

    iget-object v2, p0, Lajbd;->a:Lajay;

    iget v2, v2, Lajay;->b:I

    invoke-static {v0, v7, v2, p2, v7}, Lajgi;->a(IZIIZ)I

    move-result v2

    aput v2, v1, v8

    invoke-static {v0, v4, v1}, Lajgj;->a(ILjava/lang/String;[I)V

    goto :goto_1

    :cond_5
    move v4, v8

    .line 150
    goto :goto_2
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p0}, Lajbd;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lajbg;->b(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-virtual {p0}, Lajbd;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajap;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lajap;->c(I)V

    .line 191
    :cond_2
    iget-object v0, p0, Lajbd;->a:Lajau;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lajbd;->a:Lajau;

    invoke-virtual {v0}, Lajau;->d()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 273
    iget-object v0, p0, Lajbd;->a:Lajaz;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lajbd;->a:Lajaz;

    invoke-virtual {v0}, Lajaz;->a()V

    .line 277
    :cond_0
    iget-object v0, p0, Lajbd;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lairc;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_1

    .line 279
    invoke-interface {v0}, Lairc;->getRenderImpl()Laipn;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {v0}, Laipn;->c()V

    .line 285
    :cond_1
    iget-object v0, p0, Lajbd;->a:Lajfh;

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lajbd;->a:Lajfh;

    invoke-virtual {v0}, Lajfh;->a()V

    .line 287
    iput-object v1, p0, Lajbd;->a:Lajfh;

    .line 289
    :cond_2
    iget-object v0, p0, Lajbd;->a:Lajao;

    if-eqz v0, :cond_3

    .line 290
    iget-object v0, p0, Lajbd;->a:Lajao;

    invoke-virtual {v0}, Lajao;->a()V

    .line 291
    iput-object v1, p0, Lajbd;->a:Lajao;

    .line 293
    :cond_3
    iget-object v0, p0, Lajbd;->a:Lajau;

    if-eqz v0, :cond_4

    .line 294
    iget-object v0, p0, Lajbd;->a:Lajau;

    invoke-virtual {v0}, Lajau;->f()V

    .line 295
    iput-object v1, p0, Lajbd;->a:Lajau;

    .line 298
    :cond_4
    iget-object v0, p0, Lajbd;->a:Lajbe;

    invoke-virtual {v0}, Lajbe;->a()V

    .line 299
    iget-object v0, p0, Lajbd;->a:Lajbc;

    invoke-virtual {v0}, Lajbc;->b()V

    .line 300
    iget-object v0, p0, Lajbd;->a:Lajav;

    invoke-virtual {v0}, Lajav;->b()V

    .line 301
    iget-object v0, p0, Lajbd;->a:Lajay;

    invoke-virtual {v0}, Lajay;->c()V

    .line 302
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajbd;->a:Z

    .line 304
    const-string v0, "cmshow_scripted_SpriteScriptManager"

    const/4 v1, 0x1

    const-string v2, "script info clear"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lajbd;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 307
    if-nez v0, :cond_6

    .line 313
    :cond_5
    :goto_0
    return-void

    .line 310
    :cond_6
    iget-object v1, p0, Lajbd;->a:Lajay;

    iget-object v1, v1, Lajay;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_5

    .line 311
    iget-object v1, p0, Lajbd;->a:Lajay;

    iget-object v1, v1, Lajay;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is_add_new_game"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
