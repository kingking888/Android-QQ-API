.class public final Lrza;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field private a:Lrzb;

.field private a:Lrzc;

.field private b:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    return-void
.end method

.method static synthetic a(Lrza;)I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lrza;->a:I

    return v0
.end method

.method static synthetic a(Lrza;)J
    .locals 2

    .prologue
    .line 237
    iget-wide v0, p0, Lrza;->a:J

    return-wide v0
.end method

.method static synthetic a(Lrza;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lrza;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lrza;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lrza;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic a(Lrza;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lrza;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lrza;)Lrzb;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lrza;->a:Lrzb;

    return-object v0
.end method

.method static synthetic a(Lrza;)Lrzc;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lrza;->a:Lrzc;

    return-object v0
.end method

.method static synthetic b(Lrza;)I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lrza;->b:I

    return v0
.end method

.method static synthetic b(Lrza;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lrza;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lrza;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lrza;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lrza;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lrza;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lrza;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lrza;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lrza;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lrza;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lrza;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lrza;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lrza;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lrza;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lrza;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lrza;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lryz;
    .locals 1

    .prologue
    .line 339
    iget v0, p0, Lrza;->a:I

    packed-switch v0, :pswitch_data_0

    .line 346
    new-instance v0, Lrzk;

    invoke-direct {v0, p0}, Lrzk;-><init>(Lrza;)V

    :goto_0
    return-object v0

    .line 341
    :pswitch_0
    new-instance v0, Lrzg;

    invoke-direct {v0, p0}, Lrzg;-><init>(Lrza;)V

    goto :goto_0

    .line 343
    :pswitch_1
    new-instance v0, Lrzd;

    invoke-direct {v0, p0}, Lrzd;-><init>(Lrza;)V

    goto :goto_0

    .line 339
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)Lrza;
    .locals 0

    .prologue
    .line 294
    iput p1, p0, Lrza;->a:I

    .line 295
    return-object p0
.end method

.method public a(J)Lrza;
    .locals 3

    .prologue
    .line 289
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    :goto_0
    iput-wide p1, p0, Lrza;->a:J

    .line 290
    return-object p0

    .line 289
    :cond_0
    const-wide/16 p1, 0x1b58

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Lrza;
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lrza;->a:Landroid/content/Context;

    .line 260
    return-object p0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lrza;
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lrza;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 320
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lrza;
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lrza;->a:Ljava/lang/String;

    .line 265
    return-object p0
.end method

.method public a(Lrzb;)Lrza;
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lrza;->a:Lrzb;

    .line 330
    return-object p0
.end method

.method public a(Lrzc;)Lrza;
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lrza;->a:Lrzc;

    .line 335
    return-object p0
.end method

.method public b(I)Lrza;
    .locals 0

    .prologue
    .line 324
    iput p1, p0, Lrza;->b:I

    .line 325
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lrza;
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lrza;->b:Ljava/lang/String;

    .line 270
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lrza;
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lrza;->c:Ljava/lang/String;

    .line 275
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lrza;
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lrza;->d:Ljava/lang/String;

    .line 280
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lrza;
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lrza;->e:Ljava/lang/String;

    .line 285
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lrza;
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lrza;->f:Ljava/lang/String;

    .line 300
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lrza;
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lrza;->g:Ljava/lang/String;

    .line 305
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lrza;
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lrza;->h:Ljava/lang/String;

    .line 310
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lrza;
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lrza;->i:Ljava/lang/String;

    .line 315
    return-object p0
.end method
