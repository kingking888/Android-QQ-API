.class public Lawyk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x4e20

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    const v0, 0x9c40

    iput v0, p0, Lawyk;->a:I

    .line 495
    const/16 v0, 0x7530

    iput v0, p0, Lawyk;->b:I

    .line 497
    iput v1, p0, Lawyk;->c:I

    .line 499
    iput v1, p0, Lawyk;->d:I

    .line 501
    const/16 v0, 0x3a98

    iput v0, p0, Lawyk;->e:I

    .line 503
    const/16 v0, 0x2710

    iput v0, p0, Lawyk;->f:I

    .line 508
    return-void
.end method

.method private constructor <init>(Lawyk;)V
    .locals 2

    .prologue
    const/16 v1, 0x4e20

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    const v0, 0x9c40

    iput v0, p0, Lawyk;->a:I

    .line 495
    const/16 v0, 0x7530

    iput v0, p0, Lawyk;->b:I

    .line 497
    iput v1, p0, Lawyk;->c:I

    .line 499
    iput v1, p0, Lawyk;->d:I

    .line 501
    const/16 v0, 0x3a98

    iput v0, p0, Lawyk;->e:I

    .line 503
    const/16 v0, 0x2710

    iput v0, p0, Lawyk;->f:I

    .line 511
    iget v0, p1, Lawyk;->a:I

    iput v0, p0, Lawyk;->a:I

    .line 512
    iget v0, p1, Lawyk;->b:I

    iput v0, p0, Lawyk;->b:I

    .line 513
    iget v0, p1, Lawyk;->c:I

    iput v0, p0, Lawyk;->c:I

    .line 514
    iget v0, p1, Lawyk;->d:I

    iput v0, p0, Lawyk;->d:I

    .line 515
    iget v0, p1, Lawyk;->e:I

    iput v0, p0, Lawyk;->e:I

    .line 516
    iget v0, p1, Lawyk;->f:I

    iput v0, p0, Lawyk;->f:I

    .line 517
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 520
    packed-switch p1, :pswitch_data_0

    .line 530
    :pswitch_0
    iget v0, p0, Lawyk;->a:I

    :goto_0
    return v0

    .line 524
    :pswitch_1
    iget v0, p0, Lawyk;->c:I

    goto :goto_0

    .line 526
    :pswitch_2
    iget v0, p0, Lawyk;->b:I

    goto :goto_0

    .line 520
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a()Lawyk;
    .locals 1

    .prologue
    .line 535
    new-instance v0, Lawyk;

    invoke-direct {v0, p0}, Lawyk;-><init>(Lawyk;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 554
    mul-int/lit16 v0, p1, 0x7d0

    iput v0, p0, Lawyk;->g:I

    .line 555
    return-void
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 539
    packed-switch p1, :pswitch_data_0

    .line 549
    :pswitch_0
    iget v0, p0, Lawyk;->d:I

    iget v1, p0, Lawyk;->g:I

    add-int/2addr v0, v1

    :goto_0
    return v0

    .line 543
    :pswitch_1
    iget v0, p0, Lawyk;->f:I

    iget v1, p0, Lawyk;->g:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 545
    :pswitch_2
    iget v0, p0, Lawyk;->e:I

    iget v1, p0, Lawyk;->g:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 539
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 489
    invoke-virtual {p0}, Lawyk;->a()Lawyk;

    move-result-object v0

    return-object v0
.end method
