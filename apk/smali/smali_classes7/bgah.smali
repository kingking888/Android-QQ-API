.class public Lbgah;
.super Lbgcq;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbfxv;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field public static a:I

.field public static a:J

.field public static final a:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Lbgaq;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:[I


# instance fields
.field private a:Landroid/animation/LayoutTransition;

.field protected a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/view/View;

.field protected a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/HorizontalScrollView;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/widget/BubblePopupWindow;

.field private a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

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

.field a:Z

.field private a:[Landroid/widget/ImageView;

.field private b:I

.field public b:J

.field protected b:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field protected b:Landroid/view/ViewGroup;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field b:Z

.field private c:J

.field private c:Landroid/view/View;

.field protected c:Landroid/view/ViewGroup;

.field private c:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field c:Z

.field private d:Landroid/view/View;

.field protected d:Landroid/view/ViewGroup;

.field private d:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field public d:Z

.field private e:J

.field private e:Landroid/view/View;

.field protected e:Landroid/view/ViewGroup;

.field private e:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private e:Z

.field private f:Landroid/view/View;

.field protected f:Landroid/view/ViewGroup;

.field private f:Z

.field private g:Landroid/view/ViewGroup;

.field private g:Z

.field private h:Landroid/view/ViewGroup;

.field private h:Z

.field private i:Landroid/view/ViewGroup;

.field private i:Z

.field private j:Landroid/view/ViewGroup;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 117
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbgah;->a:[I

    .line 139
    const-wide v0, 0x2806200007fL

    sput-wide v0, Lbgah;->a:J

    .line 144
    const/high16 v0, 0x10000000

    sput v0, Lbgah;->a:I

    .line 146
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    sput-object v0, Lbgah;->a:Landroid/support/v4/util/LongSparseArray;

    return-void

    .line 117
    :array_0
    .array-data 4
        0x7f0b0cee
        0x7f0b0cef
        0x7f0b0cf0
        0x7f0b0cf1
        0x7f0b0cf2
        0x7f0b0cf3
        0x7f0b0cf4
        0x7f0b0cf5
        0x7f0b0cf6
        0x7f0b0cf7
        0x7f0b0cf8
        0x7f0b0d02
        0x7f0b0d03
    .end array-data
.end method

.method public constructor <init>(Lbgcs;J)V
    .locals 4
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 234
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 168
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v0, p0, Lbgah;->a:Landroid/animation/LayoutTransition;

    .line 206
    iput-boolean v2, p0, Lbgah;->a:Z

    .line 207
    iput-boolean v1, p0, Lbgah;->b:Z

    .line 208
    iput-boolean v1, p0, Lbgah;->c:Z

    .line 213
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbgah;->a:Landroid/util/SparseArray;

    .line 215
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lbgah;->b:Landroid/support/v4/util/LongSparseArray;

    .line 221
    iput-boolean v2, p0, Lbgah;->h:Z

    .line 225
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbgah;->a:Ljava/util/HashSet;

    .line 235
    iput-wide p2, p0, Lbgah;->b:J

    .line 236
    return-void
.end method

.method static synthetic a(Lbgah;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lbgah;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic a(Lbgah;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lbgah;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Lbgfl;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1638
    const/4 v0, 0x0

    .line 1639
    if-eqz p1, :cond_2

    .line 1640
    invoke-virtual {p1}, Lbgfl;->a()Ljava/util/Map;

    move-result-object v0

    .line 1641
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1642
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1643
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1644
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 1645
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1646
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1647
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x5f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x2c

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1651
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1653
    :cond_2
    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1834
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1835
    check-cast p1, Landroid/widget/TextView;

    .line 1836
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    .line 1837
    iget-object v1, p0, Lbgah;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()I

    move-result v1

    .line 1838
    const/16 v2, 0x65

    if-ne v0, v2, :cond_1

    .line 1839
    const-string v0, "\u5206\u4eab"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1840
    const-string v0, "\u5206\u4eab"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1886
    :cond_0
    :goto_0
    return-void

    .line 1841
    :cond_1
    const/16 v2, 0x66

    if-ne v0, v2, :cond_2

    .line 1842
    const-string v0, "\u786e\u5b9a"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1843
    const-string v0, "\u786e\u5b9a"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1844
    :cond_2
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 1845
    const-string v0, "\u53d1\u9001"

    .line 1847
    iget-object v1, p0, Lbgah;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()I

    move-result v1

    .line 1848
    const/16 v2, 0x7a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_3

    .line 1850
    invoke-static {v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1851
    :cond_3
    const v0, 0x7f0c303d

    invoke-virtual {p0, v0}, Lbgah;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1853
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1854
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1855
    :cond_5
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_6

    .line 1856
    const-string v0, "\u786e\u5b9a"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1857
    const-string v0, "\u786e\u5b9a"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1858
    :cond_6
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    .line 1859
    const-string v0, "\u53d1\u9001"

    .line 1860
    const/16 v2, 0x14

    if-ne v1, v2, :cond_7

    .line 1861
    const-string v0, "\u4e0b\u4e00\u6b65"

    .line 1863
    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1864
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1865
    :cond_8
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 1866
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v1, "extra_publish_text"

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1867
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1868
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1869
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1871
    :cond_9
    const-string v0, "\u786e\u5b9a"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1872
    const-string v0, "\u786e\u5b9a"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1874
    :cond_a
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    .line 1876
    :cond_b
    const-string v0, "\u4e0b\u4e00\u6b65"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1877
    const-string v0, "\u9009\u62e9\u597d\u53cb\u53d1\u9001\u795d\u798f\u89c6\u9891"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1878
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1879
    const/high16 v1, 0x428c0000    # 70.0f

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1880
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 1881
    :cond_c
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 1882
    const-string v0, "\u6dfb\u52a0"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1883
    const-string v0, "\u6dfb\u52a0"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lbgah;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lbgah;->q()V

    return-void
.end method

.method private varargs a([Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/high16 v9, 0x41800000    # 16.0f

    .line 895
    invoke-static {}, Lajqr;->a()F

    move-result v4

    .line 896
    cmpl-float v0, v4, v9

    if-lez v0, :cond_0

    .line 897
    array-length v5, p1

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v1, p1, v2

    .line 898
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 913
    :cond_0
    return-void

    .line 901
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 902
    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v6, v6

    div-float v7, v9, v4

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 903
    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v6, v6

    div-float v7, v9, v4

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 904
    const-string v6, "Q.qqstory.record.EditVideoButton"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "new size : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", height="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", width="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 906
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 907
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 908
    div-float v6, v9, v4

    mul-float/2addr v0, v6

    .line 909
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 897
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method private a(JLandroid/view/ViewGroup;Landroid/view/View$OnClickListener;)[Landroid/widget/ImageView;
    .locals 19
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 542
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v2

    const/16 v3, 0x66

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 543
    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v2

    const/16 v3, 0xb

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 544
    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_1

    .line 545
    :cond_0
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbgah;->c:Z

    .line 547
    :cond_1
    sget-object v2, Lbgah;->a:[I

    array-length v4, v2

    .line 553
    const/4 v3, 0x0

    .line 554
    const-wide v6, 0x280723182ffL

    and-long v6, v6, p1

    sget-wide v8, Lbgah;->a:J

    sget v2, Lbgah;->a:I

    int-to-long v10, v2

    or-long/2addr v8, v10

    and-long/2addr v8, v6

    .line 555
    const/4 v2, 0x0

    move/from16 v17, v2

    move v2, v3

    move/from16 v3, v17

    :goto_0
    const/16 v5, 0x29

    if-ge v3, v5, :cond_3

    .line 556
    const-wide/16 v6, 0x1

    shl-long/2addr v6, v3

    .line 557
    and-long v10, v8, v6

    sget-wide v12, Lbgah;->a:J

    and-long/2addr v10, v12

    cmp-long v5, v10, v6

    if-nez v5, :cond_2

    .line 558
    add-int/lit8 v2, v2, 0x1

    .line 555
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 561
    :cond_3
    const-string v3, "Q.qqstory.record.EditVideoButton"

    const-string v5, "initEditButtons, needFirstStepButtonCount = %d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 562
    if-ge v4, v2, :cond_4

    .line 563
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "too many parts, there is no enough view to show"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 566
    :cond_4
    new-array v7, v4, [Landroid/widget/ImageView;

    .line 567
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_6

    .line 568
    sget-object v2, Lbgah;->a:[I

    aget v2, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbgah;->a(I)Landroid/view/View;

    move-result-object v2

    .line 569
    instance-of v5, v2, Landroid/widget/ImageView;

    if-eqz v5, :cond_5

    .line 570
    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v7, v3

    .line 567
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 572
    :cond_5
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "can not find ImageView by id : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lbgah;->a:[I

    aget v3, v6, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", view : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 576
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 577
    invoke-direct/range {p0 .. p0}, Lbgah;->j()V

    .line 578
    const/4 v5, 0x0

    .line 579
    const/16 v3, 0xb

    .line 580
    const/4 v2, 0x0

    move v6, v2

    :goto_2
    const/16 v2, 0x29

    if-ge v6, v2, :cond_b

    .line 581
    const-wide/16 v10, 0x1

    shl-long/2addr v10, v6

    .line 582
    and-long v12, v8, v10

    cmp-long v2, v12, v10

    if-nez v2, :cond_8

    .line 584
    sget-wide v12, Lbgah;->a:J

    and-long/2addr v12, v10

    cmp-long v2, v12, v10

    if-nez v2, :cond_9

    .line 585
    add-int/lit8 v4, v5, 0x1

    aget-object v2, v7, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    .line 592
    :goto_3
    sget-object v2, Lbgah;->a:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v2, v10, v11}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgaq;

    .line 598
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lbgah;->a()Landroid/content/res/Resources;

    move-result-object v12

    iget v13, v2, Lbgaq;->a:I

    invoke-static {v12, v13}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 599
    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v13, v12}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    :goto_4
    const-wide/32 v12, 0x2000000

    cmp-long v10, v10, v12

    if-nez v10, :cond_7

    .line 604
    move-object/from16 v0, p0

    iput-object v3, v0, Lbgah;->f:Landroid/view/View;

    .line 606
    :cond_7
    iget-object v10, v2, Lbgaq;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 607
    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    move-object/from16 v0, p0

    iget-object v10, v0, Lbgah;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v11

    iget-wide v12, v2, Lbgaq;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 609
    move-object/from16 v0, p0

    iget-object v10, v0, Lbgah;->b:Landroid/support/v4/util/LongSparseArray;

    iget-wide v12, v2, Lbgaq;->a:J

    invoke-virtual {v10, v12, v13, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    move v3, v4

    .line 580
    :cond_8
    :goto_5
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_2

    .line 586
    :cond_9
    sget v2, Lbgah;->a:I

    int-to-long v12, v2

    and-long/2addr v12, v10

    cmp-long v2, v12, v10

    if-nez v2, :cond_a

    sget-object v2, Lbgah;->a:[I

    array-length v2, v2

    if-ge v3, v2, :cond_a

    .line 587
    sget-object v2, Lbgah;->a:[I

    add-int/lit8 v4, v3, 0x1

    aget v2, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbgah;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object v3, v2

    goto :goto_3

    .line 589
    :cond_a
    const-string v2, "Q.qqstory.record.EditVideoButton"

    const-string v4, "initEditButtons second step buttons not enough"

    invoke-static {v2, v4}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 600
    :catch_0
    move-exception v12

    .line 601
    const-string v12, "Q.qqstory.record.EditVideoButton"

    const-string v13, "decodeResource OutOfMemoryError : %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget-object v0, v2, Lbgaq;->a:Ljava/lang/CharSequence;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 612
    :cond_b
    :goto_6
    const/16 v2, 0xb

    if-ge v5, v2, :cond_c

    .line 613
    aget-object v2, v7, v5

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    aget-object v2, v7, v5

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 612
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 616
    :cond_c
    :goto_7
    sget-object v2, Lbgah;->a:[I

    array-length v2, v2

    if-ge v3, v2, :cond_d

    .line 617
    aget-object v2, v7, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    aget-object v2, v7, v3

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 616
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 621
    :cond_d
    return-object v7
.end method

.method private j()V
    .locals 9

    .prologue
    .line 504
    invoke-virtual {p0}, Lbgah;->D_()V

    .line 505
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Lbgea;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgah;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Lbgea;

    move-result-object v0

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;

    if-eqz v0, :cond_0

    .line 506
    sget-object v0, Lbgah;->a:Landroid/support/v4/util/LongSparseArray;

    const-wide/16 v2, 0x20

    new-instance v1, Lbgaq;

    const-wide/16 v4, 0x20

    const v6, 0x7f0215b9

    const-string v7, "\u5957\u9910"

    invoke-direct {v1, v4, v5, v6, v7}, Lbgaq;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 509
    :cond_0
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    .line 510
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 511
    :cond_1
    iget-object v1, p0, Lbgah;->a:Lbgcs;

    invoke-virtual {v1}, Lbgcs;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 513
    sget-object v1, Lbgah;->a:Landroid/support/v4/util/LongSparseArray;

    const-wide/16 v2, 0x1

    new-instance v4, Lbgaq;

    const-wide/32 v6, 0x20000000

    const v5, 0x7f0215c0

    const-string v8, "\u6d82\u9e26\u753b\u7b14"

    invoke-direct {v4, v6, v7, v5, v8}, Lbgaq;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 514
    sget-object v1, Lbgah;->a:Landroid/support/v4/util/LongSparseArray;

    const-wide/32 v2, 0x20000000

    new-instance v4, Lbgaq;

    const-wide/16 v6, 0x1

    const v5, 0x7f0215c5

    const-string v8, "\u6dfb\u52a0\u6587\u5b57"

    invoke-direct {v4, v6, v7, v5, v8}, Lbgaq;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 525
    :cond_2
    :goto_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v1

    invoke-virtual {v1}, Lwgd;->b()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_5

    .line 526
    sget-object v0, Lbgah;->a:Landroid/support/v4/util/LongSparseArray;

    const-wide/16 v2, 0x1

    new-instance v1, Lbgaq;

    const-wide/16 v4, 0x2

    const v6, 0x7f0215c3

    const-string v7, "\u6dfb\u52a0\u80cc\u666f\u97f3\u4e50"

    invoke-direct {v1, v4, v5, v6, v7}, Lbgaq;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 527
    sget-object v0, Lbgah;->a:Landroid/support/v4/util/LongSparseArray;

    const-wide/16 v2, 0x2

    new-instance v1, Lbgaq;

    const-wide v4, 0x8000000000L

    const v6, 0x7f0215b8

    const-string v7, "\u7f16\u8f91\u5f71\u96c6\u7d20\u6750"

    invoke-direct {v1, v4, v5, v6, v7}, Lbgaq;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 528
    sget-object v0, Lbgah;->a:Landroid/support/v4/util/LongSparseArray;

    const-wide/16 v2, 0x8

    new-instance v1, Lbgaq;

    const-wide/16 v4, 0x10

    const v6, 0x7f0215ca

    const-string v7, "\u66f4\u6362\u8f6c\u573a\u6548\u679c"

    invoke-direct {v1, v4, v5, v6, v7}, Lbgaq;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 529
    sget-object v0, Lbgah;->a:Landroid/support/v4/util/LongSparseArray;

    const-wide/16 v2, 0x10

    new-instance v1, Lbgaq;

    const-wide/16 v4, 0x8

    const v6, 0x7f0215c7

    const-string v7, "\u6dfb\u52a0\u8d34\u7eb8"

    invoke-direct {v1, v4, v5, v6, v7}, Lbgaq;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 530
    sget-object v0, Lbgah;->a:Landroid/support/v4/util/LongSparseArray;

    const-wide v2, 0x8000000000L

    new-instance v1, Lbgaq;

    const-wide/16 v4, 0x1

    const v6, 0x7f0215c5

    const-string v7, "\u6dfb\u52a0\u6587\u5b57"

    invoke-direct {v1, v4, v5, v6, v7}, Lbgaq;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 538
    :cond_3
    :goto_1
    return-void

    .line 517
    :cond_4
    sget-object v1, Lbgah;->a:Landroid/support/v4/util/LongSparseArray;

    const-wide/16 v2, 0x1

    new-instance v4, Lbgaq;

    const-wide/32 v6, 0x20000000

    const v5, 0x7f0215c0

    const-string v8, "\u6d82\u9e26\u753b\u7b14"

    invoke-direct {v4, v6, v7, v5, v8}, Lbgaq;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 518
    sget-object v1, Lbgah;->a:Landroid/support/v4/util/LongSparseArray;

    const-wide/16 v2, 0x2

    new-instance v4, Lbgaq;

    const-wide/16 v6, 0x8

    const v5, 0x7f0215c7

    const-string v8, "\u6dfb\u52a0\u8d34\u7eb8"

    invoke-direct {v4, v6, v7, v5, v8}, Lbgaq;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 519
    sget-object v1, Lbgah;->a:Landroid/support/v4/util/LongSparseArray;

    const-wide/16 v2, 0x8

    new-instance v4, Lbgaq;

    const-wide/16 v6, 0x40

    const v5, 0x7f0215bd

    const-string v8, "\u6ee4\u955c"

    invoke-direct {v4, v6, v7, v5, v8}, Lbgaq;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 520
    sget-object v1, Lbgah;->a:Landroid/support/v4/util/LongSparseArray;

    const-wide/16 v2, 0x40

    new-instance v4, Lbgaq;

    const-wide/16 v6, 0x1

    const v5, 0x7f0215c5

    const-string v8, "\u6dfb\u52a0\u6587\u5b57"

    invoke-direct {v4, v6, v7, v5, v8}, Lbgaq;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 521
    sget-object v1, Lbgah;->a:Landroid/support/v4/util/LongSparseArray;

    const-wide/32 v2, 0x20000000

    new-instance v4, Lbgaq;

    const-wide/16 v6, 0x2

    const v5, 0x7f0215c3

    const-string v8, "\u6dfb\u52a0\u80cc\u666f\u97f3\u4e50"

    invoke-direct {v4, v6, v7, v5, v8}, Lbgaq;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 531
    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 532
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 534
    sget-object v0, Lbgah;->a:Landroid/support/v4/util/LongSparseArray;

    const-wide/16 v2, 0x1

    new-instance v1, Lbgaq;

    const-wide/32 v4, 0x20000000

    const v6, 0x7f0215c0

    const-string v7, "\u6d82\u9e26\u753b\u7b14"

    invoke-direct {v1, v4, v5, v6, v7}, Lbgaq;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 535
    sget-object v0, Lbgah;->a:Landroid/support/v4/util/LongSparseArray;

    const-wide/32 v2, 0x20000000

    new-instance v1, Lbgaq;

    const-wide/16 v4, 0x1

    const v6, 0x7f0215c5

    const-string v7, "\u6dfb\u52a0\u6587\u5b57"

    invoke-direct {v1, v4, v5, v6, v7}, Lbgaq;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto/16 :goto_1
.end method

.method private k()V
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 803
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    .line 804
    if-eqz v0, :cond_0

    const-string v1, "video_redbag_get"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->REDBAG_TYPE_GET:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lbgah;->g:Z

    if-nez v0, :cond_0

    .line 805
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgah;->g:Z

    .line 806
    invoke-virtual {p0}, Lbgah;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030aa9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lbgah;->b:Landroid/widget/RelativeLayout;

    .line 807
    const v0, 0x7f0b0776

    invoke-virtual {p0, v0}, Lbgah;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 808
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 810
    iget-object v2, p0, Lbgah;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    .line 811
    iget-object v2, p0, Lbgah;->a:Lbgcs;

    iget-boolean v2, v2, Lbgcs;->e:Z

    if-eqz v2, :cond_1

    .line 812
    iget-object v2, p0, Lbgah;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 813
    invoke-virtual {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 820
    :goto_0
    iget-object v2, p0, Lbgah;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 821
    const-string v0, "Q.qqstory.record.EditVideoButton"

    const-string v1, "VideoRedbag, editVideoButton show redbag tips"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    :cond_0
    return-void

    .line 815
    :cond_1
    invoke-virtual {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 818
    :cond_2
    const/4 v2, 0x2

    const v3, 0x7f0b0ce9

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method private l()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 833
    iget-wide v0, p0, Lbgah;->b:J

    const-wide/32 v2, 0x20000

    and-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 857
    :cond_0
    :goto_0
    return-void

    .line 837
    :cond_1
    const/4 v0, 0x0

    .line 838
    iget-wide v2, p0, Lbgah;->b:J

    const-wide/32 v4, 0x4000000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    .line 839
    const v0, 0x7f0b0cc8

    invoke-virtual {p0, v0}, Lbgah;->a(I)Landroid/view/View;

    move-result-object v0

    .line 850
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 851
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 852
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 853
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 854
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    .line 840
    :cond_3
    iget-wide v2, p0, Lbgah;->b:J

    const-wide v4, 0x100000000L

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 841
    const v0, 0x7f0b0cda

    invoke-virtual {p0, v0}, Lbgah;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 842
    :cond_4
    iget-wide v2, p0, Lbgah;->b:J

    const-wide v4, 0x200000000L

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_5

    .line 843
    const v0, 0x7f0b0cdb

    invoke-virtual {p0, v0}, Lbgah;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 844
    :cond_5
    iget-wide v2, p0, Lbgah;->b:J

    const-wide/16 v4, 0x2000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_6

    .line 845
    iget-object v0, p0, Lbgah;->c:Landroid/widget/ImageView;

    goto :goto_1

    .line 846
    :cond_6
    iget-wide v2, p0, Lbgah;->b:J

    const-wide/16 v4, 0x4000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 847
    const v0, 0x7f0b0cdf

    invoke-virtual {p0, v0}, Lbgah;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private n()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1498
    invoke-direct {p0}, Lbgah;->o()V

    .line 1500
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    invoke-virtual {v0}, Lbgvz;->a()Ldov/com/qq/im/capture/data/TransitionCategoryItem;

    move-result-object v0

    .line 1501
    if-eqz v0, :cond_0

    .line 1502
    iget-object v1, p0, Lbgah;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v2, "extra_transiton_src_from"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;I)I

    move-result v1

    .line 1503
    const-string v2, "video_edit_transition"

    const-string v3, "pub_effects"

    invoke-static {v1}, Lbgdz;->a(I)I

    move-result v1

    new-array v4, v10, [Ljava/lang/String;

    iget-object v5, v0, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->k:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, v0, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->n:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, v0, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->l:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v0, v0, Ldov/com/qq/im/capture/data/TransitionCategoryItem;->m:Ljava/lang/String;

    aput-object v0, v4, v9

    invoke-static {v2, v3, v1, v6, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1505
    :cond_0
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1506
    sget-object v0, Ltno;->a:Ltnq;

    if-eqz v0, :cond_1

    .line 1507
    const-string v0, "video_edit_text"

    const-string v1, "clk_pub"

    sget-object v2, Ltno;->a:Ltnq;

    iget v2, v2, Ltnq;->a:I

    new-array v3, v9, [Ljava/lang/String;

    sget-object v4, Ltno;->a:Ltnq;

    iget-object v4, v4, Ltnq;->a:Ljava/lang/String;

    aput-object v4, v3, v6

    sget-object v4, Ltno;->a:Ltnq;

    iget-object v4, v4, Ltnq;->b:Ljava/lang/String;

    aput-object v4, v3, v7

    sget-object v4, Ltno;->a:Ltnq;

    iget-object v4, v4, Ltnq;->c:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v0, v1, v2, v6, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1513
    :cond_1
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v1, "is_video_forward"

    invoke-virtual {v0, v1, v6}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1514
    iget-object v0, p0, Lbgah;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "1"

    .line 1515
    :goto_0
    const-string v1, "video_edit"

    const-string v2, "pub_transmit"

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "1"

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-static {v1, v2, v6, v6, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1519
    :cond_2
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 1520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lbgah;->a:Lbgcs;

    invoke-virtual {v2}, Lbgcs;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 1521
    iget-object v1, p0, Lbgah;->a:Lbgcs;

    invoke-virtual {v1}, Lbgcs;->g()I

    move-result v1

    .line 1522
    const-string v2, "time_edit"

    new-array v3, v10, [Ljava/lang/String;

    .line 1523
    invoke-static {v1}, Lvql;->b(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    const-string v1, "0"

    aput-object v1, v3, v7

    const-string v1, ""

    aput-object v1, v3, v8

    const-string v1, ""

    aput-object v1, v3, v9

    .line 1522
    invoke-static {v2, v7, v0, v3}, Lvql;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1527
    :cond_3
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 1528
    iget-object v0, p0, Lbgah;->a:Ljava/util/HashSet;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    .line 1529
    const-string v1, "clk_function"

    new-array v2, v10, [Ljava/lang/String;

    aput-object v0, v2, v6

    const-string v0, ""

    aput-object v0, v2, v7

    const-string v0, ""

    aput-object v0, v2, v8

    const-string v0, ""

    aput-object v0, v2, v9

    invoke-static {v1, v7, v6, v2}, Lvql;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1533
    :cond_4
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()I

    move-result v0

    const/16 v1, 0x7a

    if-ne v0, v1, :cond_5

    .line 1534
    const-string v0, "0X8009DEF"

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Ljava/lang/String;)V

    .line 1536
    :cond_5
    return-void

    .line 1514
    :cond_6
    const-string v0, "0"

    goto :goto_0
.end method

.method private o()V
    .locals 14

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1540
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1541
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->g()I

    move-result v9

    .line 1542
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()I

    move-result v10

    .line 1543
    const/16 v0, 0x9

    if-eq v9, v0, :cond_0

    if-ne v9, v6, :cond_9

    :cond_0
    move v7, v1

    .line 1546
    :goto_0
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgaw;

    invoke-virtual {v0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfl;

    move-result-object v0

    .line 1547
    invoke-direct {p0, v0}, Lbgah;->a(Lbgfl;)Ljava/lang/String;

    move-result-object v0

    .line 1549
    iget-object v3, p0, Lbgah;->a:Lbgcs;

    iget-object v3, v3, Lbgcs;->a:Lbgaw;

    invoke-virtual {v3}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v3

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfj;

    move-result-object v3

    .line 1550
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v3}, Lbgah;->a(Lbgfl;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1552
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1553
    const-string v3, "sticker"

    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1558
    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbffj;

    .line 1560
    invoke-virtual {v0}, Lbffj;->a()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_a

    move v5, v6

    .line 1565
    :goto_1
    if-eqz v0, :cond_12

    .line 1566
    invoke-virtual {v0}, Lbffj;->b()[Ljava/lang/String;

    move-result-object v3

    .line 1567
    invoke-virtual {v0}, Lbffj;->a()[Ljava/lang/String;

    move-result-object v11

    .line 1568
    if-eqz v7, :cond_b

    .line 1569
    const/4 v0, 0x1

    aget-object v0, v3, v0

    .line 1570
    const/4 v1, 0x1

    aget-object v1, v11, v1

    .line 1586
    :cond_2
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1587
    const-string v3, "effect"

    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1590
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1591
    const-string v0, "filter"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1595
    :cond_4
    const/16 v0, 0x8

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfkm;

    .line 1596
    if-eqz v0, :cond_11

    .line 1597
    invoke-virtual {v0}, Lbfkm;->c()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v1

    .line 1598
    if-eqz v1, :cond_11

    .line 1599
    invoke-virtual {v0}, Lbfkm;->c()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1602
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1603
    const-string v1, "music"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1605
    :cond_5
    if-eqz v7, :cond_6

    .line 1607
    const/4 v0, 0x3

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbhel;

    .line 1608
    if-eqz v0, :cond_10

    .line 1609
    invoke-virtual {v0}, Lbhel;->a()Ljava/lang/String;

    move-result-object v0

    .line 1611
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1612
    const-string v1, "face"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1617
    :cond_6
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgaw;

    invoke-virtual {v0}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v0

    invoke-virtual {v0}, Lbggb;->a()Ldov/com/qq/im/capture/text/DynamicTextItem;

    move-result-object v0

    .line 1618
    if-eqz v0, :cond_f

    .line 1619
    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1622
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1623
    const-string v1, "text"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1626
    :cond_7
    const-string v0, "video_edit_new"

    const-string v1, "send_clk"

    invoke-virtual {p0}, Lbgah;->c()I

    move-result v2

    const/4 v3, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    .line 1627
    invoke-static {v9}, Lvql;->b(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v11

    const/4 v9, 0x1

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    const/4 v8, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x3

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    .line 1626
    invoke-static {v0, v1, v2, v3, v7}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1634
    :cond_8
    :goto_6
    return-void

    :cond_9
    move v7, v4

    .line 1543
    goto/16 :goto_0

    .line 1562
    :cond_a
    invoke-virtual {v0}, Lbffj;->a()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_13

    move v5, v1

    .line 1563
    goto/16 :goto_1

    .line 1573
    :cond_b
    array-length v12, v3

    move v1, v4

    move-object v0, v2

    :goto_7
    if-ge v1, v12, :cond_d

    aget-object v13, v3, v1

    .line 1574
    if-eqz v13, :cond_c

    .line 1575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ","

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1573
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 1578
    :cond_d
    array-length v12, v11

    move v3, v4

    move-object v1, v2

    :goto_8
    if-ge v3, v12, :cond_2

    aget-object v13, v11, v3

    .line 1579
    if-eqz v13, :cond_e

    .line 1580
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, ","

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1578
    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 1628
    :catch_0
    move-exception v0

    .line 1629
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1630
    const-string v1, "Q.qqstory.record.EditVideoButton"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    move-object v0, v2

    goto/16 :goto_5

    :cond_10
    move-object v0, v2

    goto/16 :goto_4

    :cond_11
    move-object v0, v2

    goto/16 :goto_3

    :cond_12
    move-object v1, v2

    move-object v0, v2

    goto/16 :goto_2

    :cond_13
    move v5, v4

    goto/16 :goto_1
.end method

.method private p()V
    .locals 5

    .prologue
    const/16 v1, 0x3e2

    const/4 v4, 0x0

    .line 1657
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1658
    :cond_0
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-boolean v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->d:Z

    if-eqz v0, :cond_2

    .line 1659
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v4}, Lbgah;->a(ZZ)V

    .line 1661
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbcuk;

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 1662
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbcuk;

    const/16 v1, 0x3e3

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    .line 1674
    :cond_1
    :goto_0
    return-void

    .line 1664
    :cond_2
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbcuk;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 1665
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-boolean v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->b:Z

    if-nez v0, :cond_1

    .line 1666
    iget-object v0, p0, Lbgah;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1667
    iget-object v0, p0, Lbgah;->d:Landroid/widget/TextView;

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1668
    iget-object v0, p0, Lbgah;->b:Landroid/widget/ImageView;

    const v1, 0x7f0222a5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1669
    iget-object v0, p0, Lbgah;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1670
    iget-object v0, p0, Lbgah;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 1933
    iget-object v0, p0, Lbgah;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1934
    iget-object v0, p0, Lbgah;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b031e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1935
    if-eqz v0, :cond_0

    .line 1936
    iget-object v1, p0, Lbgah;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1939
    :cond_0
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgce;

    if-eqz v0, :cond_1

    .line 1940
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgce;

    invoke-virtual {v0}, Lbgce;->d()V

    .line 1943
    :cond_1
    return-void
.end method

.method private r()V
    .locals 10

    .prologue
    .line 2003
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->B()V

    .line 2004
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->h()V

    .line 2005
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    .line 2006
    iget-object v0, p0, Lbgah;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2007
    iget-object v0, p0, Lbgah;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2008
    iget-object v0, p0, Lbgah;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2009
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2011
    new-instance v1, Lbfqb;

    iget-object v2, p0, Lbgah;->d:Landroid/view/ViewGroup;

    const-string v3, "translationY"

    const/4 v4, 0x0

    invoke-virtual {p0}, Lbgah;->a()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x43200000    # 160.0f

    invoke-static {v5, v6}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    const-wide/16 v6, 0x12c

    const-wide/16 v8, 0x0

    invoke-direct/range {v1 .. v9}, Lbfqb;-><init>(Landroid/view/View;Ljava/lang/String;FFJJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2012
    new-instance v1, Lbfqb;

    iget-object v2, p0, Lbgah;->d:Landroid/view/ViewGroup;

    const-string v3, "alpha"

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const-wide/16 v6, 0x12c

    const-wide/16 v8, 0x0

    invoke-direct/range {v1 .. v9}, Lbfqb;-><init>(Landroid/view/View;Ljava/lang/String;FFJJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2013
    new-instance v1, Lbfqb;

    iget-object v2, p0, Lbgah;->c:Landroid/view/ViewGroup;

    const-string v3, "translationY"

    invoke-virtual {p0}, Lbgah;->a()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090480

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x12c

    const-wide/16 v8, 0x12c

    invoke-direct/range {v1 .. v9}, Lbfqb;-><init>(Landroid/view/View;Ljava/lang/String;FFJJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2014
    new-instance v1, Lbfqb;

    iget-object v2, p0, Lbgah;->c:Landroid/view/ViewGroup;

    const-string v3, "alpha"

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x12c

    const-wide/16 v8, 0x12c

    invoke-direct/range {v1 .. v9}, Lbfqb;-><init>(Landroid/view/View;Ljava/lang/String;FFJJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2015
    new-instance v1, Lbfqb;

    iget-object v2, p0, Lbgah;->a:Landroid/widget/TextView;

    const-string v3, "translationY"

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {p0}, Lbgah;->a()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090481

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    mul-float/2addr v4, v5

    const/4 v5, 0x0

    const-wide/16 v6, 0x12c

    const-wide/16 v8, 0x12c

    invoke-direct/range {v1 .. v9}, Lbfqb;-><init>(Landroid/view/View;Ljava/lang/String;FFJJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2016
    new-instance v1, Lbfqb;

    iget-object v2, p0, Lbgah;->a:Landroid/widget/TextView;

    const-string v3, "alpha"

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x12c

    const-wide/16 v8, 0x12c

    invoke-direct/range {v1 .. v9}, Lbfqb;-><init>(Landroid/view/View;Ljava/lang/String;FFJJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2017
    new-instance v1, Lbfqb;

    iget-object v2, p0, Lbgah;->f:Landroid/view/ViewGroup;

    const-string v3, "translationY"

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {p0}, Lbgah;->a()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090481

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    mul-float/2addr v5, v6

    const-wide/16 v6, 0x12c

    const-wide/16 v8, 0x0

    invoke-direct/range {v1 .. v9}, Lbfqb;-><init>(Landroid/view/View;Ljava/lang/String;FFJJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2018
    new-instance v1, Lbfqb;

    iget-object v2, p0, Lbgah;->f:Landroid/view/ViewGroup;

    const-string v3, "alpha"

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const-wide/16 v6, 0x12c

    const-wide/16 v8, 0x0

    invoke-direct/range {v1 .. v9}, Lbfqb;-><init>(Landroid/view/View;Ljava/lang/String;FFJJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2019
    new-instance v1, Lbfqb;

    iget-object v2, p0, Lbgah;->e:Landroid/view/ViewGroup;

    const-string v3, "translationY"

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {p0}, Lbgah;->a()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090481

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    mul-float/2addr v5, v6

    const-wide/16 v6, 0x12c

    const-wide/16 v8, 0x0

    invoke-direct/range {v1 .. v9}, Lbfqb;-><init>(Landroid/view/View;Ljava/lang/String;FFJJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2020
    new-instance v1, Lbfqb;

    iget-object v2, p0, Lbgah;->e:Landroid/view/ViewGroup;

    const-string v3, "alpha"

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const-wide/16 v6, 0x12c

    const-wide/16 v8, 0x0

    invoke-direct/range {v1 .. v9}, Lbfqb;-><init>(Landroid/view/View;Ljava/lang/String;FFJJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2022
    new-instance v1, Lbgao;

    invoke-direct {v1, p0}, Lbgao;-><init>(Lbgah;)V

    invoke-static {v0, v1}, Lbfpy;->a(Ljava/util/List;Landroid/animation/Animator$AnimatorListener;)V

    .line 2032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x258

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbgah;->d:J

    .line 2033
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    const/4 v1, 0x0

    const/16 v2, 0xb

    iget-wide v4, p0, Lbgah;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgcs;->a(Landroid/os/Message;)I

    .line 2035
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    const/4 v1, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x1

    iget-wide v4, p0, Lbgah;->d:J

    long-to-int v4, v4

    invoke-static {v1, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgcs;->a(Landroid/os/Message;)I

    .line 2037
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    .line 2066
    invoke-static {}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->getInstance()Lcooperation/qzone/networkedmodule/QzoneModuleManager;

    move-result-object v0

    const-string v1, "cyber_clink_version_2.jar"

    new-instance v2, Lbgap;

    invoke-direct {v2, p0}, Lbgap;-><init>(Lbgah;)V

    invoke-virtual {v0, v1, v2}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->downloadModule(Ljava/lang/String;Lcooperation/qzone/networkedmodule/ModuleDownloadListener;)Z

    .line 2104
    return-void
.end method


# virtual methods
.method public D_()V
    .locals 8

    .prologue
    .line 148
    sget-object v0, Lbgah;->a:Landroid/support/v4/util/LongSparseArray;

    const-wide/16 v2, 0x2

    new-instance v1, Lbgaq;

    const-wide/16 v4, 0x2

    const v6, 0x7f0215c3

    const-string v7, "\u6dfb\u52a0\u80cc\u666f\u97f3\u4e50"

    invoke-direct {v1, v4, v5, v6, v7}, Lbgaq;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 149
    sget-object v0, Lbgah;->a:Landroid/support/v4/util/LongSparseArray;

    const-wide/32 v2, 0x20000000

    new-instance v1, Lbgaq;

    const-wide/32 v4, 0x20000000

    const v6, 0x7f0215c0

    const-string v7, "\u6d82\u9e26\u753b\u7b14"

    invoke-direct {v1, v4, v5, v6, v7}, Lbgaq;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 150
    sget-object v0, Lbgah;->a:Landroid/support/v4/util/LongSparseArray;

    const-wide/16 v2, 0x1

    new-instance v1, Lbgaq;

    const-wide/16 v4, 0x1

    const v6, 0x7f0215c5

    const-string v7, "\u6dfb\u52a0\u6587\u5b57"

    invoke-direct {v1, v4, v5, v6, v7}, Lbgaq;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 151
    sget-object v0, Lbgah;->a:Landroid/support/v4/util/LongSparseArray;

    const-wide/16 v2, 0x8

    new-instance v1, Lbgaq;

    const-wide/16 v4, 0x8

    const v6, 0x7f0215c7

    const-string v7, "\u6dfb\u52a0\u8d34\u7eb8"

    invoke-direct {v1, v4, v5, v6, v7}, Lbgaq;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 152
    sget-object v0, Lbgah;->a:Landroid/support/v4/util/LongSparseArray;

    const-wide/16 v2, 0x200

    new-instance v1, Lbgaq;

    const-wide/16 v4, 0x200

    const v6, 0x7f021d75

    const-string v7, "\u6dfb\u52a0\u6807\u7b7e"

    invoke-direct {v1, v4, v5, v6, v7}, Lbgaq;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 154
    sget-object v0, Lbgah;->a:Landroid/support/v4/util/LongSparseArray;

    const-wide/16 v2, 0x4

    new-instance v1, Lbgaq;

    const-wide/16 v4, 0x4

    const v6, 0x7f0215bb

    const-string v7, "\u88c1\u526a"

    invoke-direct {v1, v4, v5, v6, v7}, Lbgaq;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 155
    sget-object v0, Lbgah;->a:Landroid/support/v4/util/LongSparseArray;

    const-wide/32 v2, 0x100000

    new-instance v1, Lbgaq;

    const-wide/32 v4, 0x100000

    const v6, 0x7f021e02

    const-string v7, "\u5206\u4eab\u5230\u7fa4"

    invoke-direct {v1, v4, v5, v6, v7}, Lbgaq;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 156
    sget-object v0, Lbgah;->a:Landroid/support/v4/util/LongSparseArray;

    const-wide/32 v2, 0x8000

    new-instance v1, Lbgaq;

    const-wide/32 v4, 0x8000

    const v6, 0x7f0215c6

    const-string v7, "GIF\u5feb\u6162"

    invoke-direct {v1, v4, v5, v6, v7}, Lbgaq;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 157
    sget-object v0, Lbgah;->a:Landroid/support/v4/util/LongSparseArray;

    const-wide/32 v2, 0x10000

    new-instance v1, Lbgaq;

    const-wide/32 v4, 0x10000

    const v6, 0x7f021cd1

    const-string v7, "\u751f\u6210GIF"

    invoke-direct {v1, v4, v5, v6, v7}, Lbgaq;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 158
    sget-object v0, Lbgah;->a:Landroid/support/v4/util/LongSparseArray;

    const-wide/32 v2, 0x200000

    new-instance v1, Lbgaq;

    const-wide/32 v4, 0x200000

    const v6, 0x7f0215c6

    const-string v7, "\u955c\u5934\u901f\u5ea6"

    invoke-direct {v1, v4, v5, v6, v7}, Lbgaq;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 159
    sget-object v0, Lbgah;->a:Landroid/support/v4/util/LongSparseArray;

    const-wide/16 v2, 0x40

    new-instance v1, Lbgaq;

    const-wide/16 v4, 0x40

    const v6, 0x7f0215bd

    const-string v7, "\u6ee4\u955c"

    invoke-direct {v1, v4, v5, v6, v7}, Lbgaq;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 160
    sget-object v0, Lbgah;->a:Landroid/support/v4/util/LongSparseArray;

    const-wide/16 v2, 0x20

    new-instance v1, Lbgaq;

    const-wide/16 v4, 0x20

    const v6, 0x7f0215b9

    const-string v7, "\u5927\u7247"

    invoke-direct {v1, v4, v5, v6, v7}, Lbgaq;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 161
    sget-object v0, Lbgah;->a:Landroid/support/v4/util/LongSparseArray;

    const-wide/32 v2, 0x10000000

    new-instance v1, Lbgaq;

    const-wide/32 v4, 0x10000000

    const v6, 0x7f0215bf

    const-string v7, "\u597d\u53cb\u4e92\u52a8"

    invoke-direct {v1, v4, v5, v6, v7}, Lbgaq;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 162
    sget-object v0, Lbgah;->a:Landroid/support/v4/util/LongSparseArray;

    const-wide/16 v2, 0x10

    new-instance v1, Lbgaq;

    const-wide/16 v4, 0x10

    const v6, 0x7f0215ca

    const-string v7, "\u66f4\u6362\u8f6c\u573a\u6548\u679c"

    invoke-direct {v1, v4, v5, v6, v7}, Lbgaq;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 163
    sget-object v0, Lbgah;->a:Landroid/support/v4/util/LongSparseArray;

    const-wide/32 v2, 0x2000000

    new-instance v1, Lbgaq;

    const-wide/32 v4, 0x2000000

    const v6, 0x7f0215c1

    const-string v7, "\u94fe\u63a5\u529f\u80fd"

    invoke-direct {v1, v4, v5, v6, v7}, Lbgaq;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 164
    sget-object v0, Lbgah;->a:Landroid/support/v4/util/LongSparseArray;

    const-wide/32 v2, 0x40000000

    new-instance v1, Lbgaq;

    const-wide/32 v4, 0x40000000

    const v6, 0x7f0215c4

    const-string v7, "\u8df3\u8f6c\u5230P\u56fe"

    invoke-direct {v1, v4, v5, v6, v7}, Lbgaq;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 165
    sget-object v0, Lbgah;->a:Landroid/support/v4/util/LongSparseArray;

    const-wide v2, 0x8000000000L

    new-instance v1, Lbgaq;

    const-wide v4, 0x8000000000L

    const v6, 0x7f0215b8

    const-string v7, "\u7f16\u8f91\u5f71\u96c6\u7d20\u6750"

    invoke-direct {v1, v4, v5, v6, v7}, Lbgaq;-><init>(JILjava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 166
    return-void
.end method

.method public a()Landroid/view/View;
    .locals 4

    .prologue
    .line 2052
    iget-object v0, p0, Lbgah;->b:Landroid/support/v4/util/LongSparseArray;

    if-eqz v0, :cond_0

    .line 2053
    iget-object v0, p0, Lbgah;->b:Landroid/support/v4/util/LongSparseArray;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2055
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)Landroid/view/View;
    .locals 1

    .prologue
    .line 2059
    iget-object v0, p0, Lbgah;->b:Landroid/support/v4/util/LongSparseArray;

    if-eqz v0, :cond_0

    .line 2060
    iget-object v0, p0, Lbgah;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2062
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v8, 0x2

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 626
    invoke-super {p0}, Lbgcq;->a()V

    .line 627
    const v0, 0x7f0b0cce

    invoke-virtual {p0, v0}, Lbgah;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbgah;->a:Landroid/widget/TextView;

    .line 628
    iget-object v0, p0, Lbgah;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    const v0, 0x7f0b0ccd

    invoke-virtual {p0, v0}, Lbgah;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbgah;->a:Landroid/widget/ImageView;

    .line 630
    iget-object v0, p0, Lbgah;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 631
    const v0, 0x7f0b0cea

    invoke-virtual {p0, v0}, Lbgah;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbgah;->c:Landroid/widget/TextView;

    .line 632
    iget-object v0, p0, Lbgah;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 633
    const v0, 0x7f0b0ced

    invoke-virtual {p0, v0}, Lbgah;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgah;->a:Landroid/view/View;

    .line 634
    iget-object v0, p0, Lbgah;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 635
    iget-object v0, p0, Lbgah;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    iget-object v0, p0, Lbgah;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lbgah;->a(Landroid/view/View;)V

    .line 638
    const v0, 0x7f0b0776

    invoke-virtual {p0, v0}, Lbgah;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbgah;->a:Landroid/view/ViewGroup;

    .line 639
    const v0, 0x7f0b0cec

    invoke-virtual {p0, v0}, Lbgah;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbgah;->h:Landroid/view/ViewGroup;

    .line 640
    iget-wide v0, p0, Lbgah;->b:J

    iget-object v2, p0, Lbgah;->h:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1, v2, p0}, Lbgah;->a(JLandroid/view/ViewGroup;Landroid/view/View$OnClickListener;)[Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lbgah;->a:[Landroid/widget/ImageView;

    .line 641
    const v0, 0x7f0b0ccb

    invoke-virtual {p0, v0}, Lbgah;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbgah;->g:Landroid/view/ViewGroup;

    .line 642
    const v0, 0x7f0b0ce9

    invoke-virtual {p0, v0}, Lbgah;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbgah;->c:Landroid/view/ViewGroup;

    .line 643
    const v0, 0x7f0b0ce5

    invoke-virtual {p0, v0}, Lbgah;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

    iput-object v0, p0, Lbgah;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

    .line 644
    iget-wide v0, p0, Lbgah;->b:J

    const-wide v2, 0x400000000L

    invoke-static {v0, v1, v2, v3}, Lbgcs;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {p0}, Lbgah;->a()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0299

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lbgah;->b:I

    .line 646
    const v0, 0x7f0b0cfb

    invoke-virtual {p0, v0}, Lbgah;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XEditTextEx;

    iput-object v0, p0, Lbgah;->a:Landroid/widget/EditText;

    .line 647
    iget-object v0, p0, Lbgah;->a:Landroid/widget/EditText;

    sget-object v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a:Landroid/text/Editable$Factory;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 648
    invoke-virtual {p0}, Lbgah;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbgah;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lzdc;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 649
    const v0, 0x7f0b0cfb

    invoke-virtual {p0, v0}, Lbgah;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 650
    const v0, 0x7f0b0cfc

    invoke-virtual {p0, v0}, Lbgah;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 651
    const v0, 0x7f0b0cf9

    invoke-virtual {p0, v0}, Lbgah;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbgah;->j:Landroid/view/ViewGroup;

    .line 652
    iget-object v0, p0, Lbgah;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 654
    :cond_0
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Lbgah;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 657
    iget-object v1, p0, Lbgah;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 658
    iget-object v1, p0, Lbgah;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 659
    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lazlb;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 660
    const/16 v2, 0xa

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 661
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 662
    iget-object v2, p0, Lbgah;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lbgah;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 664
    iget-wide v2, p0, Lbgah;->b:J

    const-wide v4, 0x400000000L

    invoke-static {v2, v3, v4, v5}, Lbgcs;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 665
    iget-object v1, p0, Lbgah;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 666
    iget-object v1, p0, Lbgah;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 667
    iget-object v2, p0, Lbgah;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 668
    iget-object v2, p0, Lbgah;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 671
    :cond_1
    const v0, 0x7f0b0cfd

    invoke-virtual {p0, v0}, Lbgah;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbgah;->d:Landroid/view/ViewGroup;

    .line 672
    const v0, 0x7f0b0cd4

    invoke-virtual {p0, v0}, Lbgah;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbgah;->e:Landroid/view/ViewGroup;

    .line 673
    iget-object v0, p0, Lbgah;->c:Landroid/view/ViewGroup;

    iput-object v0, p0, Lbgah;->b:Landroid/view/ViewGroup;

    .line 674
    const v0, 0x7f0b0ceb

    invoke-virtual {p0, v0}, Lbgah;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lbgah;->a:Landroid/widget/HorizontalScrollView;

    .line 675
    iget-object v0, p0, Lbgah;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lbgai;

    invoke-direct {v1, p0}, Lbgai;-><init>(Lbgah;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 681
    const v0, 0x7f0b0d01

    invoke-virtual {p0, v0}, Lbgah;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbgah;->i:Landroid/view/ViewGroup;

    .line 682
    const v0, 0x7f0b0cff

    invoke-virtual {p0, v0}, Lbgah;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbgah;->b:Landroid/widget/TextView;

    .line 683
    const v0, 0x7f0b0ccc

    invoke-virtual {p0, v0}, Lbgah;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbgah;->f:Landroid/view/ViewGroup;

    .line 684
    iget-object v0, p0, Lbgah;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    const v0, 0x7f0b0cd6

    invoke-virtual {p0, v0}, Lbgah;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgah;->b:Landroid/view/View;

    .line 687
    const v0, 0x7f0b0cd7

    invoke-virtual {p0, v0}, Lbgah;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    iput-object v0, p0, Lbgah;->c:Landroid/view/View;

    .line 688
    iget-wide v0, p0, Lbgah;->b:J

    const-wide/32 v2, 0x20000

    and-long/2addr v0, v2

    cmp-long v0, v0, v10

    if-eqz v0, :cond_2

    .line 689
    iget-object v0, p0, Lbgah;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 690
    iget-object v0, p0, Lbgah;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 691
    iget-object v0, p0, Lbgah;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 692
    iget-object v0, p0, Lbgah;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 695
    :cond_2
    const v0, 0x7f0b0cde

    invoke-virtual {p0, v0}, Lbgah;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbgah;->c:Landroid/widget/ImageView;

    .line 696
    iget-wide v0, p0, Lbgah;->b:J

    const-wide/16 v2, 0x2000

    and-long/2addr v0, v2

    cmp-long v0, v0, v10

    if-eqz v0, :cond_9

    .line 697
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    instance-of v0, v0, Lbguq;

    if-eqz v0, :cond_3

    .line 699
    iget-object v0, p0, Lbgah;->c:Landroid/widget/ImageView;

    const v1, 0x7f0221b9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 701
    :cond_3
    iget-object v0, p0, Lbgah;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 702
    iget-object v0, p0, Lbgah;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 707
    :goto_0
    const v0, 0x7f0b0cdf

    invoke-virtual {p0, v0}, Lbgah;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbgah;->d:Landroid/widget/ImageView;

    .line 708
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbfxt;

    if-nez v0, :cond_4

    .line 709
    iget-object v0, p0, Lbgah;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 713
    :cond_4
    const v0, 0x7f0b0ce0

    invoke-virtual {p0, v0}, Lbgah;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbgah;->e:Landroid/widget/ImageView;

    .line 714
    iget-wide v0, p0, Lbgah;->b:J

    const-wide v2, 0x20000000000L

    and-long/2addr v0, v2

    cmp-long v0, v0, v10

    if-eqz v0, :cond_b

    .line 715
    iget-object v0, p0, Lbgah;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 716
    invoke-static {}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->getInstance()Lcooperation/qzone/networkedmodule/QzoneModuleManager;

    move-result-object v0

    const-string v1, "cyber_clink_version_2.jar"

    invoke-virtual {v0, v1}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->isModuleDownloaded(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 717
    invoke-static {}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->getInstance()Lcooperation/qzone/networkedmodule/QzoneModuleManager;

    move-result-object v0

    const-string v1, "cyber_clink_version_2.jar"

    invoke-virtual {v0, v1}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->checkIfNeedUpdate(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 718
    :cond_5
    invoke-direct {p0}, Lbgah;->s()V

    .line 726
    :goto_1
    invoke-direct {p0}, Lbgah;->l()V

    .line 729
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_6

    .line 730
    iget-object v0, p0, Lbgah;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 733
    :cond_6
    const v0, 0x7f0b0ccf

    invoke-virtual {p0, v0}, Lbgah;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lbgah;->a:Landroid/widget/LinearLayout;

    .line 734
    const v0, 0x7f0b0cd3

    invoke-virtual {p0, v0}, Lbgah;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbgah;->e:Landroid/widget/TextView;

    .line 735
    const v0, 0x7f0b0cd0

    invoke-virtual {p0, v0}, Lbgah;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lbgah;->a:Landroid/widget/RelativeLayout;

    .line 736
    const v0, 0x7f0b0cd1

    invoke-virtual {p0, v0}, Lbgah;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbgah;->b:Landroid/widget/ImageView;

    .line 737
    const v0, 0x7f0b0cd2

    invoke-virtual {p0, v0}, Lbgah;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbgah;->d:Landroid/widget/TextView;

    .line 738
    iget-object v0, p0, Lbgah;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 739
    iget-object v0, p0, Lbgah;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 740
    iget-object v0, p0, Lbgah;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 741
    iget-object v0, p0, Lbgah;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 742
    iget-object v0, p0, Lbgah;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 744
    new-array v0, v8, [Landroid/view/View;

    iget-object v1, p0, Lbgah;->a:Landroid/widget/TextView;

    aput-object v1, v0, v6

    iget-object v1, p0, Lbgah;->c:Landroid/widget/TextView;

    aput-object v1, v0, v9

    invoke-direct {p0, v0}, Lbgah;->a([Landroid/view/View;)V

    .line 745
    iget-object v0, p0, Lbgah;->a:[Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lbgah;->a([Landroid/view/View;)V

    .line 747
    iget-object v0, p0, Lbgah;->a:Landroid/animation/LayoutTransition;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "alpha"

    new-array v4, v8, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 748
    iget-object v0, p0, Lbgah;->a:Landroid/animation/LayoutTransition;

    const/4 v1, 0x3

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 749
    iget-object v0, p0, Lbgah;->a:Landroid/animation/LayoutTransition;

    const/4 v1, 0x0

    const-string v2, "alpha"

    new-array v3, v8, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 750
    iget-object v0, p0, Lbgah;->a:Landroid/animation/LayoutTransition;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v8, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 753
    const v0, 0x7f0b0ce3

    invoke-virtual {p0, v0}, Lbgah;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgah;->d:Landroid/view/View;

    .line 754
    const v0, 0x7f0b0cc8

    invoke-virtual {p0, v0}, Lbgah;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgah;->e:Landroid/view/View;

    .line 755
    iget-wide v0, p0, Lbgah;->b:J

    const-wide/32 v2, 0x4000000

    and-long/2addr v0, v2

    cmp-long v0, v0, v10

    if-eqz v0, :cond_c

    .line 756
    iget-object v0, p0, Lbgah;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 757
    iget-object v0, p0, Lbgah;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 758
    iget-object v0, p0, Lbgah;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 764
    :goto_2
    iget-object v0, p0, Lbgah;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pic_entrance_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 765
    iget-object v1, p0, Lbgah;->a:Lbgcs;

    invoke-virtual {v1}, Lbgcs;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    if-eq v0, v9, :cond_d

    if-eq v0, v8, :cond_d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    const/16 v1, 0xb

    if-eq v0, v1, :cond_d

    .line 769
    iget-object v0, p0, Lbgah;->a:Landroid/widget/TextView;

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770
    iget-object v0, p0, Lbgah;->a:Landroid/widget/TextView;

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 780
    :goto_3
    const-class v0, Lbfxv;

    invoke-virtual {p0, v0, p0}, Lbgah;->a(Ljava/lang/Class;Lbgcr;)V

    .line 781
    iput-boolean v6, p0, Lbgah;->f:Z

    .line 782
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 783
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "showFlashPic"

    .line 784
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbgah;->a:Z

    .line 786
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 787
    iget-object v0, p0, Lbgah;->b:Landroid/widget/TextView;

    const-string v1, "\u7ed9\u56fe\u7247\u8d34\u4e0a\u6587\u5b57"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 790
    :cond_7
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    .line 791
    if-eqz v0, :cond_8

    .line 792
    const-string v1, "key_enable_edit_title_bar"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbgah;->k:Z

    .line 794
    :cond_8
    return-void

    .line 704
    :cond_9
    iget-object v0, p0, Lbgah;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 720
    :cond_a
    iget-object v0, p0, Lbgah;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 723
    :cond_b
    iget-object v0, p0, Lbgah;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 760
    :cond_c
    iget-object v0, p0, Lbgah;->d:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 761
    iget-object v0, p0, Lbgah;->e:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 771
    :cond_d
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b:I

    if-nez v0, :cond_e

    .line 772
    iget-object v0, p0, Lbgah;->a:Landroid/widget/TextView;

    const-string v1, "\u91cd\u62cd"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    iget-object v0, p0, Lbgah;->a:Landroid/widget/TextView;

    const-string v1, "\u91cd\u62cd"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 775
    :cond_e
    iget-object v0, p0, Lbgah;->a:Landroid/widget/TextView;

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    iget-object v0, p0, Lbgah;->a:Landroid/widget/TextView;

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 777
    iget-object v0, p0, Lbgah;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 747
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 749
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 972
    iget-object v0, p0, Lbgah;->b:Landroid/support/v4/util/LongSparseArray;

    const-wide/32 v2, 0x100000

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 973
    if-eqz v0, :cond_0

    .line 974
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 976
    :cond_0
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 240
    iget-object v0, p0, Lbgah;->a:Lcom/tencent/widget/BubblePopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgah;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lbgah;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->b()V

    .line 243
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 468
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 245
    :pswitch_1
    invoke-virtual {p0, v6}, Lbgah;->a(Landroid/widget/ImageView;)V

    .line 246
    iget-object v0, p0, Lbgah;->b:Landroid/view/ViewGroup;

    iget v3, p0, Lbgah;->b:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 247
    const/16 v0, 0x9

    if-ne p1, v0, :cond_5

    move v3, v1

    :goto_1
    const/16 v0, 0x17

    if-ne p1, v0, :cond_6

    move v0, v1

    :goto_2
    or-int/2addr v0, v3

    if-eqz v0, :cond_7

    .line 249
    invoke-virtual {p0, v1, v1, v2}, Lbgah;->a(ZZZ)V

    .line 267
    :goto_3
    iget-object v0, p0, Lbgah;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbgah;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lbgah;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 271
    :cond_2
    iget-boolean v0, p0, Lbgah;->h:Z

    if-eqz v0, :cond_3

    .line 272
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    const/16 v1, 0xc

    const/4 v3, 0x3

    iget-wide v4, p0, Lbgah;->d:J

    long-to-int v4, v4

    invoke-static {v6, v1, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgcs;->a(Landroid/os/Message;)I

    .line 273
    iput-boolean v2, p0, Lbgah;->h:Z

    .line 276
    :cond_3
    iget-boolean v0, p0, Lbgah;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgah;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lbgah;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbgah;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 278
    iget-object v0, p0, Lbgah;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    :cond_4
    iget-object v0, p0, Lbgah;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgah;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    iget-wide v0, p0, Lbgah;->b:J

    const-wide/16 v4, 0x2000

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lbgah;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    move v3, v2

    .line 247
    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    .line 250
    :cond_7
    const/16 v0, 0x1b

    if-ne p1, v0, :cond_8

    .line 251
    invoke-virtual {p0, v1, v1, v2}, Lbgah;->a(ZZZ)V

    goto :goto_3

    .line 253
    :cond_8
    invoke-virtual {p0, v1, v2}, Lbgah;->b(ZZ)V

    goto :goto_3

    .line 292
    :pswitch_2
    invoke-virtual {p0, v2, v1, v2}, Lbgah;->a(ZZZ)V

    .line 294
    const-string v0, "0X80080E5"

    sget v1, Lvqm;->a:I

    invoke-static {v0, v1}, Lvqm;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 297
    :pswitch_3
    iget-object v0, p0, Lbgah;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 300
    :pswitch_4
    const/16 v0, 0x1f

    if-ne p1, v0, :cond_1

    .line 301
    iget-object v0, p0, Lbgah;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 313
    :pswitch_5
    invoke-virtual {p0, v6}, Lbgah;->a(Landroid/widget/ImageView;)V

    .line 314
    invoke-virtual {p0, v1, v2}, Lbgah;->b(ZZ)V

    goto/16 :goto_0

    .line 318
    :pswitch_6
    iget-object v0, p0, Lbgah;->b:Landroid/support/v4/util/LongSparseArray;

    const-wide/32 v4, 0x20000000

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lbgah;->a(Landroid/widget/ImageView;)V

    .line 319
    iget-object v0, p0, Lbgah;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lbgah;->a()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0046

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 320
    if-ne p1, v7, :cond_b

    .line 322
    if-eqz p3, :cond_a

    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 323
    check-cast p3, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v1, v0}, Lbgah;->a(ZZZ)V

    .line 330
    :goto_4
    iget-object v0, p0, Lbgah;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbgah;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 331
    iget-object v0, p0, Lbgah;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 333
    :cond_9
    iget-wide v0, p0, Lbgah;->b:J

    const-wide v2, 0x2000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lbgah;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lbgah;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

    invoke-virtual {v0, v7}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 325
    :cond_a
    invoke-virtual {p0, v1, v1}, Lbgah;->b(ZZ)V

    goto :goto_4

    .line 328
    :cond_b
    invoke-virtual {p0, v1, v2}, Lbgah;->b(ZZ)V

    goto :goto_4

    .line 342
    :pswitch_7
    if-eq p1, p2, :cond_c

    iget-boolean v0, p0, Lbgah;->c:Z

    if-eqz v0, :cond_c

    .line 343
    iget-object v0, p0, Lbgah;->b:Landroid/support/v4/util/LongSparseArray;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lbgah;->a(Landroid/widget/ImageView;)V

    .line 345
    :cond_c
    const/4 v0, -0x1

    .line 346
    if-eqz p3, :cond_d

    instance-of v3, p3, Ljava/lang/Integer;

    if-eqz v3, :cond_d

    .line 347
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 350
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 351
    const-string v3, "Q.qqstory.record.EditVideoButton"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "editVideoStateChanged text old:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " new:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " softInputMode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_e
    if-nez v0, :cond_11

    .line 356
    iget-object v0, p0, Lbgah;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 360
    :goto_5
    invoke-virtual {p0, v2, v2, v1}, Lbgah;->b(ZZZ)V

    .line 361
    iget-object v0, p0, Lbgah;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    .line 362
    iget-object v0, p0, Lbgah;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 366
    :cond_f
    iget-boolean v0, p0, Lbgah;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgah;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lbgah;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lbgah;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    .line 368
    iget-object v0, p0, Lbgah;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371
    :cond_10
    iget-object v0, p0, Lbgah;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgah;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 372
    invoke-virtual {p0, v8}, Lbgah;->b(I)V

    goto/16 :goto_0

    .line 358
    :cond_11
    invoke-virtual {p0, v1, v2}, Lbgah;->b(ZZ)V

    goto :goto_5

    .line 379
    :pswitch_8
    iget-object v0, p0, Lbgah;->b:Landroid/support/v4/util/LongSparseArray;

    const-wide/16 v4, 0x8

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lbgah;->a(Landroid/widget/ImageView;)V

    .line 380
    invoke-virtual {p0, v2, v2, v1}, Lbgah;->b(ZZZ)V

    .line 381
    iget-object v0, p0, Lbgah;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lbgah;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 387
    :pswitch_9
    iget-object v0, p0, Lbgah;->b:Landroid/support/v4/util/LongSparseArray;

    const-wide/16 v2, 0x400

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lbgah;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 391
    :pswitch_a
    if-eqz p3, :cond_12

    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 392
    check-cast p3, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v2, v0}, Lbgah;->b(ZZ)V

    goto/16 :goto_0

    .line 394
    :cond_12
    invoke-virtual {p0, v2, v1}, Lbgah;->b(ZZ)V

    goto/16 :goto_0

    .line 400
    :pswitch_b
    invoke-virtual {p0, v2, v1}, Lbgah;->b(ZZ)V

    goto/16 :goto_0

    .line 411
    :pswitch_c
    invoke-virtual {p0, v2, v2}, Lbgah;->b(ZZ)V

    goto/16 :goto_0

    .line 415
    :pswitch_d
    iget-object v0, p0, Lbgah;->b:Landroid/support/v4/util/LongSparseArray;

    const-wide/16 v4, 0x4

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lbgah;->a(Landroid/widget/ImageView;)V

    .line 416
    invoke-virtual {p0, v2, v2}, Lbgah;->b(ZZ)V

    goto/16 :goto_0

    .line 421
    :pswitch_e
    iget-object v0, p0, Lbgah;->b:Landroid/support/v4/util/LongSparseArray;

    const-wide/32 v4, 0x8000

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lbgah;->a(Landroid/widget/ImageView;)V

    .line 422
    invoke-virtual {p0, v2, v2}, Lbgah;->b(ZZ)V

    goto/16 :goto_0

    .line 425
    :pswitch_f
    iget-object v0, p0, Lbgah;->b:Landroid/support/v4/util/LongSparseArray;

    const-wide/32 v2, 0x200000

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lbgah;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 429
    :pswitch_10
    iget-object v0, p0, Lbgah;->b:Landroid/support/v4/util/LongSparseArray;

    const-wide/16 v4, 0x2

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lbgah;->a(Landroid/widget/ImageView;)V

    .line 430
    invoke-virtual {p0, v2, v2, v1}, Lbgah;->b(ZZZ)V

    .line 431
    iget-object v0, p0, Lbgah;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lbgah;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 436
    :pswitch_11
    iget-object v0, p0, Lbgah;->b:Landroid/support/v4/util/LongSparseArray;

    const-wide/16 v4, 0x40

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lbgah;->a(Landroid/widget/ImageView;)V

    .line 437
    invoke-virtual {p0, v2, v2, v1}, Lbgah;->b(ZZZ)V

    .line 438
    iget-object v0, p0, Lbgah;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lbgah;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 443
    :pswitch_12
    iget-object v0, p0, Lbgah;->b:Landroid/support/v4/util/LongSparseArray;

    const-wide/16 v4, 0x20

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lbgah;->a(Landroid/widget/ImageView;)V

    .line 444
    invoke-virtual {p0, v2, v2, v1}, Lbgah;->b(ZZZ)V

    .line 445
    iget-object v0, p0, Lbgah;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lbgah;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 450
    :pswitch_13
    invoke-virtual {p0, v2, v2, v1}, Lbgah;->b(ZZZ)V

    .line 451
    iget-object v0, p0, Lbgah;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lbgah;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 456
    :pswitch_14
    iget-object v0, p0, Lbgah;->b:Landroid/support/v4/util/LongSparseArray;

    const-wide/16 v4, 0x10

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lbgah;->a(Landroid/widget/ImageView;)V

    .line 457
    invoke-virtual {p0, v2, v2, v1}, Lbgah;->b(ZZZ)V

    .line 458
    iget-object v0, p0, Lbgah;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Lbgah;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 463
    :pswitch_15
    iget-object v0, p0, Lbgah;->b:Landroid/support/v4/util/LongSparseArray;

    const-wide/32 v2, 0x40000000

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lbgah;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_c
        :pswitch_10
        :pswitch_c
        :pswitch_c
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_9
        :pswitch_5
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_b
        :pswitch_5
        :pswitch_0
        :pswitch_15
        :pswitch_2
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_13
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method public a(ILbgqo;)V
    .locals 7
    .param p2    # Lbgqo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 861
    invoke-super {p0, p1, p2}, Lbgcq;->a(ILbgqo;)V

    .line 862
    iget-boolean v0, p0, Lbgah;->d:Z

    iput-boolean v0, p2, Lbgqo;->e:Z

    .line 865
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v1, "is_video_forward"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 866
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 867
    const-string v1, "vip_forward_uid"

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 868
    const-string v2, "vip_forward_vid"

    invoke-virtual {v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 869
    const-string v3, "vip_forward_feedid"

    invoke-virtual {v0, v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 870
    const-string v4, "vip_forward_name"

    invoke-virtual {v0, v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 871
    const-string v5, "vip_forward_avatrname"

    invoke-virtual {v0, v5}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 872
    new-instance v5, Ltqs;

    invoke-direct {v5}, Ltqs;-><init>()V

    .line 873
    const/4 v6, 0x5

    iput v6, v5, Ltqs;->a:I

    .line 874
    new-instance v6, Ltqt;

    invoke-direct {v6}, Ltqt;-><init>()V

    iput-object v6, v5, Ltqs;->a:Ltqt;

    .line 875
    iget-object v6, v5, Ltqs;->a:Ltqt;

    iput-object v1, v6, Ltqt;->a:Ljava/lang/String;

    .line 876
    iget-object v1, v5, Ltqs;->a:Ltqt;

    iput-object v2, v1, Ltqt;->c:Ljava/lang/String;

    .line 877
    iget-object v1, v5, Ltqs;->a:Ltqt;

    iput-object v3, v1, Ltqt;->b:Ljava/lang/String;

    .line 878
    iget-object v1, v5, Ltqs;->a:Ltqt;

    iput-object v4, v1, Ltqt;->f:Ljava/lang/String;

    .line 879
    iget-object v1, v5, Ltqs;->a:Ltqt;

    iput-object v0, v1, Ltqt;->g:Ljava/lang/String;

    .line 880
    iget-object v0, v5, Ltqs;->a:Ltqt;

    const-string v1, "1"

    iput-object v1, v0, Ltqt;->e:Ljava/lang/String;

    .line 881
    iget-object v0, p0, Lbgah;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 882
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 884
    invoke-static {v0}, Lawrg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 885
    invoke-static {v0}, Lavba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 887
    :cond_0
    iget-object v1, v5, Ltqs;->a:Ltqt;

    iput-object v0, v1, Ltqt;->d:Ljava/lang/String;

    .line 889
    :cond_1
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->setLinkInfo(Ltqs;)V

    .line 891
    :cond_2
    return-void
.end method

.method protected a(Landroid/widget/ImageView;)V
    .locals 5
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const v4, 0x7f0d027f

    .line 1715
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbgah;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1716
    iget-object v0, p0, Lbgah;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1717
    if-eqz v0, :cond_0

    .line 1718
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 1715
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1721
    :cond_1
    if-eqz p1, :cond_2

    .line 1722
    invoke-virtual {p0}, Lbgah;->a()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1724
    :cond_2
    iget-boolean v0, p0, Lbgah;->e:Z

    if-eqz v0, :cond_3

    .line 1725
    iget-object v0, p0, Lbgah;->b:Landroid/support/v4/util/LongSparseArray;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1726
    if-eqz v0, :cond_3

    .line 1727
    invoke-virtual {p0}, Lbgah;->a()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1730
    :cond_3
    return-void
.end method

.method public a(ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1686
    if-nez p1, :cond_0

    .line 1687
    iget-object v0, p0, Lbgah;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1688
    iget-object v0, p0, Lbgah;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1689
    iget-object v0, p0, Lbgah;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1690
    iget-object v0, p0, Lbgah;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1691
    iget-object v0, p0, Lbgah;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1692
    iget-object v0, p0, Lbgah;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1693
    iget-object v0, p0, Lbgah;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1711
    :goto_0
    return-void

    .line 1696
    :cond_0
    if-nez p2, :cond_1

    .line 1697
    iget-object v0, p0, Lbgah;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1698
    iget-object v0, p0, Lbgah;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1699
    iget-object v0, p0, Lbgah;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1700
    iget-object v0, p0, Lbgah;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1701
    iget-object v0, p0, Lbgah;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1702
    iget-object v0, p0, Lbgah;->b:Landroid/widget/ImageView;

    const v1, 0x7f0220fd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1703
    iget-object v0, p0, Lbgah;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1704
    iget-object v0, p0, Lbgah;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1706
    :cond_1
    iget-object v0, p0, Lbgah;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1707
    iget-object v0, p0, Lbgah;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1708
    iget-object v0, p0, Lbgah;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1709
    iget-object v0, p0, Lbgah;->b:Landroid/widget/ImageView;

    const v1, 0x7f0220fe

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public a(ZZZ)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1f4

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1739
    if-eqz p2, :cond_2

    .line 1740
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v10

    iput-wide v4, p0, Lbgah;->d:J

    .line 1741
    if-eqz p3, :cond_0

    .line 1742
    iget-wide v4, p0, Lbgah;->d:J

    add-long/2addr v4, v10

    iput-wide v4, p0, Lbgah;->d:J

    .line 1744
    :cond_0
    if-eqz p1, :cond_1

    .line 1745
    iget-object v0, p0, Lbgah;->a:Landroid/view/ViewGroup;

    invoke-static {v0, p3}, Lbgey;->b(Landroid/view/View;Z)V

    .line 1754
    :goto_0
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    const/16 v3, 0xb

    iget-wide v4, p0, Lbgah;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbgcs;->a(Landroid/os/Message;)I

    .line 1755
    if-eqz p1, :cond_4

    move v3, v1

    .line 1756
    :goto_1
    iget-object v0, p0, Lbgah;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1757
    iget-object v0, p0, Lbgah;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, v3}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1756
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1747
    :cond_1
    iget-object v0, p0, Lbgah;->a:Landroid/view/ViewGroup;

    invoke-static {v0, p3}, Lbgey;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 1750
    :cond_2
    iget-object v0, p0, Lbgah;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1751
    iget-object v3, p0, Lbgah;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1752
    iput-wide v8, p0, Lbgah;->d:J

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1751
    goto :goto_2

    .line 1761
    :cond_4
    iget-wide v4, p0, Lbgah;->b:J

    const-wide/32 v6, 0x20000

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-eqz v0, :cond_5

    .line 1762
    iget-object v0, p0, Lbgah;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1763
    iget-object v0, p0, Lbgah;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1766
    :cond_5
    iget-wide v4, p0, Lbgah;->b:J

    const-wide v6, 0x2000000000L

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-eqz v0, :cond_6

    .line 1767
    iget-object v0, p0, Lbgah;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

    if-eqz v0, :cond_6

    .line 1768
    iget-object v3, p0, Lbgah;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

    if-eqz p1, :cond_b

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;->setVisibility(I)V

    .line 1773
    :cond_6
    if-eqz p1, :cond_8

    .line 1774
    iget-object v0, p0, Lbgah;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    .line 1775
    iget-object v0, p0, Lbgah;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1777
    :cond_7
    iget-object v0, p0, Lbgah;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    .line 1778
    iget-object v0, p0, Lbgah;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1781
    :cond_8
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbgah;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lbgah;->c:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_9

    .line 1783
    if-nez p1, :cond_9

    .line 1784
    iget-object v0, p0, Lbgah;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 1785
    iget-object v0, p0, Lbgah;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1789
    :cond_9
    iget-object v0, p0, Lbgah;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_a

    if-nez p1, :cond_a

    .line 1790
    iget-object v0, p0, Lbgah;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1792
    :cond_a
    return-void

    :cond_b
    move v0, v2

    .line 1768
    goto :goto_3
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lbgah;->d:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1955
    :goto_0
    return v0

    .line 1950
    :cond_0
    iget-object v1, p0, Lbgah;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lbgah;->d:Landroid/view/ViewGroup;

    if-ne v1, v2, :cond_1

    .line 1951
    invoke-direct {p0}, Lbgah;->r()V

    .line 1952
    invoke-direct {p0}, Lbgah;->q()V

    goto :goto_0

    .line 1955
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 472
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 497
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lbgcq;->a(Landroid/os/Message;)Z

    move-result v0

    return v0

    .line 474
    :sswitch_0
    iget-object v0, p0, Lbgah;->b:Landroid/support/v4/util/LongSparseArray;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 475
    if-eqz v0, :cond_1

    .line 476
    const-string v1, "Q.qqstory.record.EditVideoButton"

    const-string v2, "perform button click %s"

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 479
    :cond_1
    const-string v0, "Q.qqstory.record.EditVideoButton"

    const-string v1, "can not find view performing click by enable mask %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 483
    :sswitch_1
    iget-object v0, p0, Lbgah;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 484
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v4, :cond_2

    .line 485
    iget-object v0, p0, Lbgah;->f:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 486
    iput-boolean v4, p0, Lbgah;->i:Z

    goto :goto_0

    .line 488
    :cond_2
    iget-object v0, p0, Lbgah;->f:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 489
    iput-boolean v5, p0, Lbgah;->i:Z

    goto :goto_0

    .line 494
    :sswitch_2
    invoke-direct {p0}, Lbgah;->q()V

    goto :goto_0

    .line 472
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x10 -> :sswitch_1
        0x13 -> :sswitch_2
    .end sparse-switch
.end method

.method public b()V
    .locals 4

    .prologue
    .line 2045
    iget-object v0, p0, Lbgah;->b:Landroid/support/v4/util/LongSparseArray;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2046
    if-eqz v0, :cond_0

    .line 2047
    const v1, 0x7f0215c9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2049
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 2040
    iget-object v0, p0, Lbgah;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2041
    return-void
.end method

.method public b(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1889
    const-string v2, "Q.qqstory.record.EditVideoButton"

    const-string v3, "setEnableButtonEnable: %d"

    new-array v4, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1890
    iget-object v0, p0, Lbgah;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1891
    :goto_1
    iget-object v0, p0, Lbgah;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1892
    iget-object v0, p0, Lbgah;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 1893
    iget-object v0, p0, Lbgah;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1894
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1891
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 1889
    goto :goto_0

    .line 1896
    :cond_1
    return-void
.end method

.method public b(ZZ)V
    .locals 1

    .prologue
    .line 1734
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lbgah;->a(ZZZ)V

    .line 1735
    return-void
.end method

.method public b(ZZZ)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1f4

    const/4 v6, 0x0

    const/16 v2, 0x8

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 1796
    if-eqz p2, :cond_2

    .line 1797
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v10

    iput-wide v4, p0, Lbgah;->d:J

    .line 1798
    if-eqz p3, :cond_0

    .line 1799
    iget-wide v4, p0, Lbgah;->d:J

    add-long/2addr v4, v10

    iput-wide v4, p0, Lbgah;->d:J

    .line 1801
    :cond_0
    if-eqz p1, :cond_1

    .line 1802
    iget-object v0, p0, Lbgah;->b:Landroid/view/ViewGroup;

    invoke-static {v0, p3}, Lbgey;->b(Landroid/view/View;Z)V

    .line 1815
    :goto_0
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    const/16 v3, 0xb

    iget-wide v4, p0, Lbgah;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbgcs;->a(Landroid/os/Message;)I

    .line 1816
    if-eqz p1, :cond_4

    move v3, v1

    .line 1817
    :goto_1
    iget-object v0, p0, Lbgah;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1818
    iget-object v0, p0, Lbgah;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, v3}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1817
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1804
    :cond_1
    iget-object v0, p0, Lbgah;->b:Landroid/view/ViewGroup;

    invoke-static {v0, p3}, Lbgey;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 1807
    :cond_2
    iget-object v0, p0, Lbgah;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1808
    iget-object v3, p0, Lbgah;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1809
    iput-wide v8, p0, Lbgah;->d:J

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1808
    goto :goto_2

    .line 1821
    :cond_4
    iget-wide v4, p0, Lbgah;->b:J

    const-wide/32 v6, 0x20000

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-eqz v0, :cond_5

    .line 1822
    iget-object v0, p0, Lbgah;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1823
    iget-object v0, p0, Lbgah;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1825
    :cond_5
    iget-wide v4, p0, Lbgah;->b:J

    const-wide v6, 0x2000000000L

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-eqz v0, :cond_6

    .line 1826
    iget-object v0, p0, Lbgah;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

    if-eqz v0, :cond_6

    .line 1827
    iget-object v0, p0, Lbgah;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

    if-eqz p1, :cond_7

    :goto_3
    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;->setVisibility(I)V

    .line 1830
    :cond_6
    return-void

    :cond_7
    move v1, v2

    .line 1827
    goto :goto_3
.end method

.method protected d()V
    .locals 3

    .prologue
    const/16 v2, 0x21

    .line 979
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    invoke-virtual {v0, v2}, Lbgcs;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    .line 986
    :goto_0
    return-void

    .line 983
    :cond_0
    const/16 v0, 0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 984
    iget-object v1, p0, Lbgah;->a:Lbgcs;

    invoke-virtual {v1, v2, v0}, Lbgcs;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public f()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x320

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 917
    invoke-super {p0}, Lbgcq;->f()V

    .line 938
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget v0, v0, Lbgcs;->a:I

    if-nez v0, :cond_2

    .line 939
    iget-boolean v0, p0, Lbgah;->f:Z

    if-nez v0, :cond_2

    .line 940
    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-eqz v0, :cond_1

    .line 944
    :cond_0
    const/high16 v0, -0x3dc00000    # -48.0f

    invoke-virtual {p0}, Lbgah;->a()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 945
    iget-object v1, p0, Lbgah;->g:Landroid/view/ViewGroup;

    const-string v2, "translationY"

    new-array v3, v7, [F

    int-to-float v0, v0

    aput v0, v3, v6

    aput v8, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 946
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 947
    invoke-virtual {p0}, Lbgah;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090480

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Lbgah;->a()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 948
    iget-object v2, p0, Lbgah;->b:Landroid/view/ViewGroup;

    const-string v3, "translationY"

    new-array v4, v7, [F

    int-to-float v1, v1

    aput v1, v4, v6

    aput v8, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 949
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 950
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 951
    new-array v3, v7, [Landroid/animation/Animator;

    aput-object v0, v3, v6

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 952
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 954
    :cond_1
    iput-boolean v5, p0, Lbgah;->f:Z

    .line 968
    :cond_2
    return-void
.end method

.method public h_(Z)V
    .locals 0

    .prologue
    .line 798
    invoke-super {p0, p1}, Lbgcq;->h_(Z)V

    .line 799
    invoke-direct {p0}, Lbgah;->k()V

    .line 800
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18

    .prologue
    .line 991
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lbgah;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 993
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lbgah;->c:J

    .line 999
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 1001
    move-object/from16 v0, p0

    iget-wide v4, v0, Lbgah;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    .line 1003
    const-string v2, "Q.qqstory.record.EditVideoButton"

    const-string v3, "animation is playing, please wait, animation end time: %d, now: %d."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lbgah;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1494
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 995
    :cond_1
    const-string v2, "Q.qqstory.record.EditVideoButton"

    const-string v3, "you click button too fast, ignore it !"

    invoke-static {v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1007
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->b:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_3

    .line 1008
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->b:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1012
    :cond_3
    sget-object v4, Lbgah;->a:[I

    array-length v5, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_2c

    aget v6, v4, v2

    .line 1013
    if-ne v6, v3, :cond_2b

    .line 1014
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 1015
    const-string v2, "Q.qqstory.record.EditVideoButton"

    const-string v3, "onClick : mask=%d, view=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1016
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v2

    const-string v3, "0X8007822"

    invoke-static {v2, v3}, Lvqm;->a(ILjava/lang/String;)V

    .line 1017
    invoke-direct/range {p0 .. p0}, Lbgah;->q()V

    .line 1019
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-static {v3, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbgcs;->a(Landroid/os/Message;)I

    move-result v2

    .line 1020
    if-lez v2, :cond_4

    .line 1021
    const-string v3, "Q.qqstory.record.EditVideoButton"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%d parts intercept the click event : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1026
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    invoke-virtual {v2}, Lbgcs;->B()V

    .line 1027
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    invoke-virtual {v2}, Lbgcs;->s()V

    .line 1028
    const/4 v14, -0x1

    .line 1031
    const/16 v2, 0x1f

    shr-long v2, v16, v2

    long-to-int v2, v2

    packed-switch v2, :pswitch_data_0

    .line 1051
    :goto_2
    const-wide/16 v2, -0x1

    and-long v2, v2, v16

    long-to-int v2, v2

    sparse-switch v2, :sswitch_data_0

    .line 1335
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 1336
    const/4 v3, -0x1

    if-eq v14, v3, :cond_6

    .line 1338
    new-instance v2, Lbgaj;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v14}, Lbgaj;-><init>(Lbgah;I)V

    .line 1347
    :cond_6
    sget-wide v4, Lbgah;->a:J

    and-long v4, v4, v16

    cmp-long v3, v4, v16

    if-nez v3, :cond_0

    .line 1348
    const-wide/16 v4, 0xc8

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v2}, Lbfrc;->a(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1033
    :pswitch_0
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v2

    invoke-virtual {v2}, Lwgd;->b()I

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_7

    .line 1034
    const/16 v2, 0x2a8

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 1039
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v3

    invoke-virtual {v3}, Lwgd;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1041
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v3

    .line 1042
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1043
    const-string v5, "qzone_slide_show_matters"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1044
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgea;

    invoke-interface {v2}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/16 v5, 0x29a

    invoke-static {v2, v3, v4, v5}, Lbeao;->e(Landroid/app/Activity;Lbeau;Landroid/os/Bundle;I)V

    goto :goto_2

    .line 1053
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Ljava/util/HashSet;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1054
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lbgcs;->a(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1055
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbgcs;->a(I)V

    move v2, v14

    .line 1069
    :goto_4
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v3

    invoke-virtual {v3}, Lwgd;->b()I

    move-result v3

    const/16 v4, 0x16

    if-ne v3, v4, :cond_8

    .line 1070
    const/16 v3, 0x2a8

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 1074
    :cond_8
    const-string v3, "clk_music"

    invoke-virtual/range {p0 .. p0}, Lbgah;->c()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lvql;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    move v14, v2

    .line 1075
    goto/16 :goto_3

    .line 1058
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lbgcs;->b(I)Z

    move-result v4

    .line 1060
    const/16 v2, 0x14

    invoke-static {v2}, Ltpd;->a(I)Ltol;

    move-result-object v2

    check-cast v2, Ltoe;

    .line 1061
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ltoe;->a(I)Ltoc;

    move-result-object v2

    check-cast v2, Ltnv;

    .line 1062
    invoke-virtual {v2}, Ltnv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltny;

    invoke-virtual {v2, v3}, Ltnv;->a(Ltny;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "2"

    .line 1063
    :goto_5
    const-string v5, "video_edit"

    const-string v6, "clk_music"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x4

    new-array v9, v3, [Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgah;->a:Lbgcs;

    .line 1064
    invoke-virtual {v3}, Lbgcs;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "2"

    :goto_6
    aput-object v3, v9, v10

    const/4 v3, 0x1

    aput-object v2, v9, v3

    const/4 v3, 0x2

    if-eqz v4, :cond_c

    const-string v2, "1"

    :goto_7
    aput-object v2, v9, v3

    const/4 v2, 0x3

    const-string v3, ""

    aput-object v3, v9, v2

    .line 1063
    invoke-static {v5, v6, v7, v8, v9}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1067
    const/4 v2, 0x2

    goto :goto_4

    .line 1062
    :cond_a
    const-string v2, "1"

    goto :goto_5

    .line 1064
    :cond_b
    const-string v3, "1"

    goto :goto_6

    :cond_c
    const-string v2, "0"

    goto :goto_7

    .line 1078
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Ljava/util/HashSet;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1080
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lbgcs;->b(I)Z

    move-result v3

    .line 1081
    const-string v4, "video_edit"

    const-string v5, "clk_graffiti"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x4

    new-array v8, v2, [Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    .line 1082
    invoke-virtual {v2}, Lbgcs;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "2"

    :goto_8
    aput-object v2, v8, v9

    const/4 v2, 0x1

    const-string v9, ""

    aput-object v9, v8, v2

    const/4 v9, 0x2

    if-eqz v3, :cond_f

    const-string v2, "1"

    :goto_9
    aput-object v2, v8, v9

    const/4 v2, 0x3

    const-string v3, ""

    aput-object v3, v8, v2

    .line 1081
    invoke-static {v4, v5, v6, v7, v8}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1083
    const-string v2, "clk_graffiti"

    invoke-virtual/range {p0 .. p0}, Lbgah;->c()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lvql;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1084
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v2

    const-string v3, "0X8007821"

    invoke-static {v2, v3}, Lvqm;->a(ILjava/lang/String;)V

    .line 1085
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    const-string v3, "608"

    const-string v4, "10"

    const-string v5, "0"

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Lbgcs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1088
    const-string v2, "0X80075C4"

    sget v3, Lvqm;->a:I

    invoke-static {v2, v3}, Lvqm;->b(Ljava/lang/String;I)V

    .line 1089
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v2

    const-string v3, "0X800781E"

    invoke-static {v2, v3}, Lvqm;->a(ILjava/lang/String;)V

    .line 1090
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    .line 1092
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->e()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1093
    const/16 v2, 0x274

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(II)V

    .line 1099
    :cond_d
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lbgcs;->a(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1100
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbgcs;->a(I)V

    goto/16 :goto_3

    .line 1082
    :cond_e
    const-string v2, "1"

    goto/16 :goto_8

    :cond_f
    const-string v2, "0"

    goto/16 :goto_9

    .line 1095
    :cond_10
    const/16 v2, 0x267

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->report(II)V

    goto :goto_a

    .line 1102
    :cond_11
    const/4 v14, 0x7

    .line 1104
    goto/16 :goto_3

    .line 1107
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1109
    const-string v2, "0X80075C6"

    sget v3, Lvqm;->a:I

    invoke-static {v2, v3}, Lvqm;->b(Ljava/lang/String;I)V

    .line 1110
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v2

    const-string v3, "0X8007820"

    invoke-static {v2, v3}, Lvqm;->a(ILjava/lang/String;)V

    .line 1111
    const-string v2, "clk_text"

    invoke-virtual/range {p0 .. p0}, Lbgah;->c()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lvql;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1113
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_12

    .line 1114
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->e()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1116
    const/16 v2, 0x274

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(II)V

    .line 1122
    :cond_12
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lbgcs;->a(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1123
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbgcs;->a(I)V

    .line 1128
    :goto_c
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v2

    invoke-virtual {v2}, Lwgd;->b()I

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_5

    .line 1129
    const/16 v2, 0x2a8

    const/4 v3, 0x2

    const/16 v4, 0x9

    invoke-static {v2, v3, v4}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    goto/16 :goto_3

    .line 1118
    :cond_13
    const/16 v2, 0x267

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->report(II)V

    goto :goto_b

    .line 1125
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    invoke-virtual {v2}, Lbgcs;->w()V

    goto :goto_c

    .line 1136
    :sswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Ljava/util/HashSet;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1138
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lbgcs;->b(I)Z

    .line 1139
    const-string v2, "video_edit_new"

    const-string v3, "clk_sticker"

    invoke-virtual/range {p0 .. p0}, Lbgah;->c()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1141
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v2

    invoke-virtual {v2}, Lwgd;->b()I

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_15

    .line 1142
    const/16 v2, 0x2a8

    const/4 v3, 0x2

    const/16 v4, 0xc

    invoke-static {v2, v3, v4}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 1146
    :cond_15
    const-string v2, "0X80075C7"

    sget v3, Lvqm;->a:I

    invoke-static {v2, v3}, Lvqm;->b(Ljava/lang/String;I)V

    .line 1148
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_16

    .line 1149
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->e()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1150
    const/16 v2, 0x274

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(II)V

    .line 1155
    :cond_16
    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    const-string v3, "608"

    const-string v4, "11"

    const-string v5, "0"

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Lbgcs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1156
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v2

    const-string v3, "0X800781D"

    invoke-static {v2, v3}, Lvqm;->a(ILjava/lang/String;)V

    .line 1158
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lbgcs;->a(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1159
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbgcs;->a(I)V

    goto/16 :goto_3

    .line 1152
    :cond_17
    const/16 v2, 0x267

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->report(II)V

    goto :goto_d

    .line 1162
    :cond_18
    const/4 v14, 0x6

    .line 1164
    goto/16 :goto_3

    .line 1168
    :sswitch_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgah;->a:Lbgcs;

    const-string v4, "add_tag"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    invoke-virtual {v2}, Lbgcs;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "2"

    :goto_e
    aput-object v2, v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Lbgcs;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1169
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lbgcs;->a(I)V

    goto/16 :goto_3

    .line 1168
    :cond_19
    const-string v2, "1"

    goto :goto_e

    .line 1174
    :sswitch_6
    const-string v2, "0X80075C8"

    sget v3, Lvqm;->a:I

    invoke-static {v2, v3}, Lvqm;->b(Ljava/lang/String;I)V

    .line 1176
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1a

    .line 1177
    const/16 v2, 0x267

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->report(II)V

    .line 1179
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    invoke-virtual {v2}, Lbgcs;->v()V

    goto/16 :goto_3

    .line 1183
    :sswitch_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Ljava/util/HashSet;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1185
    const-string v2, "0X80075C5"

    sget v3, Lvqm;->a:I

    invoke-static {v2, v3}, Lvqm;->b(Ljava/lang/String;I)V

    .line 1188
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v2, :cond_1b

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1b

    .line 1189
    const/16 v2, 0x267

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->report(II)V

    .line 1191
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    invoke-virtual {v2}, Lbgcs;->t()V

    .line 1192
    const-string v2, "video_edit_new"

    const-string v3, "clk_cut"

    invoke-virtual/range {p0 .. p0}, Lbgah;->c()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1197
    :sswitch_8
    const-string v2, "video_edit"

    const-string v3, "edit_alt"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1198
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lbgcs;->a(I)V

    goto/16 :goto_3

    .line 1202
    :sswitch_9
    const-string v2, "video_edit"

    const-string v3, "share_to_group"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1204
    const-string v2, "story_grp"

    const-string v3, "clk_share_grp"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, ""

    aput-object v8, v6, v7

    invoke-static {v2, v3, v4, v5, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1205
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    const/16 v3, 0x19

    invoke-virtual {v2, v3}, Lbgcs;->a(I)V

    goto/16 :goto_3

    .line 1208
    :sswitch_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lbgcs;->a(I)V

    .line 1210
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 1211
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->e()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1213
    const/16 v2, 0x274

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    goto/16 :goto_3

    .line 1215
    :cond_1c
    const/16 v2, 0x267

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->report(II)V

    goto/16 :goto_3

    .line 1220
    :sswitch_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbgah;->e:Z

    if-nez v2, :cond_1d

    const/4 v2, 0x1

    :goto_f
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbgah;->e:Z

    .line 1221
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbgah;->e:Z

    invoke-virtual {v2, v3}, Lbgcs;->d(Z)V

    move-object/from16 v2, p1

    .line 1222
    check-cast v2, Landroid/widget/ImageView;

    .line 1223
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgah;->b:Landroid/support/v4/util/LongSparseArray;

    const-wide/16 v4, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1224
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbgah;->e:Z

    if-eqz v4, :cond_1e

    .line 1225
    const v4, 0x7f021cd2

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1226
    if-eqz v3, :cond_5

    .line 1227
    invoke-virtual/range {p0 .. p0}, Lbgah;->a()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0d027f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_3

    .line 1220
    :cond_1d
    const/4 v2, 0x0

    goto :goto_f

    .line 1230
    :cond_1e
    const v4, 0x7f021cd1

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1231
    if-eqz v3, :cond_5

    .line 1232
    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    goto/16 :goto_3

    .line 1238
    :sswitch_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    const/16 v3, 0x1c

    invoke-virtual {v2, v3}, Lbgcs;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1239
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbgcs;->a(I)V

    goto/16 :goto_3

    .line 1241
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    const/16 v3, 0x1c

    invoke-virtual {v2, v3}, Lbgcs;->a(I)V

    goto/16 :goto_3

    .line 1246
    :sswitch_d
    const-string v3, "video_edit_new"

    const-string v4, "clk_filter"

    invoke-virtual/range {p0 .. p0}, Lbgah;->c()I

    move-result v5

    const/4 v6, 0x0

    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v8, ""

    aput-object v8, v7, v2

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    .line 1247
    invoke-virtual {v2}, Lbgcs;->a()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "1"

    :goto_10
    aput-object v2, v7, v8

    const/4 v2, 0x2

    const-string v8, ""

    aput-object v8, v7, v2

    const/4 v2, 0x3

    const-string v8, ""

    aput-object v8, v7, v2

    .line 1246
    invoke-static {v3, v4, v5, v6, v7}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1248
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    const/16 v3, 0x1d

    invoke-virtual {v2, v3}, Lbgcs;->a(I)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1249
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbgcs;->a(I)V

    goto/16 :goto_3

    .line 1247
    :cond_20
    const-string v2, "2"

    goto :goto_10

    .line 1251
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    const/16 v3, 0x1d

    invoke-virtual {v2, v3}, Lbgcs;->a(I)V

    goto/16 :goto_3

    .line 1256
    :sswitch_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Ljava/util/HashSet;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1257
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Lbgcs;->a(I)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1258
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbgcs;->a(I)V

    .line 1262
    :goto_11
    const-string v2, "clk_effect"

    invoke-virtual/range {p0 .. p0}, Lbgah;->c()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lvql;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1264
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v2

    invoke-virtual {v2}, Lwgd;->b()I

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_5

    .line 1265
    const/16 v2, 0x2a8

    const/4 v3, 0x2

    const/16 v4, 0xa

    invoke-static {v2, v3, v4}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    goto/16 :goto_3

    .line 1260
    :cond_22
    const/16 v14, 0x1e

    goto :goto_11

    .line 1272
    :sswitch_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Lbgcs;->a(I)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1273
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbgcs;->a(I)V

    goto/16 :goto_3

    .line 1275
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Lbgcs;->a(I)V

    goto/16 :goto_3

    .line 1279
    :sswitch_10
    const-class v2, Lbfzu;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbgah;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v2

    check-cast v2, Lbfzu;

    .line 1280
    if-eqz v2, :cond_5

    .line 1281
    invoke-interface {v2}, Lbfzu;->a()I

    move-result v3

    if-nez v3, :cond_25

    .line 1282
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Lbgcs;->a(I)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1283
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbgcs;->a(I)V

    .line 1287
    :goto_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v3, "extra_transiton_src_from"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;I)I

    move-result v2

    .line 1288
    const-string v3, "video_edit_transition"

    const-string v4, "clk_transition"

    invoke-static {v2}, Lbgdz;->a(I)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v3, v4, v2, v5, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1290
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v2

    invoke-virtual {v2}, Lwgd;->b()I

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_5

    .line 1291
    const/16 v2, 0x2a8

    const/4 v3, 0x2

    const/16 v4, 0xb

    invoke-static {v2, v3, v4}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    goto/16 :goto_3

    .line 1285
    :cond_24
    const/16 v14, 0x28

    goto :goto_12

    .line 1296
    :cond_25
    invoke-interface {v2}, Lbfzu;->b()V

    .line 1297
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v3, "extra_transiton_src_from"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;I)I

    move-result v2

    .line 1298
    const-string v3, "video_edit_transition"

    const-string v4, "exp_toastFail"

    invoke-static {v2}, Lbgdz;->a(I)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v3, v4, v2, v5, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1304
    :sswitch_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1305
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbgah;->i:Z

    if-eqz v2, :cond_26

    .line 1306
    invoke-virtual/range {p0 .. p0}, Lbgah;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "\u89c6\u9891\u5df2\u5f00\u542f\u5408\u62cd\uff0c\u65e0\u6cd5\u6dfb\u52a0\u94fe\u63a5\u3002"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1309
    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbgcs;->a(I)Z

    move-result v2

    if-nez v2, :cond_27

    .line 1310
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbgcs;->a(I)V

    .line 1312
    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    invoke-virtual {v2}, Lbgcs;->C()V

    .line 1313
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "grp_story"

    const-string v5, ""

    const-string v6, "video_edit"

    const-string v7, "edit_linkbar"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "2"

    const-string v11, "0"

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1317
    :sswitch_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    iget v2, v2, Lbgcs;->a:I

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_2a

    .line 1318
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbgcs;->a(I)V

    .line 1323
    :goto_13
    const/4 v2, 0x0

    .line 1324
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgah;->a:Lbgcs;

    iget-object v3, v3, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_28

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgah;->a:Lbgcs;

    iget-object v3, v3, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_28

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgah;->a:Lbgcs;

    iget-object v3, v3, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_29

    .line 1327
    :cond_28
    const/4 v2, 0x1

    .line 1329
    :cond_29
    const-string v3, "video_edit_aio"

    const-string v4, "ttpt_clk"

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v3, v4, v5, v2, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1330
    const-string v3, "video_edit_new"

    const-string v4, "clk_pitu"

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v3, v4, v5, v2, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1320
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    const/16 v3, 0x1a

    invoke-virtual {v2, v3}, Lbgcs;->a(I)V

    goto :goto_13

    .line 1012
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 1355
    :cond_2c
    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_0

    .line 1444
    :sswitch_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Ljava/util/HashSet;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1445
    const-wide/16 v2, 0xc8

    new-instance v4, Lbgal;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lbgal;-><init>(Lbgah;)V

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4}, Lbfrc;->a(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1357
    :sswitch_14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1358
    move-object/from16 v0, p0

    iget-wide v4, v0, Lbgah;->e:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x320

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgah;->a:Lbgea;

    invoke-interface {v4}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1361
    move-object/from16 v0, p0

    iput-wide v2, v0, Lbgah;->e:J

    .line 1363
    const-class v2, Lbfyc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbgah;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v2

    check-cast v2, Lbfyc;

    .line 1364
    if-eqz v2, :cond_2d

    .line 1365
    invoke-interface {v2}, Lbfyc;->b()Z

    move-result v2

    if-nez v2, :cond_2d

    .line 1366
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    invoke-virtual {v2}, Lbgcs;->s()V

    goto/16 :goto_0

    .line 1371
    :cond_2d
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v2

    invoke-virtual {v2}, Lwgd;->b()I

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_2e

    .line 1372
    const/16 v2, 0x2a8

    const/4 v3, 0x2

    const/4 v4, 0x7

    invoke-static {v2, v3, v4}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 1376
    const/16 v2, 0x2a8

    const/16 v3, 0xb

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 1380
    :cond_2e
    invoke-direct/range {p0 .. p0}, Lbgah;->q()V

    .line 1381
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    invoke-virtual {v2}, Lbgcs;->d()V

    .line 1382
    invoke-direct/range {p0 .. p0}, Lbgah;->n()V

    goto/16 :goto_0

    .line 1386
    :sswitch_15
    invoke-direct/range {p0 .. p0}, Lbgah;->q()V

    .line 1390
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter;->a()Ldov/com/tencent/biz/qqstory/takevideo/DataReporter;

    move-result-object v2

    const/4 v3, 0x0

    .line 1391
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter;->a()Ldov/com/tencent/biz/qqstory/takevideo/DataReporter;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbgah;->a:Lbgcs;

    sget-object v6, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;->PIC_RETAKE:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

    sget-object v7, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;->VIDEO_RETAKE:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

    invoke-virtual {v4, v5, v6, v7}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter;->a(Lbgcs;Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;)Ljava/util/List;

    move-result-object v4

    .line 1390
    invoke-virtual {v2, v3, v4}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V

    .line 1393
    const-string v2, "clk_reshoot"

    invoke-virtual/range {p0 .. p0}, Lbgah;->c()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lvql;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1394
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    instance-of v2, v2, Lbguq;

    if-eqz v2, :cond_2f

    .line 1395
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    check-cast v2, Lbguq;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbguq;->s:Z

    .line 1398
    :cond_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    invoke-virtual {v2}, Lbgcs;->e()V

    .line 1400
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_30

    sget-object v2, Ltno;->a:Ltnq;

    if-eqz v2, :cond_30

    .line 1401
    const-string v2, "video_edit_text"

    const-string v3, "clk_goback"

    sget-object v4, Ltno;->a:Ltnq;

    iget v4, v4, Ltnq;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1404
    :cond_30
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    iget-object v2, v2, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v2

    invoke-virtual {v2}, Lwgd;->a()I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    .line 1405
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgea;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgea;

    invoke-interface {v2}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1406
    const-string v2, "video_edit_new"

    const-string v3, "back_smartalbum"

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgah;->a:Lbgea;

    invoke-interface {v4}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1411
    :sswitch_16
    invoke-direct/range {p0 .. p0}, Lbgah;->r()V

    .line 1412
    invoke-direct/range {p0 .. p0}, Lbgah;->q()V

    goto/16 :goto_0

    .line 1416
    :sswitch_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Ljava/util/HashSet;

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1417
    const-wide/16 v2, 0xc8

    new-instance v4, Lbgak;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lbgak;-><init>(Lbgah;)V

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4}, Lbfrc;->a(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    .line 1424
    const-string v2, "clk_control"

    invoke-virtual/range {p0 .. p0}, Lbgah;->c()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lvql;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1427
    :sswitch_18
    invoke-direct/range {p0 .. p0}, Lbgah;->p()V

    goto/16 :goto_0

    .line 1431
    :sswitch_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->c:Landroid/widget/ImageView;

    const-wide/16 v4, 0xc8

    const/4 v3, 0x0

    invoke-static {v2, v4, v5, v3}, Lbfrc;->a(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    .line 1432
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    invoke-virtual {v2}, Lbgcs;->q()V

    .line 1434
    const/4 v2, 0x0

    .line 1435
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgah;->a:Lbgcs;

    iget-object v3, v3, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_31

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgah;->a:Lbgcs;

    iget-object v3, v3, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_31

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgah;->a:Lbgcs;

    iget-object v3, v3, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_32

    .line 1438
    :cond_31
    const/4 v2, 0x1

    .line 1440
    :cond_32
    const-string v3, "video_edit_aio"

    const-string v4, "download_clk"

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v3, v4, v5, v2, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1441
    const-string v3, "video_edit_new"

    const-string v4, "clk_download"

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v3, v4, v5, v2, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1456
    :sswitch_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    invoke-virtual {v2}, Lbgcs;->r()V

    goto/16 :goto_0

    .line 1460
    :sswitch_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgah;->a:Lbgcs;

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Lbgcs;->a(I)V

    goto/16 :goto_0

    .line 1472
    :sswitch_1c
    new-instance v2, Lbgny;

    invoke-virtual/range {p0 .. p0}, Lbgah;->a()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbgah;->a:Lbgcs;

    invoke-direct {v2, v4, v5}, Lbgny;-><init>(Landroid/content/Context;Lbgcs;)V

    .line 1473
    new-instance v4, Lbgam;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lbgam;-><init>(Lbgah;)V

    invoke-virtual {v2, v4}, Lbgny;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1479
    new-instance v4, Lbgan;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lbgan;-><init>(Lbgah;Lbgny;)V

    invoke-virtual {v2, v4}, Lbgny;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1486
    invoke-virtual {v2}, Lbgny;->a()V

    .line 1487
    const v4, 0x7f0b0cfb

    if-ne v3, v4, :cond_33

    .line 1488
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgah;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lbgny;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1490
    :cond_33
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgah;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lbgny;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1031
    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_0
    .end packed-switch

    .line 1051
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_1
        0x4 -> :sswitch_7
        0x8 -> :sswitch_4
        0x10 -> :sswitch_10
        0x20 -> :sswitch_e
        0x40 -> :sswitch_d
        0x80 -> :sswitch_6
        0x200 -> :sswitch_5
        0x400 -> :sswitch_8
        0x8000 -> :sswitch_a
        0x10000 -> :sswitch_b
        0x100000 -> :sswitch_9
        0x200000 -> :sswitch_c
        0x2000000 -> :sswitch_11
        0x10000000 -> :sswitch_f
        0x20000000 -> :sswitch_2
        0x40000000 -> :sswitch_12
    .end sparse-switch

    .line 1355
    :sswitch_data_1
    .sparse-switch
        0x7f0b0cc8 -> :sswitch_13
        0x7f0b0ccc -> :sswitch_16
        0x7f0b0ccd -> :sswitch_15
        0x7f0b0cce -> :sswitch_15
        0x7f0b0ccf -> :sswitch_18
        0x7f0b0cd6 -> :sswitch_17
        0x7f0b0cde -> :sswitch_19
        0x7f0b0ce0 -> :sswitch_1a
        0x7f0b0ce3 -> :sswitch_1b
        0x7f0b0cea -> :sswitch_14
        0x7f0b0ced -> :sswitch_0
        0x7f0b0cfb -> :sswitch_1c
        0x7f0b0cfc -> :sswitch_1c
    .end sparse-switch
.end method
