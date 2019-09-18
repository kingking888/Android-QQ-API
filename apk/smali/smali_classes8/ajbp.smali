.class public Lajbp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lajap;

.field private a:Lajay;

.field private a:Lajaz;

.field private a:Lajbc;

.field private a:Lajbo;

.field private a:Lajbq;

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

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "cmshow_scripted_SpriteDrawerInfoManager"

    const/4 v1, 0x2

    const-string v2, "SpriteDrawerInfoManager constructor."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :cond_0
    new-instance v0, Lajay;

    invoke-direct {v0, p1}, Lajay;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lajbp;->a:Lajay;

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajbp;->a:Ljava/lang/ref/WeakReference;

    .line 59
    new-instance v0, Lajbq;

    iget-object v1, p0, Lajbp;->a:Lajay;

    invoke-direct {v0, v1}, Lajbq;-><init>(Lajay;)V

    iput-object v0, p0, Lajbp;->a:Lajbq;

    .line 60
    new-instance v0, Lajbc;

    iget-object v1, p0, Lajbp;->a:Lajay;

    iget-object v2, p0, Lajbp;->a:Lajbq;

    invoke-direct {v0, v1, v2}, Lajbc;-><init>(Lajay;Lajbh;)V

    iput-object v0, p0, Lajbp;->a:Lajbc;

    .line 61
    new-instance v0, Lajaz;

    iget-object v1, p0, Lajbp;->a:Lajay;

    invoke-direct {v0, v1}, Lajaz;-><init>(Lajay;)V

    iput-object v0, p0, Lajbp;->a:Lajaz;

    .line 62
    new-instance v0, Lajbo;

    iget-object v1, p0, Lajbp;->a:Lajay;

    iget-object v2, p0, Lajbp;->a:Lajbq;

    iget-object v3, p0, Lajbp;->a:Lajaz;

    iget-object v4, p0, Lajbp;->a:Lajbc;

    invoke-direct {v0, v1, v2, v3, v4}, Lajbo;-><init>(Lajay;Lajbl;Lajaz;Lajbc;)V

    iput-object v0, p0, Lajbp;->a:Lajbo;

    .line 63
    iget-object v0, p0, Lajbp;->a:Lajay;

    iget-object v1, p0, Lajbp;->a:Lajaz;

    invoke-virtual {v0, v1}, Lajay;->a(Lajaz;)V

    .line 64
    invoke-static {p1}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajbd;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0, p0}, Lajbd;->a(Lajbp;)V

    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lajap;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lajbp;->a:Lajap;

    return-object v0
.end method

.method public a()Lajay;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lajbp;->a:Lajay;

    return-object v0
.end method

.method public a()Lajbo;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lajbp;->a:Lajbo;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lajbp;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lajbp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lajbp;->a:Lajbo;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lajbp;->a:Lajbo;

    invoke-virtual {v0}, Lajbo;->a()V

    .line 154
    :cond_0
    return-void
.end method

.method public a(FFF)V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Laist;

    invoke-direct {v0, p1, p2, p3}, Laist;-><init>(FFF)V

    .line 111
    iget-object v1, p0, Lajbp;->a:Lajay;

    invoke-virtual {v1, v0}, Lajay;->a(Laist;)V

    .line 112
    return-void
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/16 v7, 0x12c

    const/16 v6, 0xc8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 115
    const-string v0, "cmshow_scripted_SpriteDrawerInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onSurfaceReady], spriteFrom:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    iget-object v0, p0, Lajbp;->a:Lajay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajbp;->a:Lajbo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajbp;->a:Lajbc;

    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lajbp;->a:Lajay;

    invoke-virtual {v0, v5}, Lajay;->c(Z)V

    .line 122
    iget-object v0, p0, Lajbp;->a:Lajay;

    iget v0, v0, Lajay;->e:I

    invoke-static {v0}, Lajbg;->b(I)I

    move-result v0

    .line 123
    iget-object v1, p0, Lajbp;->a:Lajay;

    invoke-virtual {v1, v0}, Lajay;->b(I)V

    .line 124
    const/16 v1, 0x64

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "onSurfaceReady"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v4, v2}, Lajgj;->a(III[Ljava/lang/Object;)V

    .line 126
    iget-object v1, p0, Lajbp;->a:Lajay;

    const/4 v2, -0x2

    invoke-virtual {v1, v2, p1}, Lajay;->a(II)V

    .line 127
    invoke-static {v0, v6}, Lajgj;->a(II)V

    .line 128
    iget-object v1, p0, Lajbp;->a:Lajbc;

    invoke-virtual {v1}, Lajbc;->a()V

    .line 129
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "loadBasicScript done"

    aput-object v2, v1, v4

    invoke-static {v0, v6, v4, v1}, Lajgj;->a(III[Ljava/lang/Object;)V

    .line 130
    iget-object v1, p0, Lajbp;->a:Lajay;

    invoke-virtual {v1, v5}, Lajay;->b(Z)V

    .line 132
    invoke-static {v0, v7}, Lajgj;->a(II)V

    .line 133
    iget-object v1, p0, Lajbp;->a:Lajbo;

    iget-object v2, p0, Lajbp;->a:Lajay;

    invoke-virtual {v1, v2}, Lajbo;->a(Lajay;)V

    .line 134
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "initSprite done"

    aput-object v2, v1, v4

    invoke-static {v0, v7, v4, v1}, Lajgj;->a(III[Ljava/lang/Object;)V

    .line 135
    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "terminal all done"

    aput-object v2, v1, v4

    invoke-static {v0, v5, v4, v1}, Lajgj;->a(III[Ljava/lang/Object;)V

    .line 136
    iput-boolean v5, p0, Lajbp;->a:Z

    .line 137
    iget-object v0, p0, Lajbp;->a:Lajbc;

    invoke-virtual {v0, v4}, Lajbc;->a(I)Lajaq;

    move-result-object v0

    check-cast v0, Lajap;

    iput-object v0, p0, Lajbp;->a:Lajap;

    goto :goto_0
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 4
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
    .line 176
    invoke-virtual {p0}, Lajbp;->a()Lajap;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    .line 178
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    iget-object v3, p0, Lajbp;->a:Lajay;

    iget-object v3, v3, Lajay;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v1, p1, p2}, Lajap;->a(ILjava/util/ArrayList;)V

    .line 185
    :cond_1
    return-void
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 188
    iget-boolean v0, p0, Lajbp;->a:Z

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lajbp;->a:Lajay;

    iget v0, v0, Lajay;->e:I

    invoke-static {v0}, Lajbg;->b(I)I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lajgj;->a(IIIJ[Ljava/lang/Object;)V

    .line 191
    :cond_0
    return-void
.end method

.method public a(Lairc;)V
    .locals 1

    .prologue
    .line 71
    if-nez p1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lajbp;->a:Lajay;

    invoke-virtual {v0, p1}, Lajay;->a(Lairc;)V

    .line 75
    iget-object v0, p0, Lajbp;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->getChannel(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->addRenderRunner(Laisa;)V

    goto :goto_0
.end method

.method public a(Lajbj;)V
    .locals 1

    .prologue
    .line 82
    if-eqz p1, :cond_0

    .line 83
    iget-object v0, p0, Lajbp;->a:Lajay;

    invoke-virtual {v0, p1}, Lajay;->a(Lajbj;)V

    .line 85
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lajbp;->a:Lajay;

    invoke-virtual {v0, p1}, Lajay;->a(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lajbp;->a:Lajay;

    invoke-virtual {p0}, Lajbp;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1, p1}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lajay;->b:I

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p0}, Lajbp;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lajbg;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lajbp;->a:Lajap;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lajbp;->a:Lajap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lajap;->c(I)V

    .line 163
    :cond_1
    iget-object v0, p0, Lajbp;->a:Lajay;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lajay;->a(I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lajbp;->a:Lajay;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lajbp;->a:Lajay;

    const/4 v1, -0x2

    invoke-virtual {v0, v1, p1}, Lajay;->a(II)V

    .line 144
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0}, Lajbp;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lajbg;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lajbp;->a:Lajap;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lajbp;->a:Lajap;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lajap;->c(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lajbp;->a:Lajaz;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lajbp;->a:Lajaz;

    invoke-virtual {v0}, Lajaz;->a()V

    .line 218
    :cond_0
    iget-object v0, p0, Lajbp;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lairc;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    invoke-interface {v0}, Lairc;->getRenderImpl()Laipn;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {v0}, Laipn;->c()V

    .line 225
    :cond_1
    iget-object v0, p0, Lajbp;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lajgj;->a(IZ)V

    .line 226
    iget-object v0, p0, Lajbp;->a:Lajbq;

    invoke-virtual {v0}, Lajbq;->a()V

    .line 227
    iget-object v0, p0, Lajbp;->a:Lajbc;

    invoke-virtual {v0}, Lajbc;->b()V

    .line 228
    iget-object v0, p0, Lajbp;->a:Lajay;

    invoke-virtual {v0}, Lajay;->c()V

    .line 229
    iget-object v0, p0, Lajbp;->a:Lajbo;

    invoke-virtual {v0}, Lajbo;->b()V

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajbp;->a:Z

    .line 231
    return-void
.end method
