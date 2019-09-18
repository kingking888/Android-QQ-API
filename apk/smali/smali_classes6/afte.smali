.class public Lafte;
.super Lailr;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lbcwc;
.implements Lbcxy;
.implements Lbdcb;


# instance fields
.field public a:I

.field public a:Lajpy;

.field a:Lakcc;

.field protected a:Landroid/content/Context;

.field protected a:Lbdcf;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field protected a:[I

.field private b:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lasoy;",
            ">;"
        }
    .end annotation
.end field

.field protected b:[I

.field private c:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laimc;",
            ">;"
        }
    .end annotation
.end field

.field protected c:[I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laimc;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laimc;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laimc;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laimc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ExpandableListView;)V
    .locals 9

    .prologue
    const/4 v3, 0x6

    const/4 v8, 0x2

    const/4 v2, 0x1

    .line 130
    invoke-direct {p0, p1, p2, p3}, Lailr;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ExpandableListView;)V

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lafte;->a:Ljava/util/List;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafte;->b:Ljava/util/List;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafte;->c:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafte;->d:Ljava/util/List;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafte;->e:Ljava/util/List;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafte;->f:Ljava/util/List;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafte;->g:Ljava/util/List;

    .line 110
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lafte;->a:Ljava/util/HashSet;

    .line 112
    const/4 v0, -0x2

    iput v0, p0, Lafte;->a:I

    .line 115
    iput-boolean v2, p0, Lafte;->a:Z

    .line 125
    new-array v0, v3, [I

    iput-object v0, p0, Lafte;->a:[I

    .line 126
    new-array v0, v3, [I

    iput-object v0, p0, Lafte;->b:[I

    .line 127
    new-array v0, v3, [I

    iput-object v0, p0, Lafte;->c:[I

    .line 1560
    new-instance v0, Laftk;

    invoke-direct {v0, p0}, Laftk;-><init>(Lafte;)V

    iput-object v0, p0, Lafte;->a:Lakcc;

    .line 131
    iput-object p2, p0, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 132
    iput-object p1, p0, Lafte;->a:Landroid/content/Context;

    .line 133
    const/high16 v0, 0x42600000    # 56.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lafte;->b:I

    .line 134
    const/high16 v0, 0x42300000    # 44.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lafte;->c:I

    .line 135
    new-instance v0, Laftf;

    new-array v4, v2, [I

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f090119

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    aput v3, v4, v1

    const/4 v5, -0x1

    new-array v6, v8, [I

    fill-array-data v6, :array_0

    new-array v7, v8, [I

    fill-array-data v7, :array_1

    new-array v8, v8, [I

    fill-array-data v8, :array_2

    move-object v1, p0

    move v3, v2

    invoke-direct/range {v0 .. v8}, Laftf;-><init>(Lafte;II[II[I[I[I)V

    iput-object v0, p0, Lafte;->a:Lbdcf;

    .line 153
    iget-object v0, p0, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafte;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 154
    const/16 v0, 0x35

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    iput-object v0, p0, Lafte;->a:Lajpy;

    .line 155
    iget-object v0, p0, Lafte;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ExpandableListView;->setOnItemLongClickListener(Lbcwc;)V

    .line 156
    return-void

    .line 135
    :array_0
    .array-data 4
        0x7f0b259d
        0x7f0b259d
    .end array-data

    :array_1
    .array-data 4
        0x7f0c1ea8
        0x7f0c1ea9
    .end array-data

    :array_2
    .array-data 4
        0x7f0205e2
        0x7f0205e2
    .end array-data
.end method

.method private a(I)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 693
    .line 695
    if-ltz p1, :cond_0

    iget-object v0, p0, Lafte;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    move v0, v1

    .line 720
    :goto_0
    return v0

    .line 699
    :cond_1
    iget-object v0, p0, Lafte;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 702
    goto :goto_0

    .line 704
    :pswitch_2
    const/4 v0, 0x1

    .line 705
    goto :goto_0

    .line 707
    :pswitch_3
    const/4 v0, 0x2

    .line 708
    goto :goto_0

    .line 710
    :pswitch_4
    const/4 v0, 0x3

    .line 711
    goto :goto_0

    .line 713
    :pswitch_5
    const/4 v0, 0x4

    .line 714
    goto :goto_0

    .line 716
    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Lafte;I)I
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lafte;->a(I)I

    move-result v0

    return v0
.end method

.method private a(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laimc;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 277
    const/4 v0, 0x0

    .line 279
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimc;

    .line 280
    iget-object v3, v0, Laimc;->a:Lasoy;

    if-eqz v3, :cond_2

    iget-object v3, v0, Laimc;->a:Lasoy;

    instance-of v3, v3, Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v3, :cond_2

    .line 281
    iget-object v0, v0, Laimc;->a:Lasoy;

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 283
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->lastMsgTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 284
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 287
    goto :goto_0

    .line 288
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    const-string v0, "ContactsTroopAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getActiveTroopCount activeTroopCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private a(II)Lasoy;
    .locals 2

    .prologue
    .line 459
    const/4 v1, 0x0

    .line 460
    iget-object v0, p0, Lafte;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    .line 480
    :goto_0
    return-object v0

    .line 462
    :pswitch_1
    iget-object v0, p0, Lafte;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    goto :goto_0

    .line 465
    :pswitch_2
    iget-object v0, p0, Lafte;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimc;

    iget-object v0, v0, Laimc;->a:Lasoy;

    goto :goto_0

    .line 468
    :pswitch_3
    iget-object v0, p0, Lafte;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimc;

    iget-object v0, v0, Laimc;->a:Lasoy;

    goto :goto_0

    .line 471
    :pswitch_4
    iget-object v0, p0, Lafte;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimc;

    iget-object v0, v0, Laimc;->a:Lasoy;

    goto :goto_0

    .line 474
    :pswitch_5
    iget-object v0, p0, Lafte;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimc;

    iget-object v0, v0, Laimc;->a:Lasoy;

    goto :goto_0

    .line 477
    :pswitch_6
    iget-object v0, p0, Lafte;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimc;

    iget-object v0, v0, Laimc;->a:Lasoy;

    goto :goto_0

    .line 460
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic a(Lafte;)Lcom/tencent/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lafte;->a:Lcom/tencent/widget/ExpandableListView;

    return-object v0
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 724
    .line 726
    if-ltz p1, :cond_0

    iget-object v0, p0, Lafte;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 727
    iget-object v0, p0, Lafte;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    .line 754
    :goto_0
    if-gt v1, v2, :cond_3

    .line 756
    iget-object v3, p0, Lafte;->a:[I

    aput v4, v3, p1

    .line 763
    :cond_1
    :goto_1
    if-gt v1, v2, :cond_4

    move v0, v1

    .line 771
    :cond_2
    :goto_2
    iget-object v2, p0, Lafte;->b:[I

    aput v0, v2, p1

    .line 772
    iget-object v2, p0, Lafte;->c:[I

    sub-int v0, v1, v0

    aput v0, v2, p1

    .line 773
    return-void

    .line 729
    :pswitch_1
    iget-object v0, p0, Lafte;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 730
    iget-object v3, p0, Lafte;->a:[I

    aput v4, v3, p1

    move v5, v1

    move v1, v0

    move v0, v5

    .line 731
    goto :goto_0

    .line 733
    :pswitch_2
    iget-object v0, p0, Lafte;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 734
    iget-object v0, p0, Lafte;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lafte;->a(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 737
    :pswitch_3
    iget-object v0, p0, Lafte;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 738
    iget-object v0, p0, Lafte;->d:Ljava/util/List;

    invoke-direct {p0, v0}, Lafte;->a(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 741
    :pswitch_4
    iget-object v0, p0, Lafte;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 742
    iget-object v0, p0, Lafte;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lafte;->a(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 745
    :pswitch_5
    iget-object v0, p0, Lafte;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 746
    iget-object v0, p0, Lafte;->f:Ljava/util/List;

    invoke-direct {p0, v0}, Lafte;->a(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 749
    :pswitch_6
    iget-object v0, p0, Lafte;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 750
    iget-object v0, p0, Lafte;->g:Ljava/util/List;

    invoke-direct {p0, v0}, Lafte;->a(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 757
    :cond_3
    iget-object v3, p0, Lafte;->a:[I

    aget v3, v3, p1

    if-nez v3, :cond_1

    .line 759
    iget-object v3, p0, Lafte;->a:[I

    const/4 v4, 0x1

    aput v4, v3, p1

    goto :goto_1

    .line 765
    :cond_4
    if-ge v0, v2, :cond_2

    move v0, v2

    .line 766
    goto :goto_2

    .line 727
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic a(Lafte;)V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0}, Lailr;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic a(Lafte;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p0, p1, p2}, Lafte;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Laiie;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1160
    iget-object v0, p0, Lafte;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 1161
    :goto_0
    iget-object v2, p0, Lafte;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/ExpandableListView;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1162
    iget-object v2, p0, Lafte;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/ExpandableListView;->b(I)Z

    .line 1163
    iget-object v2, p0, Lafte;->a:Ljava/util/HashSet;

    iget-object v3, p0, Lafte;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1179
    :goto_1
    iget-object v0, p0, Lafte;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 1180
    iget-object v0, p0, Lafte;->a:[I

    aget v0, v0, v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1181
    iget-object v0, p0, Lafte;->a:[I

    aput v5, v0, v1

    .line 1179
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1160
    :cond_1
    iget v0, p1, Laiie;->a:I

    goto :goto_0

    :cond_2
    move v2, v1

    .line 1167
    :goto_2
    iget-object v3, p0, Lafte;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1168
    iget-object v3, p0, Lafte;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v3, v2}, Lcom/tencent/widget/ExpandableListView;->c(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1169
    iget-object v3, p0, Lafte;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v3, v2}, Lcom/tencent/widget/ExpandableListView;->b(I)Z

    .line 1170
    iget-object v3, p0, Lafte;->a:Ljava/util/HashSet;

    iget-object v4, p0, Lafte;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1167
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1174
    :cond_4
    iget-object v2, p0, Lafte;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/ExpandableListView;->a(I)Z

    .line 1175
    iget-object v2, p0, Lafte;->a:Ljava/util/HashSet;

    iget-object v3, p0, Lafte;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1184
    :cond_5
    return-void
.end method

.method private a(Laiie;IZ)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/16 v1, 0xa

    const/4 v3, 0x0

    .line 356
    if-eqz p1, :cond_5

    .line 357
    const-string v2, ""

    .line 360
    if-ltz p2, :cond_0

    iget-object v0, p0, Lafte;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 361
    iget-object v0, p0, Lafte;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v3

    move-object v4, v2

    move v2, v3

    .line 395
    :goto_0
    if-gt v2, v1, :cond_6

    move v0, v2

    .line 403
    :cond_1
    :goto_1
    if-gt v2, v1, :cond_7

    .line 405
    iget-object v1, p0, Lafte;->a:[I

    aput v5, v1, p2

    .line 412
    :cond_2
    :goto_2
    iget-object v1, p0, Lafte;->b:[I

    aput v0, v1, p2

    .line 413
    iget-object v1, p0, Lafte;->c:[I

    sub-int v5, v2, v0

    aput v5, v1, p2

    .line 415
    const-string v1, ""

    .line 416
    iget-object v1, p0, Lafte;->a:[I

    aget v1, v1, p2

    if-ne v1, v6, :cond_8

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 423
    :goto_3
    iget-object v1, p1, Laiie;->a:Ljava/lang/StringBuilder;

    .line 424
    sget-boolean v5, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v5, :cond_3

    .line 425
    if-nez v1, :cond_9

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x18

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 430
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u5206\u7ec4"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    :cond_3
    iput p2, p1, Laiie;->a:I

    .line 434
    iget-object v5, p1, Laiie;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v5, v4}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v5, p1, Laiie;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v5, v7}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    .line 437
    iget-object v5, p1, Laiie;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 438
    iget-object v5, p1, Laiie;->a:Landroid/widget/CheckBox;

    invoke-virtual {v5, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 439
    iget-object v5, p1, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_4

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5171"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u4e2a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    :cond_4
    iget-object v0, p1, Laiie;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 446
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_5

    .line 447
    iget-object v0, p1, Laiie;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 448
    const-string v0, " \u5df2\u5c55\u5f00"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    :goto_5
    iget-object v0, p1, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 453
    iget-object v0, p1, Laiie;->a:Landroid/widget/CheckBox;

    invoke-static {v0, v3}, Layxc;->a(Landroid/view/View;Z)V

    .line 456
    :cond_5
    return-void

    .line 363
    :pswitch_1
    const-string v0, "\u7f6e\u9876\u7fa4\u804a"

    .line 364
    iget-object v2, p0, Lafte;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 365
    iget-object v4, p0, Lafte;->a:[I

    aput v5, v4, p2

    move-object v4, v0

    move v0, v3

    .line 366
    goto/16 :goto_0

    .line 368
    :pswitch_2
    const-string v4, "\u6211\u521b\u5efa\u7684\u7fa4\u804a"

    .line 369
    iget-object v0, p0, Lafte;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 370
    iget-object v0, p0, Lafte;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lafte;->a(Ljava/util/List;)I

    move-result v0

    goto/16 :goto_0

    .line 373
    :pswitch_3
    const-string v4, "\u6211\u7ba1\u7406\u7684\u7fa4\u804a"

    .line 374
    iget-object v0, p0, Lafte;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 375
    iget-object v0, p0, Lafte;->d:Ljava/util/List;

    invoke-direct {p0, v0}, Lafte;->a(Ljava/util/List;)I

    move-result v0

    goto/16 :goto_0

    .line 378
    :pswitch_4
    const-string v4, "\u6211\u52a0\u5165\u7684\u7fa4\u804a"

    .line 379
    iget-object v0, p0, Lafte;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 380
    iget-object v0, p0, Lafte;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lafte;->a(Ljava/util/List;)I

    move-result v0

    goto/16 :goto_0

    .line 383
    :pswitch_5
    const-string v4, "\u672a\u547d\u540d\u7684\u7fa4\u804a"

    .line 384
    iget-object v0, p0, Lafte;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 385
    iget-object v0, p0, Lafte;->f:Ljava/util/List;

    invoke-direct {p0, v0}, Lafte;->a(Ljava/util/List;)I

    move-result v0

    goto/16 :goto_0

    .line 388
    :pswitch_6
    const-string v4, "\u6211\u7684\u9690\u79c1\u7fa4"

    .line 389
    iget-object v0, p0, Lafte;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 390
    iget-object v0, p0, Lafte;->g:Ljava/util/List;

    invoke-direct {p0, v0}, Lafte;->a(Ljava/util/List;)I

    move-result v0

    goto/16 :goto_0

    .line 397
    :cond_6
    if-ge v0, v1, :cond_1

    move v0, v1

    .line 398
    goto/16 :goto_1

    .line 406
    :cond_7
    iget-object v1, p0, Lafte;->a:[I

    aget v1, v1, p2

    if-nez v1, :cond_2

    .line 408
    iget-object v1, p0, Lafte;->a:[I

    aput v6, v1, p2

    .line 409
    invoke-virtual {p0}, Lafte;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 419
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 428
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 450
    :cond_a
    const-string v0, " \u5df2\u6298\u53e0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 361
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private a(Laimw;Lcom/tencent/mobileqq/data/DiscussionInfo;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1371
    invoke-static {v2}, Lazbk;->a(Z)V

    .line 1381
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lafte;->a:Landroid/content/Context;

    const-class v5, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1382
    const/4 v4, 0x0

    invoke-static {v0, v4}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 1383
    const-string v4, "uin"

    iget-object v5, p2, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1384
    const-string v4, "uintype"

    const/16 v5, 0xbb8

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1385
    const-string v4, "uinname"

    iget-object v5, p2, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1386
    const-string v4, "open_chatfragment_withanim"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1387
    iget-object v4, p0, Lafte;->a:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1390
    iget-object v0, p0, Lafte;->a:Ljava/util/List;

    iget v4, p1, Laimw;->b:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 1412
    :goto_0
    new-instance v4, Lavyl;

    iget-object v5, p0, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v4, v5}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v5, "dc00899"

    .line 1413
    invoke-virtual {v4, v5}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v4

    const-string v5, "Grp_listNew"

    .line 1414
    invoke-virtual {v4, v5}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v4

    const-string v5, "Grp_contactlist"

    .line 1415
    invoke-virtual {v4, v5}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v4

    const-string v5, "clk_grp"

    .line 1416
    invoke-virtual {v4, v5}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    aput-object v5, v3, v1

    .line 1417
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v4, v3}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 1418
    invoke-virtual {v0}, Lavyl;->a()V

    .line 1419
    return-void

    :pswitch_1
    move v0, v1

    .line 1393
    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 1396
    goto :goto_0

    :pswitch_3
    move v0, v3

    .line 1399
    goto :goto_0

    .line 1401
    :pswitch_4
    const/4 v0, 0x3

    .line 1402
    goto :goto_0

    .line 1404
    :pswitch_5
    const/4 v0, 0x4

    .line 1405
    goto :goto_0

    .line 1407
    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    .line 1390
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private a(II)Z
    .locals 1

    .prologue
    .line 682
    if-lez p1, :cond_0

    iget-object v0, p0, Lafte;->b:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 683
    iget-object v0, p0, Lafte;->b:[I

    aget v0, v0, p1

    if-le p2, v0, :cond_0

    .line 684
    const/4 v0, 0x1

    .line 688
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lafte;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lafte;->a:Z

    return v0
.end method

.method public static synthetic a(Lafte;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lafte;->a:Z

    return p1
.end method

.method public static synthetic b(Lafte;)Lcom/tencent/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lafte;->a:Lcom/tencent/widget/ExpandableListView;

    return-object v0
.end method

.method public static synthetic b(Lafte;)V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0}, Lailr;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic c(Lafte;)Lcom/tencent/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lafte;->a:Lcom/tencent/widget/ExpandableListView;

    return-object v0
.end method

.method public static synthetic c(Lafte;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lafte;->g()V

    return-void
.end method

.method public static synthetic d(Lafte;)Lcom/tencent/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lafte;->a:Lcom/tencent/widget/ExpandableListView;

    return-object v0
.end method

.method public static synthetic e(Lafte;)Lcom/tencent/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lafte;->a:Lcom/tencent/widget/ExpandableListView;

    return-object v0
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 798
    iget-object v0, p0, Lafte;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 799
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    const-string v0, "ContactsTroopAdapter"

    const-string v2, "only one group"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 802
    :cond_0
    iget-object v0, p0, Lafte;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ExpandableListView;->a(I)Z

    .line 803
    iget-object v0, p0, Lafte;->a:Ljava/util/HashSet;

    iget-object v2, p0, Lafte;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 851
    :cond_1
    return-void

    .line 805
    :cond_2
    iget-object v0, p0, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v2, p0, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 806
    const-string v2, "700_sp_key_last_troop_expanded"

    const-string v3, "700_sp_key_last_troop_expanded"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 807
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 808
    const-string v2, "ContactsTroopAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readExpand="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 810
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 811
    const-string v2, "700_sp_key_last_troop_expanded"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 812
    iget-object v0, p0, Lafte;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 813
    iget-object v0, p0, Lafte;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    move v0, v1

    .line 830
    :goto_1
    iget-object v2, p0, Lafte;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 831
    iget-object v2, p0, Lafte;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 832
    iget-object v2, p0, Lafte;->a:Ljava/util/HashSet;

    iget-object v4, p0, Lafte;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 833
    iget-object v2, p0, Lafte;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v7, :cond_9

    move v2, v1

    .line 834
    :goto_2
    if-lez v0, :cond_5

    iget-object v4, p0, Lafte;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 835
    invoke-direct {p0, v0}, Lafte;->a(I)V

    .line 837
    :cond_5
    iget-object v4, p0, Lafte;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v4, v0}, Lcom/tencent/widget/ExpandableListView;->a(I)Z

    .line 838
    iget-object v4, p0, Lafte;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lafte;->a:[I

    aget v4, v4, v0

    if-ne v4, v7, :cond_6

    iget-object v4, p0, Lafte;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v4, v2}, Lcom/tencent/widget/ExpandableListView;->c(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 839
    invoke-direct {p0, v0}, Lafte;->a(I)I

    move-result v2

    .line 840
    new-instance v4, Lavyl;

    iget-object v5, p0, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v4, v5}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v5, "dc00899"

    .line 841
    invoke-virtual {v4, v5}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v4

    const-string v5, "Grp_listNew"

    .line 842
    invoke-virtual {v4, v5}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v4

    const-string v5, "Grp_contactlist"

    .line 843
    invoke-virtual {v4, v5}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v4

    const-string v5, "exp_inactive"

    .line 844
    invoke-virtual {v4, v5}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/String;

    const-string v6, ""

    aput-object v6, v5, v1

    .line 845
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-virtual {v4, v5}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v2

    .line 846
    invoke-virtual {v2}, Lavyl;->a()V

    .line 830
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 815
    :cond_7
    iput-boolean v7, p0, Lafte;->a:Z

    goto/16 :goto_0

    .line 818
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 819
    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 820
    array-length v4, v2

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_4

    aget-object v5, v2, v0

    .line 822
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 823
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 820
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    move v2, v0

    .line 833
    goto/16 :goto_2

    .line 824
    :catch_0
    move-exception v5

    goto :goto_4
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 854
    iget-object v0, p0, Lafte;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 855
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 856
    iget-object v0, p0, Lafte;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 857
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 858
    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 860
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 862
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 864
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 865
    const-string v0, "ContactsTroopAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveExpanded="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 867
    :cond_2
    iget-object v0, p0, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v2, p0, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 868
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "700_sp_key_last_troop_expanded"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 874
    :cond_3
    :goto_1
    return-void

    .line 870
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 871
    const-string v0, "ContactsTroopAdapter"

    const-string v1, "less than 1 group : don\'t saveExpanded"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private i()V
    .locals 4

    .prologue
    .line 922
    iget-object v0, p0, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 923
    iget-object v1, p0, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v1

    .line 925
    new-instance v2, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$6;-><init>(Lafte;Lcom/tencent/mobileqq/app/TroopManager;Lakll;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1128
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 184
    const v0, 0x7f030142

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 877
    invoke-direct {p0}, Lafte;->h()V

    .line 878
    return-void
.end method

.method protected a(I[Lbdce;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 159
    if-eqz p2, :cond_0

    array-length v0, p2

    if-gtz v0, :cond_1

    .line 180
    :cond_0
    return-void

    .line 163
    :cond_1
    array-length v0, p2

    if-ge v2, v0, :cond_3

    .line 165
    instance-of v0, p3, Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_2

    .line 166
    check-cast p3, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 167
    iget-object v0, p0, Lafte;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 171
    :goto_0
    aget-object v3, p2, v2

    iput v0, v3, Lbdce;->b:I

    .line 172
    aget-object v0, p2, v2

    iput v2, v0, Lbdce;->a:I

    .line 176
    :goto_1
    array-length v0, p2

    if-ge v1, v0, :cond_0

    .line 177
    aget-object v0, p2, v1

    iput v4, v0, Lbdce;->b:I

    .line 178
    aget-object v0, p2, v1

    iput v4, v0, Lbdce;->a:I

    .line 176
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1540
    .line 1541
    if-eqz p1, :cond_0

    .line 1542
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1543
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 1544
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1547
    :goto_0
    iput v0, p0, Lafte;->a:I

    .line 1548
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 194
    if-nez p1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lafte;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laiie;

    if-nez v0, :cond_2

    .line 202
    new-instance v1, Laiie;

    invoke-direct {v1}, Laiie;-><init>()V

    .line 203
    const v0, 0x7f0b0a2e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Laiie;->a:Landroid/widget/CheckBox;

    .line 204
    const v0, 0x7f0b0a30

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Laiie;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 205
    iget-object v0, v1, Laiie;->a:Lcom/tencent/widget/SingleLineTextView;

    const v2, -0x7f7f80

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SingleLineTextView;->setDefaultTextColor(I)V

    .line 206
    const v0, 0x7f0b0a32

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Laiie;->b:Lcom/tencent/widget/SingleLineTextView;

    .line 207
    const v0, 0x7f0b0a31

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    iput-object v0, v1, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    .line 208
    iget-object v0, v1, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const/high16 v2, 0x66000000

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setDefaultTextColor(I)V

    .line 209
    const v0, 0x7f0b0a2f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Laiie;->a:Landroid/widget/ProgressBar;

    .line 211
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 216
    :goto_1
    iget-object v1, p0, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsDefaultCache(Lmqq/app/AppRuntime;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 217
    iget-object v1, v0, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const v2, -0x4f4c41

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setTextColor(I)V

    .line 222
    :goto_2
    iget-object v1, p0, Lafte;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v1, p2}, Lcom/tencent/widget/ExpandableListView;->c(I)Z

    move-result v1

    invoke-direct {p0, v0, p2, v1}, Lafte;->a(Laiie;IZ)V

    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiie;

    goto :goto_1

    .line 219
    :cond_3
    iget-object v1, p0, Lafte;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d068a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 220
    iget-object v2, v0, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2
.end method

.method public a(Landroid/view/View;ILaims;Landroid/view/View$OnClickListener;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 776
    .line 777
    iget-object v0, p0, Lafte;->a:Lbdcf;

    if-eqz v0, :cond_2

    .line 778
    iget-object v0, p0, Lafte;->a:Lbdcf;

    iget-object v1, p0, Lafte;->a:Landroid/content/Context;

    move-object v2, p1

    move v3, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lbdcf;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lbdcd;Landroid/view/View$OnClickListener;)I

    move-result v0

    .line 780
    :goto_0
    iget v1, p0, Lafte;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 781
    iget v1, p0, Lafte;->a:I

    if-eq p2, v1, :cond_1

    .line 782
    invoke-virtual {p1, v7, v7}, Landroid/view/View;->scrollTo(II)V

    .line 787
    :cond_0
    :goto_1
    return-void

    .line 784
    :cond_1
    invoke-virtual {p1, v0, v7}, Landroid/view/View;->scrollTo(II)V

    goto :goto_1

    :cond_2
    move v0, v7

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/TroopInfo;Lakll;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1134
    iget-object v0, p0, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v0

    .line 1136
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1138
    iget-object v0, p0, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 1140
    iget-wide v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->lastMsgTime:J

    .line 1145
    :goto_0
    return-void

    .line 1142
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 1143
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->lastMsgTime:J

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1557
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 1558
    return-void

    .line 1557
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1535
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 1590
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/tencent/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 2

    .prologue
    .line 1191
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1192
    instance-of v1, v0, Laiie;

    if-eqz v1, :cond_0

    .line 1193
    check-cast v0, Laiie;

    invoke-direct {p0, v0}, Lafte;->a(Laiie;)V

    .line 1195
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 906
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$5;-><init>(Lafte;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 912
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 915
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafte;->a:Z

    .line 916
    iget-object v0, p0, Lafte;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 917
    invoke-virtual {p0}, Lafte;->notifyDataSetChanged()V

    .line 918
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 1148
    iget-object v0, p0, Lafte;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 1155
    :goto_0
    return-void

    .line 1151
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lafte;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1152
    iget-object v2, p0, Lafte;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/ExpandableListView;->b(I)Z

    .line 1151
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1154
    :cond_1
    iget-object v0, p0, Lafte;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 1553
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1572
    invoke-super {p0}, Lailr;->f()V

    .line 1573
    iget-object v0, p0, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafte;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1575
    iget-object v0, p0, Lafte;->a:Lcom/tencent/widget/ExpandableListView;

    if-eqz v0, :cond_1

    .line 1576
    iget-object v0, p0, Lafte;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/ExpandableListView;->setOnItemLongClickListener(Lbcwc;)V

    .line 1577
    iget-object v0, p0, Lafte;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ExpandableListView;->getChildCount()I

    move-result v1

    .line 1578
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1579
    iget-object v2, p0, Lafte;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1580
    if-eqz v2, :cond_0

    .line 1581
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1582
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1578
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1586
    :cond_1
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 301
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 311
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 488
    invoke-virtual {p0, p1}, Lafte;->getChildrenCount(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lafte;->a:[I

    aget v0, v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 490
    iget-object v0, p0, Lafte;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030f00

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 491
    const v0, 0x7f0b2f69

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5c55\u793a\u6700\u8fd1\u4e0d\u6d3b\u8dc3\u7684\u7fa4("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lafte;->c:[I

    aget v3, v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 493
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    new-instance v3, Laftg;

    invoke-direct {v3, p0, p1}, Laftg;-><init>(Lafte;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    new-instance v3, Lafth;

    invoke-direct {v3, p0, v0}, Lafth;-><init>(Lafte;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u6309\u94ae"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 677
    :cond_0
    :goto_0
    return-object v1

    .line 535
    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laimw;

    if-nez v0, :cond_6

    .line 536
    :cond_2
    iget-object v0, p0, Lafte;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030f01

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 537
    iget v1, p0, Lafte;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 538
    new-instance v3, Laimw;

    invoke-direct {v3}, Laimw;-><init>()V

    .line 539
    iget-object v1, p0, Lafte;->a:Lbdcf;

    iget-object v2, p0, Lafte;->a:Landroid/content/Context;

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v0, v3, v4}, Lbdcf;->a(Landroid/content/Context;Landroid/view/View;Lbdcd;I)Landroid/view/View;

    move-result-object v1

    .line 540
    iput-object v0, v3, Laimw;->f:Landroid/view/View;

    .line 541
    const v0, 0x7f0b0a6a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Laimw;->a:Landroid/widget/TextView;

    .line 542
    const v0, 0x7f0b0a70

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Laimw;->b:Landroid/widget/TextView;

    .line 543
    const v0, 0x7f0b044d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Laimw;->a:Landroid/widget/ImageView;

    .line 544
    const v0, 0x7f0b0e2e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Laimw;->c:Landroid/widget/ImageView;

    .line 545
    const v0, 0x7f0b3ea2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Laimw;->b:Landroid/widget/ImageView;

    .line 546
    const v0, 0x7f0b3ea4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Laimw;->c:Landroid/widget/TextView;

    .line 548
    const v0, 0x7f0b1696

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Laimw;->d:Landroid/widget/ImageView;

    .line 551
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d064b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 552
    iget-object v2, v3, Laimw;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 553
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 557
    :goto_1
    iput p1, v3, Laimw;->b:I

    .line 558
    invoke-direct {p0, p1, p2}, Lafte;->a(II)Lasoy;

    move-result-object v5

    .line 559
    if-eqz v5, :cond_10

    instance-of v0, v5, Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_10

    .line 560
    check-cast v5, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 561
    iget-object v0, v5, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iput-object v0, v3, Laimw;->a:Ljava/lang/String;

    .line 562
    iput-object v5, v3, Laimw;->a:Ljava/lang/Object;

    .line 563
    const/4 v0, 0x4

    iput v0, v3, Laimw;->a:I

    .line 564
    invoke-direct {p0, p1, p2}, Lafte;->a(II)Z

    move-result v0

    iput-boolean v0, v3, Laimw;->a:Z

    .line 566
    iget-object v0, p0, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v5, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v0

    .line 568
    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    .line 569
    iget-object v0, v3, Laimw;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 570
    iget-object v0, v3, Laimw;->b:Landroid/widget/ImageView;

    const v2, 0x7f0229cd

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 580
    :goto_2
    iget-object v2, v3, Laimw;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetTroopName()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, v5, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNumClient:I

    if-lez v0, :cond_a

    .line 582
    iget-object v0, v3, Laimw;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 583
    iget-object v0, v3, Laimw;->b:Landroid/widget/TextView;

    const-string v2, "(%d)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v5, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNumClient:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 588
    const-string v0, "ContactsTroopAdapter"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TroopInfo hasSetTroopName:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetTroopName()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " | memberNum:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v5, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNumClient:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 591
    :cond_3
    iget-wide v6, v5, Lcom/tencent/mobileqq/data/TroopInfo;->lastMsgTime:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    .line 598
    :cond_4
    iget-wide v6, v5, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt:J

    const-wide/16 v8, 0x800

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_d

    .line 599
    iget-wide v6, v5, Lcom/tencent/mobileqq/data/TroopInfo;->dwAuthGroupType:J

    const-wide/16 v8, 0x2

    cmp-long v0, v6, v8

    if-nez v0, :cond_b

    .line 600
    iget-object v0, v3, Laimw;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 601
    iget-object v0, v3, Laimw;->d:Landroid/widget/ImageView;

    const v2, 0x7f021400

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 613
    :goto_5
    iget-wide v6, v5, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreditLevel:J

    const-wide/16 v8, 0x2

    cmp-long v0, v6, v8

    if-nez v0, :cond_e

    .line 614
    iget-object v0, v3, Laimw;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 615
    iget-object v0, v3, Laimw;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 616
    iget-object v0, v3, Laimw;->b:Landroid/widget/ImageView;

    const v2, 0x7f0229d0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 626
    :goto_6
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_5

    .line 627
    iget-object v0, v3, Laimw;->f:Landroid/view/View;

    iget-object v2, v3, Laimw;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 629
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lafte;->a(Lails;Landroid/graphics/Bitmap;)V

    .line 630
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 631
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 632
    shl-int/lit8 v0, p1, 0x10

    or-int v2, v0, p2

    move-object v0, p0

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lafte;->a(Landroid/view/View;ILaims;Landroid/view/View$OnClickListener;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 555
    :cond_6
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimw;

    move-object v3, v0

    move-object v1, p4

    goto/16 :goto_1

    .line 571
    :cond_7
    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    .line 573
    iget-object v0, v3, Laimw;->b:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 576
    :cond_8
    iget-object v0, v3, Laimw;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 577
    iget-object v0, v3, Laimw;->b:Landroid/widget/ImageView;

    const v2, 0x7f0205c6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 580
    :cond_9
    iget-object v0, v5, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    goto/16 :goto_3

    .line 585
    :cond_a
    iget-object v0, v3, Laimw;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 602
    :cond_b
    iget-wide v6, v5, Lcom/tencent/mobileqq/data/TroopInfo;->dwAuthGroupType:J

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_c

    .line 603
    iget-object v0, v3, Laimw;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 604
    iget-object v0, v3, Laimw;->d:Landroid/widget/ImageView;

    const v2, 0x7f021400

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 606
    :cond_c
    iget-object v0, v3, Laimw;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 609
    :cond_d
    iget-object v0, v3, Laimw;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 618
    :cond_e
    iget-wide v6, v5, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreditLevel:J

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_f

    .line 619
    iget-object v0, v3, Laimw;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 620
    iget-object v0, v3, Laimw;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 621
    iget-object v0, v3, Laimw;->b:Landroid/widget/ImageView;

    const v2, 0x7f0229ce

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 624
    :cond_f
    iget-object v0, v3, Laimw;->c:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 634
    :cond_10
    if-eqz v5, :cond_15

    instance-of v0, v5, Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-eqz v0, :cond_15

    .line 635
    check-cast v5, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 637
    iget-object v0, v5, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    iput-object v0, v3, Laimw;->a:Ljava/lang/String;

    .line 638
    iput-object v5, v3, Laimw;->a:Ljava/lang/Object;

    .line 639
    const/16 v0, 0x65

    iput v0, v3, Laimw;->a:I

    .line 640
    iget-object v0, v3, Laimw;->b:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 641
    iget-object v0, v3, Laimw;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 642
    iget-object v0, v3, Laimw;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 644
    iget-object v0, v3, Laimw;->a:Landroid/widget/TextView;

    iget-object v2, v5, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    iget-object v0, p0, Lafte;->a:Lajpy;

    iget-object v2, v5, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajpy;->a(Ljava/lang/String;)I

    move-result v0

    .line 646
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasRenamed()Z

    move-result v2

    if-nez v2, :cond_14

    if-lez v0, :cond_14

    .line 647
    iget-object v2, v3, Laimw;->b:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 648
    iget-object v2, v3, Laimw;->b:Landroid/widget/TextView;

    const-string v4, "(%d)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 653
    const-string v2, "ContactsTroopAdapter"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DiscussionInfo hasRenamed:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasRenamed()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " | memberNum:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " | uin:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v5, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "  discussionName:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v5, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 656
    :cond_11
    iget-wide v6, v5, Lcom/tencent/mobileqq/data/DiscussionInfo;->lastMsgTime:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_12

    .line 663
    :cond_12
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_13

    .line 664
    iget-object v0, v3, Laimw;->f:Landroid/view/View;

    iget-object v2, v3, Laimw;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 666
    :cond_13
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lafte;->a(Lails;Landroid/graphics/Bitmap;)V

    .line 667
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 668
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 669
    shl-int/lit8 v0, p1, 0x10

    or-int v2, v0, p2

    move-object v0, p0

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lafte;->a(Landroid/view/View;ILaims;Landroid/view/View$OnClickListener;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 650
    :cond_14
    iget-object v2, v3, Laimw;->b:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 672
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    const-string v0, "ContactsTroopAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getChildView data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " groupPosition:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " childPosition:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public getChildrenCount(I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 235
    .line 237
    if-ltz p1, :cond_0

    iget-object v0, p0, Lafte;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    :cond_0
    move v0, v1

    .line 271
    :cond_1
    :goto_0
    return v0

    .line 241
    :cond_2
    iget-object v0, p0, Lafte;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 263
    :goto_1
    iget-object v1, p0, Lafte;->a:[I

    aget v1, v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 264
    iget-object v1, p0, Lafte;->b:[I

    aget v1, v1, p1

    if-ge v1, v0, :cond_3

    .line 265
    iget-object v0, p0, Lafte;->b:[I

    aget v0, v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 268
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 269
    const-string v1, "ContactsTroopAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getChildrenCount count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  groupPosition:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 243
    :pswitch_1
    iget-object v0, p0, Lafte;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 245
    iget-object v1, p0, Lafte;->a:[I

    const/4 v2, 0x3

    aput v2, v1, p1

    goto :goto_1

    .line 248
    :pswitch_2
    iget-object v0, p0, Lafte;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 251
    :pswitch_3
    iget-object v0, p0, Lafte;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 254
    :pswitch_4
    iget-object v0, p0, Lafte;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 257
    :pswitch_5
    iget-object v0, p0, Lafte;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 260
    :pswitch_6
    iget-object v0, p0, Lafte;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 4

    .prologue
    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string v0, "ContactsTroopAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getChildrenCount mGroups.size():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lafte;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lafte;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 306
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 322
    if-nez p3, :cond_0

    .line 323
    iget-object v0, p0, Lafte;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030142

    invoke-virtual {v0, v1, p4, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 326
    new-instance v1, Laiie;

    invoke-direct {v1}, Laiie;-><init>()V

    .line 327
    const v0, 0x7f0b0a30

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Laiie;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 328
    iget-object v0, v1, Laiie;->a:Lcom/tencent/widget/SingleLineTextView;

    const v2, -0x7f7f80

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SingleLineTextView;->setDefaultTextColor(I)V

    .line 329
    const v0, 0x7f0b0a2e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Laiie;->a:Landroid/widget/CheckBox;

    .line 330
    const v0, 0x7f0b0a31

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    iput-object v0, v1, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    .line 331
    iget-object v0, v1, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const/high16 v2, 0x66000000

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setDefaultTextColor(I)V

    .line 332
    const v0, 0x7f0b0a2f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Laiie;->a:Landroid/widget/ProgressBar;

    .line 333
    const v0, 0x7f0b0a32

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Laiie;->b:Lcom/tencent/widget/SingleLineTextView;

    .line 334
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 338
    :goto_0
    iget-object v1, p0, Lafte;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 339
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v3, v5}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    :goto_1
    return-object p3

    .line 336
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiie;

    goto :goto_0

    .line 342
    :cond_1
    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget v2, p0, Lafte;->c:I

    invoke-direct {v1, v3, v2}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    iget-object v1, p0, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsDefaultCache(Lmqq/app/AppRuntime;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 345
    iget-object v1, v0, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const v2, -0x4f4c41

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setTextColor(I)V

    .line 350
    :goto_2
    invoke-direct {p0, v0, p1, p2}, Lafte;->a(Laiie;IZ)V

    .line 351
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 347
    :cond_2
    iget-object v1, p0, Lafte;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d068a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 348
    iget-object v2, v0, Laiie;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 791
    const/4 v0, 0x0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 3

    .prologue
    .line 883
    iget-object v0, p0, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 884
    iget-object v0, v0, Lcom/tencent/mobileqq/app/TroopManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 886
    new-instance v0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$4;-><init>(Lafte;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 903
    :goto_0
    return-void

    .line 901
    :cond_0
    invoke-direct {p0}, Lafte;->i()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 1200
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 1201
    instance-of v0, v1, Laiie;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1202
    check-cast v0, Laiie;

    invoke-direct {p0, v0}, Lafte;->a(Laiie;)V

    .line 1205
    check-cast v1, Laiie;

    .line 1206
    iget v0, v1, Laiie;->a:I

    invoke-direct {p0, v0}, Lafte;->a(I)V

    .line 1207
    iget v0, v1, Laiie;->a:I

    if-ltz v0, :cond_0

    iget v0, v1, Laiie;->a:I

    iget-object v2, p0, Lafte;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1208
    iget-object v0, p0, Lafte;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 1209
    :goto_0
    iget-object v2, p0, Lafte;->a:[I

    iget v3, v1, Laiie;->a:I

    aget v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lafte;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/ExpandableListView;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1210
    iget v0, v1, Laiie;->a:I

    invoke-direct {p0, v0}, Lafte;->a(I)I

    move-result v0

    .line 1211
    new-instance v1, Lavyl;

    iget-object v2, p0, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v2, "dc00899"

    .line 1212
    invoke-virtual {v1, v2}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const-string v2, "Grp_listNew"

    .line 1213
    invoke-virtual {v1, v2}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const-string v2, "Grp_contactlist"

    .line 1214
    invoke-virtual {v1, v2}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const-string v2, "exp_inactive"

    .line 1215
    invoke-virtual {v1, v2}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 1216
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 1217
    invoke-virtual {v0}, Lavyl;->a()V

    .line 1368
    :cond_0
    :goto_1
    return-void

    .line 1208
    :cond_1
    iget v0, v1, Laiie;->a:I

    goto :goto_0

    .line 1221
    :cond_2
    instance-of v0, v1, Laimw;

    if-eqz v0, :cond_7

    .line 1222
    check-cast v1, Laimw;

    .line 1224
    iget-object v0, v1, Laimw;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-eqz v0, :cond_3

    .line 1225
    iget-object v0, v1, Laimw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 1226
    invoke-direct {p0, v1, v0}, Lafte;->a(Laimw;Lcom/tencent/mobileqq/data/DiscussionInfo;)V

    goto :goto_1

    .line 1230
    :cond_3
    iget-object v0, v1, Laimw;->a:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 1237
    const/4 v2, 0x0

    .line 1238
    iget-object v0, p0, Lafte;->a:Ljava/util/List;

    iget v3, v1, Laimw;->b:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v13, v2

    .line 1260
    :goto_2
    iget-object v0, p0, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v12, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v2

    .line 1261
    const/4 v0, 0x0

    .line 1262
    packed-switch v2, :pswitch_data_1

    move v10, v0

    .line 1278
    :goto_3
    iget-boolean v0, v1, Laimw;->a:Z

    if-eqz v0, :cond_4

    .line 1279
    new-instance v0, Lavyl;

    iget-object v1, p0, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 1280
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_listNew"

    .line 1281
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_contactlist"

    .line 1282
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "clk_inactiveGrp"

    .line 1283
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, v12, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 1284
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 1285
    invoke-virtual {v0}, Lavyl;->a()V

    .line 1292
    :cond_4
    iget-object v0, p0, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "choose_grp"

    const-string v5, "grplist"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v12, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1294
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 1292
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    new-instance v0, Lavyl;

    iget-object v1, p0, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 1298
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_listNew"

    .line 1299
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_contactlist"

    .line 1300
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "clk_grp"

    .line 1301
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, v12, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 1302
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 1303
    invoke-virtual {v0}, Lavyl;->a()V

    .line 1306
    const/4 v0, 0x5

    if-ne v13, v0, :cond_5

    .line 1307
    new-instance v0, Lavyl;

    iget-object v1, p0, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 1308
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_listNew"

    .line 1309
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_contactlist"

    .line 1310
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "clk_unnamedGrp"

    .line 1311
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, v12, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 1312
    invoke-virtual {v0, v1}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 1313
    invoke-virtual {v0}, Lavyl;->a()V

    .line 1316
    :cond_5
    const/4 v0, 0x1

    invoke-static {v0}, Lazbk;->a(Z)V

    .line 1326
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lafte;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1327
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 1328
    const-string v1, "uin"

    iget-object v2, v12, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1330
    iget-object v1, v12, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 1331
    const-string v1, "troop_uin"

    iget-object v2, v12, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1334
    :cond_6
    const-string v1, "uintype"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1335
    const-string v1, "uinname"

    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1336
    const-string v1, "open_chatfragment_withanim"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1337
    const-string v1, "isFromContactTab"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1338
    iget-object v1, p0, Lafte;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1240
    :pswitch_1
    const/4 v0, 0x0

    move v13, v0

    .line 1241
    goto/16 :goto_2

    .line 1243
    :pswitch_2
    const/4 v0, 0x1

    move v13, v0

    .line 1244
    goto/16 :goto_2

    .line 1246
    :pswitch_3
    const/4 v0, 0x2

    move v13, v0

    .line 1247
    goto/16 :goto_2

    .line 1249
    :pswitch_4
    const/4 v0, 0x3

    move v13, v0

    .line 1250
    goto/16 :goto_2

    .line 1252
    :pswitch_5
    const/4 v0, 0x4

    move v13, v0

    .line 1253
    goto/16 :goto_2

    .line 1255
    :pswitch_6
    const/4 v0, 0x5

    move v13, v0

    goto/16 :goto_2

    .line 1264
    :pswitch_7
    const/4 v0, 0x0

    move v10, v0

    .line 1265
    goto/16 :goto_3

    .line 1267
    :pswitch_8
    const/4 v0, 0x2

    move v10, v0

    .line 1268
    goto/16 :goto_3

    .line 1270
    :pswitch_9
    const/4 v0, 0x3

    move v10, v0

    .line 1271
    goto/16 :goto_3

    .line 1273
    :pswitch_a
    const/4 v0, 0x1

    move v10, v0

    goto/16 :goto_3

    .line 1340
    :cond_7
    instance-of v0, v1, Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_0

    move-object v12, v1

    .line 1341
    check-cast v12, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 1342
    iget-object v0, p0, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1343
    iget-object v1, v12, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Z

    move-result v13

    .line 1346
    iget-object v0, p0, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    .line 1347
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajnt;

    .line 1348
    if-eqz v13, :cond_8

    const/4 v1, 0x1

    .line 1351
    :goto_4
    iget-object v2, v12, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lajnt;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1353
    if-eqz v13, :cond_9

    const-string v5, "Clk_uncommgrp"

    .line 1354
    :goto_5
    iget-object v0, p0, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "Grp_contactlist"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v12, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    new-instance v0, Lavyl;

    iget-object v1, p0, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 1360
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_set"

    .line 1361
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_contactlist"

    .line 1362
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v1

    if-eqz v13, :cond_a

    const-string v0, "Clk_unstick"

    .line 1363
    :goto_6
    invoke-virtual {v1, v0}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v3, v12, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v3, 0x1

    .line 1364
    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetTroopHead()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "1"

    :goto_7
    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 1365
    invoke-virtual {v0}, Lavyl;->a()V

    goto/16 :goto_1

    .line 1348
    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    .line 1353
    :cond_9
    const-string v5, "Clk_setcommgrp"

    goto :goto_5

    .line 1362
    :cond_a
    const-string v0, "Clk_stick"

    goto :goto_6

    .line 1364
    :cond_b
    const-string v0, "0"

    goto :goto_7

    .line 1238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 1262
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 9

    .prologue
    const v6, 0x7f0c1ea9

    const v7, 0x7f0c1ea8

    const v8, 0x7f0c1536

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1423
    .line 1433
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v0, v4

    .line 1435
    :goto_0
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 1436
    instance-of v3, v1, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 1437
    check-cast v0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    goto :goto_0

    .line 1438
    :cond_0
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 1439
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    .line 1441
    goto :goto_0

    .line 1444
    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Z

    if-eqz v0, :cond_3

    .line 1530
    :goto_1
    return v2

    .line 1448
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1449
    if-eqz v0, :cond_8

    instance-of v1, v0, Laims;

    if-eqz v1, :cond_8

    .line 1450
    check-cast v0, Laims;

    .line 1451
    iget-object v3, v0, Laims;->a:Ljava/lang/Object;

    .line 1452
    if-eqz v3, :cond_8

    .line 1453
    instance-of v0, v3, Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_6

    .line 1454
    iget-object v0, p0, Lafte;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 1455
    iget-object v1, p0, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    move-object v2, v3

    .line 1456
    check-cast v2, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 1457
    iget-object v3, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Z

    move-result v3

    .line 1459
    if-eqz v3, :cond_5

    move v1, v6

    :goto_2
    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 1461
    invoke-virtual {v0, v8}, Lbcvk;->c(I)V

    .line 1462
    new-instance v1, Lafti;

    invoke-direct {v1, p0, v3, v2, v0}, Lafti;-><init>(Lafte;ZLcom/tencent/mobileqq/data/TroopInfo;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1485
    :try_start_0
    invoke-virtual {v0}, Lbcvk;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1526
    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    move v2, v0

    .line 1530
    goto :goto_1

    :cond_5
    move v1, v7

    .line 1459
    goto :goto_2

    .line 1488
    :cond_6
    instance-of v0, v3, Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-eqz v0, :cond_4

    .line 1489
    iget-object v0, p0, Lafte;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v5

    check-cast v5, Lbcvk;

    .line 1490
    iget-object v0, p0, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lajpw;

    .line 1492
    check-cast v3, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 1494
    invoke-virtual {v2, v3}, Lajpw;->a(Lcom/tencent/mobileqq/data/DiscussionInfo;)Z

    move-result v4

    .line 1495
    if-eqz v4, :cond_7

    :goto_5
    invoke-virtual {v5, v6}, Lbcvk;->b(I)V

    .line 1498
    invoke-virtual {v5, v8}, Lbcvk;->c(I)V

    .line 1499
    new-instance v0, Laftj;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laftj;-><init>(Lafte;Lajpw;Lcom/tencent/mobileqq/data/DiscussionInfo;ZLbcvk;)V

    invoke-virtual {v5, v0}, Lbcvk;->a(Lbcvp;)V

    .line 1522
    :try_start_1
    invoke-virtual {v5}, Lbcvk;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 1523
    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    move v6, v7

    .line 1495
    goto :goto_5

    .line 1486
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_4
.end method
