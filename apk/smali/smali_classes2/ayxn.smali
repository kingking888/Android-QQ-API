.class Layxn;
.super Layxl;
.source "ProGuard"


# static fields
.field private static final b:[B

.field private static final c:[B

.field static final synthetic d:Z

.field private static final d:[B


# instance fields
.field public final a:Z

.field b:I

.field public final b:Z

.field private c:I

.field public final c:Z

.field private final e:[B

.field private final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x40

    .line 548
    const-class v0, Layxk;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Layxn;->d:Z

    .line 560
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Layxn;->b:[B

    .line 571
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Layxn;->c:[B

    .line 578
    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Layxn;->d:[B

    return-void

    .line 548
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 560
    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 571
    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data

    .line 578
    :array_2
    .array-data 1
        0x6et
        0x4ct
        0x5ft
        0x65t
        0x36t
        0x72t
        0x59t
        0x75t
        0x2dt
        0x49t
        0x78t
        0x70t
        0x6ft
        0x37t
        0x4et
        0x44t
        0x76t
        0x61t
        0x30t
        0x4bt
        0x34t
        0x32t
        0x39t
        0x68t
        0x43t
        0x51t
        0x48t
        0x4ft
        0x53t
        0x56t
        0x55t
        0x4at
        0x63t
        0x6dt
        0x6at
        0x77t
        0x45t
        0x31t
        0x54t
        0x38t
        0x74t
        0x33t
        0x79t
        0x62t
        0x67t
        0x5at
        0x47t
        0x42t
        0x7at
        0x35t
        0x41t
        0x69t
        0x50t
        0x6bt
        0x73t
        0x6ct
        0x46t
        0x71t
        0x52t
        0x66t
        0x57t
        0x4dt
        0x64t
        0x58t
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 594
    invoke-direct {p0}, Layxl;-><init>()V

    .line 595
    iput-object p2, p0, Layxn;->a:[B

    .line 597
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Layxn;->a:Z

    .line 598
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Layxn;->b:Z

    .line 599
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Layxn;->c:Z

    .line 600
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_3

    sget-object v0, Layxn;->b:[B

    :goto_3
    iput-object v0, p0, Layxn;->f:[B

    .line 602
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Layxn;->e:[B

    .line 603
    iput v2, p0, Layxn;->b:I

    .line 605
    iget-boolean v0, p0, Layxn;->b:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x13

    :goto_4
    iput v0, p0, Layxn;->c:I

    .line 606
    return-void

    :cond_0
    move v0, v2

    .line 597
    goto :goto_0

    :cond_1
    move v0, v2

    .line 598
    goto :goto_1

    :cond_2
    move v1, v2

    .line 599
    goto :goto_2

    .line 600
    :cond_3
    sget-object v0, Layxn;->d:[B

    goto :goto_3

    .line 605
    :cond_4
    const/4 v0, -0x1

    goto :goto_4
.end method


# virtual methods
.method public a([BIIZ)Z
    .locals 11

    .prologue
    .line 618
    iget-object v6, p0, Layxn;->f:[B

    .line 619
    iget-object v7, p0, Layxn;->a:[B

    .line 620
    const/4 v1, 0x0

    .line 621
    iget v0, p0, Layxn;->c:I

    .line 624
    add-int v8, p3, p2

    .line 625
    const/4 v2, -0x1

    .line 631
    iget v3, p0, Layxn;->b:I

    packed-switch v3, :pswitch_data_0

    :cond_0
    move v3, p2

    .line 658
    :goto_0
    const/4 v4, -0x1

    if-eq v2, v4, :cond_14

    .line 659
    const/4 v4, 0x1

    shr-int/lit8 v5, v2, 0x12

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v6, v5

    aput-byte v5, v7, v1

    .line 660
    const/4 v1, 0x2

    shr-int/lit8 v5, v2, 0xc

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v6, v5

    aput-byte v5, v7, v4

    .line 661
    const/4 v4, 0x3

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v6, v5

    aput-byte v5, v7, v1

    .line 662
    const/4 v1, 0x4

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v6, v2

    aput-byte v2, v7, v4

    .line 663
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_14

    .line 664
    iget-boolean v0, p0, Layxn;->c:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x5

    const/16 v2, 0xd

    aput-byte v2, v7, v1

    .line 665
    :goto_1
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xa

    aput-byte v2, v7, v0

    .line 666
    const/16 v0, 0x13

    move v5, v0

    move v4, v1

    .line 675
    :goto_2
    add-int/lit8 v0, v3, 0x3

    if-gt v0, v8, :cond_1

    .line 676
    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, v3, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, v3, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 679
    shr-int/lit8 v1, v0, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v6, v1

    aput-byte v1, v7, v4

    .line 680
    add-int/lit8 v1, v4, 0x1

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v6, v2

    aput-byte v2, v7, v1

    .line 681
    add-int/lit8 v1, v4, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v6, v2

    aput-byte v2, v7, v1

    .line 682
    add-int/lit8 v1, v4, 0x3

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v6, v0

    aput-byte v0, v7, v1

    .line 683
    add-int/lit8 v3, v3, 0x3

    .line 684
    add-int/lit8 v1, v4, 0x4

    .line 685
    add-int/lit8 v0, v5, -0x1

    if-nez v0, :cond_14

    .line 686
    iget-boolean v0, p0, Layxn;->c:Z

    if-eqz v0, :cond_13

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0xd

    aput-byte v2, v7, v1

    .line 687
    :goto_3
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xa

    aput-byte v2, v7, v0

    .line 688
    const/16 v0, 0x13

    move v5, v0

    move v4, v1

    goto :goto_2

    :pswitch_0
    move v3, p2

    .line 634
    goto/16 :goto_0

    .line 637
    :pswitch_1
    add-int/lit8 v3, p2, 0x2

    if-gt v3, v8, :cond_0

    .line 640
    iget-object v2, p0, Layxn;->e:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, p2, 0x1

    aget-byte v4, p1, p2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    add-int/lit8 p2, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 643
    const/4 v3, 0x0

    iput v3, p0, Layxn;->b:I

    move v3, p2

    goto/16 :goto_0

    .line 648
    :pswitch_2
    add-int/lit8 v3, p2, 0x1

    if-gt v3, v8, :cond_0

    .line 650
    iget-object v2, p0, Layxn;->e:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    iget-object v3, p0, Layxn;->e:[B

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x1

    aget-byte v4, p1, p2

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    .line 653
    const/4 v4, 0x0

    iput v4, p0, Layxn;->b:I

    goto/16 :goto_0

    .line 692
    :cond_1
    if-eqz p4, :cond_e

    .line 698
    iget v0, p0, Layxn;->b:I

    sub-int v0, v3, v0

    add-int/lit8 v1, v8, -0x1

    if-ne v0, v1, :cond_7

    .line 699
    const/4 v2, 0x0

    .line 700
    iget v0, p0, Layxn;->b:I

    if-lez v0, :cond_6

    iget-object v0, p0, Layxn;->e:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v2

    move v2, v3

    :goto_4
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x4

    .line 701
    iget v0, p0, Layxn;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Layxn;->b:I

    .line 702
    add-int/lit8 v1, v4, 0x1

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v6, v0

    aput-byte v0, v7, v4

    .line 703
    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v6, v3

    aput-byte v3, v7, v1

    .line 704
    iget-boolean v1, p0, Layxn;->a:Z

    if-eqz v1, :cond_2

    .line 705
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x3d

    aput-byte v3, v7, v0

    .line 706
    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0x3d

    aput-byte v3, v7, v1

    .line 708
    :cond_2
    iget-boolean v1, p0, Layxn;->b:Z

    if-eqz v1, :cond_4

    .line 709
    iget-boolean v1, p0, Layxn;->c:Z

    if-eqz v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0xd

    aput-byte v3, v7, v0

    move v0, v1

    .line 710
    :cond_3
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0xa

    aput-byte v3, v7, v0

    move v0, v1

    :cond_4
    move v3, v2

    move v4, v0

    .line 732
    :cond_5
    :goto_5
    sget-boolean v0, Layxn;->d:Z

    if-nez v0, :cond_d

    iget v0, p0, Layxn;->b:I

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 700
    :cond_6
    add-int/lit8 v1, v3, 0x1

    aget-byte v0, p1, v3

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_4

    .line 712
    :cond_7
    iget v0, p0, Layxn;->b:I

    sub-int v0, v3, v0

    add-int/lit8 v1, v8, -0x2

    if-ne v0, v1, :cond_c

    .line 713
    const/4 v2, 0x0

    .line 714
    iget v0, p0, Layxn;->b:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_a

    iget-object v0, p0, Layxn;->e:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v2

    :goto_6
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v9, v0, 0xa

    iget v0, p0, Layxn;->b:I

    if-lez v0, :cond_b

    iget-object v0, p0, Layxn;->e:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v0, v1

    move v1, v2

    :goto_7
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v9

    .line 716
    iget v2, p0, Layxn;->b:I

    sub-int v1, v2, v1

    iput v1, p0, Layxn;->b:I

    .line 717
    add-int/lit8 v1, v4, 0x1

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v6, v2

    aput-byte v2, v7, v4

    .line 718
    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v6, v4

    aput-byte v4, v7, v1

    .line 719
    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v6, v0

    aput-byte v0, v7, v2

    .line 720
    iget-boolean v0, p0, Layxn;->a:Z

    if-eqz v0, :cond_12

    .line 721
    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x3d

    aput-byte v2, v7, v1

    .line 723
    :goto_8
    iget-boolean v1, p0, Layxn;->b:Z

    if-eqz v1, :cond_9

    .line 724
    iget-boolean v1, p0, Layxn;->c:Z

    if-eqz v1, :cond_8

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xd

    aput-byte v2, v7, v0

    move v0, v1

    .line 725
    :cond_8
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xa

    aput-byte v2, v7, v0

    move v0, v1

    :cond_9
    move v4, v0

    .line 727
    goto :goto_5

    .line 714
    :cond_a
    add-int/lit8 v1, v3, 0x1

    aget-byte v0, p1, v3

    move v3, v1

    move v1, v2

    goto :goto_6

    :cond_b
    add-int/lit8 v2, v3, 0x1

    aget-byte v0, p1, v3

    move v3, v2

    goto :goto_7

    .line 727
    :cond_c
    iget-boolean v0, p0, Layxn;->b:Z

    if-eqz v0, :cond_5

    if-lez v4, :cond_5

    const/16 v0, 0x13

    if-eq v5, v0, :cond_5

    .line 728
    iget-boolean v0, p0, Layxn;->c:Z

    if-eqz v0, :cond_11

    add-int/lit8 v0, v4, 0x1

    const/16 v1, 0xd

    aput-byte v1, v7, v4

    .line 729
    :goto_9
    add-int/lit8 v4, v0, 0x1

    const/16 v1, 0xa

    aput-byte v1, v7, v0

    goto/16 :goto_5

    .line 733
    :cond_d
    sget-boolean v0, Layxn;->d:Z

    if-nez v0, :cond_f

    if-eq v3, v8, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 738
    :cond_e
    add-int/lit8 v0, v8, -0x1

    if-ne v3, v0, :cond_10

    .line 739
    iget-object v0, p0, Layxn;->e:[B

    iget v1, p0, Layxn;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Layxn;->b:I

    aget-byte v2, p1, v3

    aput-byte v2, v0, v1

    .line 746
    :cond_f
    :goto_a
    iput v4, p0, Layxn;->a:I

    .line 747
    iput v5, p0, Layxn;->c:I

    .line 749
    const/4 v0, 0x1

    return v0

    .line 740
    :cond_10
    add-int/lit8 v0, v8, -0x2

    if-ne v3, v0, :cond_f

    .line 741
    iget-object v0, p0, Layxn;->e:[B

    iget v1, p0, Layxn;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Layxn;->b:I

    aget-byte v2, p1, v3

    aput-byte v2, v0, v1

    .line 742
    iget-object v0, p0, Layxn;->e:[B

    iget v1, p0, Layxn;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Layxn;->b:I

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, p1, v2

    aput-byte v2, v0, v1

    goto :goto_a

    :cond_11
    move v0, v4

    goto :goto_9

    :cond_12
    move v0, v1

    goto/16 :goto_8

    :cond_13
    move v0, v1

    goto/16 :goto_3

    :cond_14
    move v5, v0

    move v4, v1

    goto/16 :goto_2

    :cond_15
    move v0, v1

    goto/16 :goto_1

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
