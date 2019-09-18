.class final Lbcdx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbccs;


# instance fields
.field final synthetic a:Lbcdv;

.field public a:Lbcea;


# direct methods
.method constructor <init>(Lbcdv;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lbcdx;->a:Lbcdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 443
    iget-object v1, p0, Lbcdx;->a:Lbcea;

    iget-object v1, v1, Lbcea;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbcdx;->a:Lbcea;

    iget-object v1, v1, Lbcea;->b:Ljava/lang/String;

    const-string v4, ".."

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 444
    :cond_0
    iget-object v0, p0, Lbcdx;->a:Lbcea;

    const/16 v1, 0xf

    iput v1, v0, Lbcea;->d:I

    .line 488
    :cond_1
    :goto_0
    return-void

    .line 446
    :cond_2
    new-instance v4, Ljava/io/File;

    iget-object v1, p0, Lbcdx;->a:Lbcea;

    iget-object v1, v1, Lbcea;->b:Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 448
    iget-object v0, p0, Lbcdx;->a:Lbcea;

    const/16 v1, 0xc

    iput v1, v0, Lbcea;->d:I

    goto :goto_0

    .line 450
    :cond_3
    iget-object v1, p0, Lbcdx;->a:Lbcea;

    new-instance v6, Lbcel;

    invoke-direct {v6}, Lbcel;-><init>()V

    iput-object v6, v1, Lbcea;->a:Lbcel;

    .line 462
    iget-object v1, p0, Lbcdx;->a:Lbcea;

    iget v1, v1, Lbcea;->b:I

    if-eq v1, v0, :cond_4

    iget-object v1, p0, Lbcdx;->a:Lbcea;

    iget v1, v1, Lbcea;->b:I

    if-ne v1, v2, :cond_6

    :cond_4
    move v1, v2

    .line 476
    :goto_1
    if-ne v1, v2, :cond_5

    invoke-static {v4, v5}, Lbcey;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 477
    iget-object v0, p0, Lbcdx;->a:Lbcea;

    const/16 v1, 0xa

    iput v1, v0, Lbcea;->d:I

    goto :goto_0

    .line 481
    :cond_5
    new-array v7, v2, [Ljava/lang/Object;

    .line 482
    iget-object v8, p0, Lbcdx;->a:Lbcea;

    iget-object v1, p0, Lbcdx;->a:Lbcea;

    iget v1, v1, Lbcea;->b:I

    iget-object v2, p0, Lbcdx;->a:Lbcea;

    iget v2, v2, Lbcea;->a:I

    iget-object v4, p0, Lbcdx;->a:Lbcea;

    iget-object v4, v4, Lbcea;->b:Ljava/lang/String;

    move-object v6, v5

    invoke-static/range {v0 .. v7}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(IIIILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    iput v0, v8, Lbcea;->d:I

    .line 483
    aget-object v0, v7, v3

    if-eqz v0, :cond_1

    aget-object v0, v7, v3

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 484
    iget-object v1, p0, Lbcdx;->a:Lbcea;

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lbcea;->f:I

    goto :goto_0

    :cond_6
    move v1, v3

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lbcdx;->a:Lbcea;

    const/16 v1, 0x1a

    iput v1, v0, Lbcea;->d:I

    .line 493
    return-void
.end method
