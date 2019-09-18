.class public Lawja;
.super Lawjk;
.source "ProGuard"


# instance fields
.field private a:J

.field public a:Lawjb;

.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lawjn;",
            ">;"
        }
    .end annotation
.end field

.field private a:[Lawjn;

.field private a:[Ljava/lang/String;

.field public b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field public g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;[Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 28
    invoke-direct {p0}, Lawjk;-><init>()V

    .line 16
    iput v1, p0, Lawja;->h:I

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lawja;->i:I

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lawja;->a:Ljava/util/LinkedList;

    .line 29
    iput-object p1, p0, Lawja;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    .line 30
    iput-object p2, p0, Lawja;->a:[Ljava/lang/String;

    .line 31
    array-length v0, p2

    new-array v0, v0, [Lawjn;

    iput-object v0, p0, Lawja;->a:[Lawjn;

    .line 32
    invoke-virtual {p0, v1}, Lawja;->e(I)V

    .line 33
    return-void
.end method

.method public static synthetic a(Lawja;)I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lawja;->h:I

    return v0
.end method

.method private a(I)Lawjn;
    .locals 2

    .prologue
    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-object v0, p0, Lawja;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lawja;->a:Ljava/util/LinkedList;

    iget-object v1, p0, Lawja;->a:[Lawjn;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lawja;->a:[Lawjn;

    aget-object v0, v0, p1

    monitor-exit p0

    .line 155
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lawja;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lawja;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a(ILawjn;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lawja;->a:[Lawjn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawja;->a:[Lawjn;

    array-length v0, v0

    if-le v0, p1, :cond_0

    .line 136
    iget-object v0, p0, Lawja;->a:[Lawjn;

    aput-object p2, v0, p1

    .line 138
    :cond_0
    return-void
.end method

.method public static synthetic a(Lawja;I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lawja;->f(I)V

    return-void
.end method

.method public static synthetic a(Lawja;ILawjn;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lawja;->a(ILawjn;)V

    return-void
.end method

.method public static synthetic a(Lawja;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lawja;->e:Z

    return v0
.end method

.method public static synthetic a(Lawja;Z)Z
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lawja;->f:Z

    return p1
.end method

.method public static synthetic a(Lawja;)[Lawjn;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lawja;->a:[Lawjn;

    return-object v0
.end method

.method public static synthetic a(Lawja;[Lawjn;)[Lawjn;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lawja;->a:[Lawjn;

    return-object p1
.end method

.method public static synthetic a(Lawja;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lawja;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lawja;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lawja;->f:Z

    return v0
.end method

.method public static synthetic c(Lawja;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lawja;->c:Z

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-object v0, p0, Lawja;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 163
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lawja;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 164
    iget-object v0, p0, Lawja;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawjn;

    invoke-virtual {v0}, Lawjn;->c()V

    .line 163
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lawja;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 168
    :cond_1
    monitor-exit p0

    .line 169
    return-void

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-object v0, p0, Lawja;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawja;->a:[Lawjn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawja;->a:[Lawjn;

    array-length v0, v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lawja;->a:[Lawjn;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lawja;->a:Ljava/util/LinkedList;

    iget-object v1, p0, Lawja;->a:[Lawjn;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lawja;->a:[Lawjn;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lawjn;->a()V

    .line 146
    :cond_0
    monitor-exit p0

    .line 147
    return-void

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 274
    iget-object v0, p0, Lawja;->a:[Lawjn;

    if-eqz v0, :cond_1

    .line 275
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lawja;->a:[Lawjn;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 276
    iget-object v1, p0, Lawja;->a:[Lawjn;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 277
    iget-object v1, p0, Lawja;->a:[Lawjn;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lawjn;->c()V

    .line 278
    iget-object v1, p0, Lawja;->a:[Lawjn;

    aput-object v2, v1, v0

    .line 275
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282
    :cond_1
    monitor-enter p0

    .line 283
    :try_start_0
    iget-object v0, p0, Lawja;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Lawja;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 286
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lawja;->a:Ljava/util/LinkedList;

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lawja;->a:[Lawjn;

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawja;->e:Z

    .line 289
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    iput-object v2, p0, Lawja;->a:Lawjb;

    .line 291
    invoke-super {p0}, Lawjk;->a()V

    .line 292
    return-void

    .line 289
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(IIIIIII[F)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 177
    iget-boolean v0, p0, Lawja;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawja;->a:[Lawjn;

    if-eqz v0, :cond_2

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lawja;->a:J

    sub-long/2addr v0, v2

    .line 179
    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    iget v2, p0, Lawja;->h:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 180
    iget v1, p0, Lawja;->i:I

    if-le v0, v1, :cond_9

    .line 182
    iget v1, p0, Lawja;->i:I

    add-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_3

    .line 184
    iget v0, p0, Lawja;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawja;->i:I

    .line 189
    :goto_0
    iget v0, p0, Lawja;->i:I

    iget-object v1, p0, Lawja;->a:[Lawjn;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 190
    iget-object v0, p0, Lawja;->a:[Lawjn;

    iget v1, p0, Lawja;->i:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lawja;->a:[Lawjn;

    iget v1, p0, Lawja;->i:I

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lawjn;->a:Z

    if-eqz v0, :cond_4

    .line 191
    iget-object v0, p0, Lawja;->a:Lawjn;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lawja;->a:Lawjn;

    invoke-virtual {v0}, Lawjn;->c()V

    .line 194
    :cond_0
    iget v0, p0, Lawja;->i:I

    invoke-direct {p0, v0}, Lawja;->a(I)Lawjn;

    move-result-object v0

    iput-object v0, p0, Lawja;->a:Lawjn;

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    const-string v0, "FrameSprite"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FrameSprite: mTexture = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawja;->a:Lawjn;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_1
    invoke-virtual {p0}, Lawja;->g()V

    .line 199
    invoke-super/range {p0 .. p8}, Lawjk;->c(IIIIIII[F)V

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    const-string v0, "FrameSprite"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FrameSprite: draw1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lawja;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_2
    :goto_1
    return-void

    .line 187
    :cond_3
    iput v0, p0, Lawja;->i:I

    goto :goto_0

    .line 204
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 205
    const-string v0, "FrameSprite"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FrameSprite: mTexture = null:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lawja;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_5
    invoke-direct {p0}, Lawja;->e()V

    goto :goto_1

    .line 210
    :cond_6
    iget-boolean v0, p0, Lawja;->d:Z

    if-eqz v0, :cond_8

    .line 211
    invoke-super/range {p0 .. p8}, Lawjk;->c(IIIIIII[F)V

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 213
    const-string v0, "FrameSprite"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FrameSprite: draw3:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lawja;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_7
    :goto_2
    iget-object v0, p0, Lawja;->a:Lawjb;

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lawja;->a:Lawjb;

    invoke-interface {v0}, Lawjb;->a()V

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lawja;->a:Lawjb;

    goto :goto_1

    .line 216
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawja;->c:Z

    .line 217
    iget-object v0, p0, Lawja;->a:Lawjn;

    if-eqz v0, :cond_7

    .line 218
    iget-object v0, p0, Lawja;->a:Lawjn;

    invoke-virtual {v0}, Lawjn;->c()V

    goto :goto_2

    .line 228
    :cond_9
    invoke-super/range {p0 .. p8}, Lawjk;->c(IIIIIII[F)V

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    const-string v0, "FrameSprite"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FrameSprite: draw2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lawja;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;)V
    .locals 4

    .prologue
    .line 57
    new-instance v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;-><init>(Lawja;Landroid/content/Context;Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 132
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lawja;->d:Z

    .line 45
    return-void
.end method

.method public aH_()V
    .locals 2

    .prologue
    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawja;->c:Z

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lawja;->a:J

    .line 174
    return-void
.end method

.method protected b(IIIIIII[F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 237
    iget-boolean v0, p0, Lawja;->c:Z

    if-eqz v0, :cond_1

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lawja;->a:J

    sub-long/2addr v0, v2

    .line 239
    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    iget v2, p0, Lawja;->h:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 240
    iget-object v1, p0, Lawja;->a:[Lawjn;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 241
    iget-object v1, p0, Lawja;->a:[Lawjn;

    aget-object v0, v1, v0

    iput-object v0, p0, Lawja;->a:Lawjn;

    .line 255
    :cond_0
    :goto_0
    invoke-super/range {p0 .. p8}, Lawjk;->c(IIIIIII[F)V

    .line 257
    :cond_1
    return-void

    .line 242
    :cond_2
    iget-boolean v0, p0, Lawja;->b:Z

    if-eqz v0, :cond_3

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lawja;->a:J

    .line 244
    const/4 v0, 0x0

    .line 245
    iget-object v1, p0, Lawja;->a:[Lawjn;

    aget-object v0, v1, v0

    iput-object v0, p0, Lawja;->a:Lawjn;

    goto :goto_0

    .line 246
    :cond_3
    iget-boolean v0, p0, Lawja;->d:Z

    if-eqz v0, :cond_4

    .line 247
    iget-object v0, p0, Lawja;->a:[Lawjn;

    iget-object v1, p0, Lawja;->a:[Lawjn;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lawja;->a:Lawjn;

    goto :goto_0

    .line 249
    :cond_4
    iput-object v4, p0, Lawja;->a:Lawjn;

    .line 250
    iget-object v0, p0, Lawja;->a:Lawjb;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lawja;->a:Lawjb;

    invoke-interface {v0}, Lawjb;->a()V

    .line 252
    iput-object v4, p0, Lawja;->a:Lawjb;

    goto :goto_0
.end method

.method public c(IIIIIII[F)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lawja;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual/range {p0 .. p8}, Lawja;->a(IIIIIII[F)V

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lawja;->a:[Lawjn;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual/range {p0 .. p8}, Lawja;->b(IIIIIII[F)V

    goto :goto_0
.end method

.method public e(I)V
    .locals 4

    .prologue
    .line 52
    iput p1, p0, Lawja;->h:I

    .line 53
    iget v0, p0, Lawja;->h:I

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lawja;->g:I

    .line 54
    return-void
.end method
