.class public Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static a:Z


# instance fields
.field public a:I

.field private a:J

.field private a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/Rect;

.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lvxo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/util/SparseBooleanArray;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

.field public a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

.field public a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;

.field public a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

.field public a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;

.field public a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

.field private a:Ljava/lang/RuntimeException;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final a:Ljava/util/concurrent/locks/Condition;

.field private final a:Ljava/util/concurrent/locks/Lock;

.field public a:Lvwq;

.field private a:Lvxj;

.field public a:Lvyj;

.field public a:Lvzq;

.field public a:Lvzr;

.field public a:Lvzs;

.field private a:Lvzz;

.field public a:Lwab;

.field public b:I

.field public b:Landroid/graphics/Rect;

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lvzu;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseBooleanArray;

.field public b:Landroid/widget/RelativeLayout;

.field public b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 227
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/util/SparseBooleanArray;

    .line 105
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Landroid/util/SparseBooleanArray;

    .line 106
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/util/SparseArray;

    .line 107
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Landroid/util/SparseArray;

    .line 109
    iput v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c:I

    .line 110
    iput v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->d:I

    .line 111
    iput v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->e:I

    .line 112
    iput v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->f:I

    .line 113
    iput v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->g:I

    .line 184
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ljava/util/concurrent/locks/Lock;

    .line 186
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ljava/util/concurrent/locks/Condition;

    .line 199
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:I

    .line 1417
    new-instance v0, Lwab;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwab;-><init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Lvzk;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lwab;

    .line 1992
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/graphics/Rect;

    .line 1993
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Landroid/graphics/Rect;

    .line 228
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->k()V

    .line 229
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->h:I

    .line 230
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->i:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;I)I
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->i:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;J)J
    .locals 1

    .prologue
    .line 88
    iput-wide p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->n()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Z)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 751
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "2"

    :goto_0
    aput-object v0, v1, v2

    invoke-static {p0, v2, v2, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 752
    return-void

    .line 751
    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 747
    const-string v0, "video_edit"

    invoke-static {v0, p0, p1, p2, p3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 748
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->d:Z

    return v0
.end method

.method private a(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 761
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()V

    .line 763
    const-string v1, "DoodleLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBackPressed, buttonState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",activeLayer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a()Lvxj;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    if-nez p1, :cond_1

    .line 775
    :cond_0
    :goto_0
    return v0

    .line 769
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->f()V

    .line 770
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->d(I)V

    .line 771
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 772
    const-string v0, "DoodleLayout"

    const-string v1, "onBackPressed, resetDoodleView."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->d()V

    .line 775
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->h:I

    return v0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 1970
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->d:Z

    if-eq v0, p1, :cond_0

    .line 1971
    iput-boolean p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->d:Z

    .line 1972
    if-eqz p1, :cond_1

    .line 1973
    const-string v0, "DoodleLayout"

    const-string v1, "rubbish active."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1974
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0437

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1984
    :cond_0
    :goto_0
    return-void

    .line 1978
    :cond_1
    const-string v0, "DoodleLayout"

    const-string v1, "rubbish unActive."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1979
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0436

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private e(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 371
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzu;

    .line 372
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvxo;

    .line 373
    if-eqz v0, :cond_0

    if-nez v1, :cond_7

    .line 375
    :cond_0
    const-string v0, "DoodleLayout"

    const-string v1, "initDoodleView for the %d video"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    new-instance v2, Lvwp;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-direct {v2, v0}, Lvwp;-><init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V

    .line 378
    new-instance v3, Lvwz;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-direct {v3, v0}, Lvwz;-><init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V

    .line 379
    new-instance v4, Lvxd;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-direct {v4, v0}, Lvxd;-><init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V

    .line 383
    const/16 v0, 0x67

    invoke-virtual {v3, v0}, Lvwz;->a(I)Lwah;

    move-result-object v0

    check-cast v0, Lwaj;

    .line 384
    if-eqz v0, :cond_1

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c:I

    if-eq v1, v7, :cond_1

    .line 385
    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c:I

    invoke-virtual {v0, v1}, Lwaj;->b(I)V

    .line 387
    :cond_1
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->d:I

    if-eq v1, v7, :cond_2

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->e:I

    if-eq v1, v7, :cond_2

    .line 388
    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->d:I

    iget v5, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->e:I

    invoke-virtual {v0, v1, v5}, Lwaj;->b(II)V

    .line 391
    :cond_2
    new-instance v0, Lvxq;

    invoke-direct {v0}, Lvxq;-><init>()V

    new-instance v1, Lvzy;

    const/4 v5, 0x3

    new-array v5, v5, [Lvxj;

    aput-object v2, v5, v8

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v6, 0x2

    aput-object v4, v5, v6

    invoke-direct {v1, v5}, Lvzy;-><init>([Lvxj;)V

    .line 392
    invoke-virtual {v0, v1}, Lvxq;->a(Lvxm;)Lvxq;

    move-result-object v1

    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->f:I

    if-eq v0, v7, :cond_5

    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->f:I

    .line 393
    :goto_0
    invoke-virtual {v1, v0}, Lvxq;->a(I)Lvxq;

    move-result-object v1

    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->g:I

    if-eq v0, v7, :cond_6

    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->g:I

    .line 394
    :goto_1
    invoke-virtual {v1, v0}, Lvxq;->b(I)Lvxq;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lvxq;->a()Lvxo;

    move-result-object v5

    .line 396
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->setDoodleConfig(Lvxo;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->setDoodleLayout(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v0, :cond_3

    .line 401
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    .line 404
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    const-string v1, "EmptyLayer"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(Ljava/lang/String;)Lvxj;

    move-result-object v0

    check-cast v0, Lvwo;

    .line 405
    new-instance v1, Lvzu;

    invoke-direct {v1, v4, v3, v2, v0}, Lvzu;-><init>(Lvxd;Lvwz;Lvwp;Lvwo;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 411
    new-instance v0, Lvzv;

    invoke-direct {v0, p0, v9}, Lvzv;-><init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Lvzk;)V

    invoke-virtual {v3, v0}, Lvwz;->a(Lvxk;)V

    .line 412
    new-instance v0, Lvzm;

    invoke-direct {v0, p0}, Lvzm;-><init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V

    invoke-virtual {v3, v0}, Lvwz;->a(Lvxa;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lwab;

    invoke-virtual {v2, v0}, Lvwp;->a(Lvxk;)V

    .line 441
    new-instance v0, Lvzn;

    invoke-direct {v0, p0}, Lvzn;-><init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V

    invoke-virtual {v2, v0}, Lvwp;->a(Lvww;)V

    .line 494
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c:Z

    if-nez v0, :cond_4

    .line 496
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lwab;

    invoke-virtual {v4, v0}, Lvxd;->a(Lvxk;)V

    .line 497
    new-instance v0, Lwac;

    invoke-direct {v0, p0, v9}, Lwac;-><init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Lvzk;)V

    invoke-virtual {v4, v0}, Lvxd;->a(Lvxe;)V

    .line 506
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lvwz;

    move-result-object v0

    .line 507
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0, v2, v3}, Lvwz;->a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V

    .line 508
    iget-object v2, v0, Lvwz;->a:Lwaf;

    new-instance v3, Lvzo;

    invoke-direct {v3, p0}, Lvzo;-><init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V

    invoke-virtual {v2, v3}, Lwaf;->a(Lwag;)V

    .line 518
    iget-object v0, v0, Lvwz;->a:Lwaf;

    const/16 v2, 0x66

    invoke-virtual {v0, v2}, Lwaf;->a(I)Lwah;

    move-result-object v0

    check-cast v0, Lwao;

    .line 519
    invoke-virtual {v0, v8}, Lwao;->a(Z)V

    .line 522
    iget-object v0, v1, Lvzu;->a:Lvwz;

    invoke-virtual {v0}, Lvwz;->b()V

    .line 523
    return-void

    .line 392
    :cond_5
    const/16 v0, 0x1e0

    goto/16 :goto_0

    .line 393
    :cond_6
    const/16 v0, 0x280

    goto/16 :goto_1

    .line 500
    :cond_7
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v2, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->setDoodleConfig(Lvxo;)V

    move-object v1, v0

    goto :goto_2
.end method

.method private k()V
    .locals 2

    .prologue
    .line 233
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a24

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 234
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->l()V

    .line 235
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->e(I)V

    .line 236
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 249
    const v0, 0x7f0b170c

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/widget/RelativeLayout;

    .line 251
    const v0, 0x7f0b2c8a

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/widget/TextView;

    .line 252
    const v0, 0x7f0b0c8b

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Landroid/widget/RelativeLayout;

    .line 253
    const v0, 0x7f0b0c8d

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/widget/ImageView;

    .line 254
    const v0, 0x7f0b0e2e

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/view/View;

    .line 294
    const v0, 0x7f0b2c8b

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;

    .line 295
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;

    new-instance v1, Lvzt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvzt;-><init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Lvzk;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;->setOnFaceSelectedListener(Lwav;)V

    .line 297
    const v0, 0x7f0b0c92

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    .line 298
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    new-instance v1, Lvzk;

    invoke-direct {v1, p0}, Lvzk;-><init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->setOnUndoViewClickListener(Lwhw;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    new-instance v1, Lvzl;

    invoke-direct {v1, p0}, Lvzl;-><init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->setOnStrokeSelectedListener(Lwhv;)V

    .line 322
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->n()V

    .line 325
    const v0, 0x7f0b0c8e

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    .line 328
    const v0, 0x7f0b0c8f

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/widget/FrameLayout;

    .line 329
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 330
    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;

    .line 331
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    const v0, 0x7f0b0c90

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    .line 334
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->setDoodleLayout(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setOnTextDialogShowListener(Lvzz;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->setOnLayerTouchListener()V

    .line 339
    invoke-static {}, Lavto;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Z

    .line 340
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Z

    if-nez v0, :cond_0

    .line 341
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/widget/FrameLayout;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a([Landroid/view/View;)V

    .line 342
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setDoodleGLViewVisibility(I)V

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->f()V

    .line 349
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 572
    const-string v0, "DoodleLayout"

    const-string v1, "onClickInside: showEditTextDialog."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    new-instance v0, Lvzs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvzs;-><init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Lvzk;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvzs;

    .line 574
    new-instance v0, Lvyj;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lvyj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvyj;

    .line 575
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvyj;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0, v1}, Lvyj;->a(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    .line 576
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvyj;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lvyj;->a(I)V

    .line 577
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvyj;

    const v1, 0x7f030a2a

    invoke-virtual {v0, v1}, Lvyj;->setContentView(I)V

    .line 578
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvyj;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvzs;

    invoke-virtual {v0, v1}, Lvyj;->a(Lvyq;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvyj;

    invoke-virtual {v0}, Lvyj;->show()V

    .line 580
    return-void
.end method

.method private n()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 841
    const/4 v0, 0x0

    .line 842
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;

    if-eqz v1, :cond_0

    .line 843
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a:Lcom/tencent/common/app/AppInterface;

    .line 846
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    if-nez v1, :cond_2

    :cond_1
    move v1, v3

    .line 849
    :goto_0
    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v4, v4, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->b:I

    const v5, 0x8000

    invoke-static {v4, v5}, Lvtp;->a(II)Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v3

    .line 850
    :goto_1
    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    new-instance v6, Lwhz;

    invoke-direct {v6, v0, v1, v4}, Lwhz;-><init>(Lcom/tencent/common/app/AppInterface;ZZ)V

    invoke-virtual {v5, v6, v3, v3}, Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->setStrokeStrategy(Lwib;ZI)V

    .line 851
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    sget-object v1, Lwic;->a:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->setSelectedStrokeWithColor(I)V

    .line 852
    return-void

    :cond_2
    move v1, v2

    .line 846
    goto :goto_0

    :cond_3
    move v4, v2

    .line 849
    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 583
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 584
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public a(I)I
    .locals 6

    .prologue
    .line 1180
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzu;

    .line 1181
    if-eqz v0, :cond_0

    .line 1182
    iget-object v1, v0, Lvzu;->a:Lvxd;

    invoke-virtual {v1}, Lvxd;->a()I

    move-result v1

    .line 1183
    iget-object v2, v0, Lvzu;->a:Lvwz;

    invoke-virtual {v2}, Lvwz;->a()I

    move-result v2

    .line 1184
    iget-object v0, v0, Lvzu;->a:Lvwp;

    invoke-virtual {v0}, Lvwp;->a()I

    move-result v0

    .line 1186
    const-string v3, "DoodleLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DoodleCount: text->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",line->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",face->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1189
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzu;

    .line 897
    if-eqz v0, :cond_0

    .line 898
    iget-object v0, v0, Lvzu;->a:Lvwz;

    invoke-virtual {v0}, Lvwz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 900
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzu;

    .line 1032
    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, v0, Lvzu;->a:Lvxd;

    invoke-virtual {v0}, Lvxd;->a()Lvxs;

    move-result-object v0

    .line 1034
    if-eqz v0, :cond_0

    .line 1035
    const-string v1, "DoodleLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doodle text :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lvxs;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    iget-object v0, v0, Lvxs;->a:Ljava/lang/String;

    .line 1039
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1230
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzu;

    .line 1231
    if-eqz v0, :cond_2

    .line 1232
    iget-object v0, v0, Lvzu;->a:Lvwz;

    iget-object v0, v0, Lvwz;->a:Lwaf;

    invoke-virtual {v0}, Lwaf;->a()Ljava/util/List;

    move-result-object v1

    .line 1233
    const-string v2, "DoodleLayout"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "image doodle type count:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1236
    :goto_1
    return-object v0

    .line 1233
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 1236
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public a(I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1302
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzu;

    .line 1303
    if-eqz v0, :cond_0

    .line 1304
    iget-object v0, v0, Lvzu;->a:Lvwp;

    iget-object v0, v0, Lvwp;->a:Ljava/util/Map;

    .line 1305
    const-string v1, "DoodleLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using face map:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 1308
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lvwo;
    .locals 5

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Landroid/util/SparseArray;

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzu;

    .line 159
    if-nez v0, :cond_0

    .line 160
    const-string v0, "DoodleLayout"

    const-string v1, "can not find LayerCollection by video index %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    const/4 v0, 0x0

    .line 163
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lvzu;->a:Lvwo;

    goto :goto_0
.end method

.method public a()Lvwp;
    .locals 5

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Landroid/util/SparseArray;

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzu;

    .line 141
    if-nez v0, :cond_0

    .line 142
    const-string v0, "DoodleLayout"

    const-string v1, "can not find LayerCollection by video index %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const/4 v0, 0x0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lvzu;->a:Lvwp;

    goto :goto_0
.end method

.method public a()Lvwz;
    .locals 5

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Landroid/util/SparseArray;

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzu;

    .line 132
    if-nez v0, :cond_0

    .line 133
    const-string v0, "DoodleLayout"

    const-string v1, "can not find LayerCollection by video index %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const/4 v0, 0x0

    .line 136
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lvzu;->a:Lvwz;

    goto :goto_0
.end method

.method public a()Lvxd;
    .locals 5

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Landroid/util/SparseArray;

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzu;

    .line 150
    if-nez v0, :cond_0

    .line 151
    const-string v0, "DoodleLayout"

    const-string v1, "can not find LayerCollection by video index %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    const/4 v0, 0x0

    .line 154
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lvzu;->a:Lvxd;

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 243
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 244
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only the original thread that created a view hierarchy can touch its views."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 364
    const-string v0, "DoodleLayout"

    const-string v1, "changeVideoIndex from %d to %d"

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    iput p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:I

    .line 366
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->e(I)V

    .line 367
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    .line 1073
    const-string v0, "DoodleLayout"

    const-string v1, "changeDoodleViewSize, width: %d, height: %d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setDoodleBitmapMaxSize(II)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->getWidth()I

    move-result v1

    .line 1077
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->getHeight()I

    move-result v2

    .line 1078
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1079
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1080
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1081
    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v3, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1082
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->e()V

    .line 1084
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->f()V

    .line 1085
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->onSizeChanged(IIII)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a(II)V

    .line 1089
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lvwz;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lvwz;->a(I)Lwah;

    move-result-object v0

    check-cast v0, Lwaj;

    .line 1090
    if-eqz v0, :cond_1

    .line 1091
    invoke-virtual {v0}, Lwaj;->e()V

    .line 1094
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1095
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1096
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1097
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1098
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvzr;

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvzr;

    invoke-interface {v0, p1, p2}, Lvzr;->b(ILjava/lang/Object;)V

    .line 795
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 907
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 908
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bitmap should not be null or recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 910
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 911
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 912
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "add bitmap as buffer duplicate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 915
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ljava/lang/RuntimeException;

    .line 918
    :try_start_0
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/graphics/Bitmap;

    .line 919
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 921
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 923
    return-void

    .line 921
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 1347
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvxj;

    if-eqz v0, :cond_0

    .line 1348
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvxj;

    invoke-virtual {v0, p1}, Lvxj;->d(Landroid/view/MotionEvent;)Z

    .line 1349
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1354
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->invalidate()V

    .line 1356
    :cond_0
    return-void

    .line 1351
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lvwo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvxj;

    goto :goto_0

    .line 1349
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lwax;)V
    .locals 5

    .prologue
    .line 1263
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()V

    .line 1265
    if-nez p1, :cond_1

    .line 1266
    const-string v0, "DoodleLayout"

    const-string v1, "the item is null."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    :cond_0
    :goto_0
    return-void

    .line 1269
    :cond_1
    const-string v0, "DoodleLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addLocationFaceItem:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lwax;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->getWidth()I

    move-result v0

    .line 1271
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->getHeight()I

    move-result v1

    .line 1273
    invoke-static {p1, v0, v1}, Lwbq;->a(Lwax;II)Lvwx;

    move-result-object v1

    .line 1274
    if-eqz v1, :cond_3

    .line 1275
    const/4 v0, 0x0

    .line 1276
    iget-object v2, p1, Lwax;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 1277
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lvwp;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p1, Lwax;->c:Ljava/lang/String;

    iget-object v4, p1, Lwax;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v3, v4, v1}, Lvwp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvwx;)Z

    move-result v0

    .line 1279
    :cond_2
    if-eqz v0, :cond_0

    .line 1280
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvzr;

    invoke-interface {v0, p1}, Lvzr;->a(Lwax;)V

    .line 1281
    const-string v0, "0X80076CE"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1284
    :cond_3
    const-string v0, "DoodleLayout"

    const-string v1, "create FaceLayer.ItemParams failed."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 565
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0424

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 566
    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 567
    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 568
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 569
    return-void

    :cond_0
    move v0, v1

    .line 565
    goto :goto_0

    .line 568
    :cond_1
    const/4 v1, 0x4

    goto :goto_1
.end method

.method public varargs a([Landroid/view/View;)V
    .locals 4

    .prologue
    .line 822
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 823
    if-eqz v2, :cond_0

    .line 824
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 822
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 827
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->b()Z

    move-result v0

    return v0
.end method

.method public a(FFLandroid/graphics/Rect;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1987
    if-nez p3, :cond_2

    move v1, v0

    .line 1988
    :goto_0
    neg-int v2, v1

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_0

    neg-int v2, v1

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 1987
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 1332
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->b(Landroid/view/MotionEvent;)Lvxj;

    move-result-object v0

    .line 1333
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lvwo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1334
    const-string v1, "DoodleLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layer accept the outside MotionEvent. Layer->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvxj;

    .line 1336
    const/4 v0, 0x1

    .line 1340
    :goto_0
    return v0

    .line 1338
    :cond_0
    const-string v0, "DoodleLayout"

    const-string v1, "no layer accept the outside MotionEvent."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lvwo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvxj;

    .line 1340
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)[B
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzu;

    .line 535
    if-nez v0, :cond_0

    .line 536
    const/4 v0, 0x0

    .line 538
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lvzu;->a:Lvwz;

    invoke-virtual {v0}, Lvwz;->a()[B

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)[I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1213
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzu;

    .line 1214
    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, v0, Lvzu;->a:Lvwz;

    iget-object v0, v0, Lvwz;->a:Lwaf;

    invoke-virtual {v0}, Lwaf;->a()[I

    move-result-object v0

    .line 1216
    const-string v1, "DoodleLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "normal path count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v0, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mosaic path count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v0, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    :goto_0
    return-object v0

    .line 1219
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1220
    aput v4, v0, v4

    .line 1221
    aput v4, v0, v5

    goto :goto_0
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1198
    move v1, v0

    move v2, v0

    .line 1199
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1200
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzu;

    .line 1201
    iget-object v3, v0, Lvzu;->a:Lvxd;

    invoke-virtual {v3}, Lvxd;->a()I

    move-result v3

    add-int/2addr v2, v3

    .line 1202
    iget-object v3, v0, Lvzu;->a:Lvwz;

    invoke-virtual {v3}, Lvwz;->a()I

    move-result v3

    add-int/2addr v2, v3

    .line 1203
    iget-object v0, v0, Lvzu;->a:Lvwp;

    invoke-virtual {v0}, Lvwp;->a()I

    move-result v0

    add-int/2addr v2, v0

    .line 1199
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1205
    :cond_0
    return v2
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 2115
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvzq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvzq;

    invoke-interface {v0}, Lvzq;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public b(I)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 931
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a()I

    move-result v3

    .line 932
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->b()I

    move-result v1

    .line 933
    if-lez v3, :cond_0

    if-gtz v1, :cond_1

    .line 934
    :cond_0
    const-string v2, "DoodleLayout"

    const-string v4, "getDoodleBitmap failed width %d height %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v12

    invoke-static {v2, v4, v5}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1020
    :goto_0
    return-object v0

    .line 938
    :cond_1
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 940
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 948
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 950
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    .line 952
    :try_start_2
    const-string v0, "DoodleLayout"

    const-string v1, "getDoodleBitmap wait for bitmap cache"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v4, 0xc8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 954
    const-string v0, "DoodleLayout"

    const-string v1, "getDoodleBitmap current thread [tid=%d] wait time out !!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 955
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_3

    .line 956
    const-string v0, "DoodleLayout"

    const-string v1, "Client use the bitmap too long time"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ljava/lang/RuntimeException;

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 959
    :catch_0
    move-exception v0

    .line 960
    :try_start_3
    const-string v1, "DoodleLayout"

    const-string v2, "getDoodleBitmap current thread InterruptedException"

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1022
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 941
    :catch_1
    move-exception v1

    .line 942
    const-string v2, "DoodleLayout"

    const-string v3, "createBitmap oom error"

    invoke-static {v2, v3, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 964
    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/graphics/Bitmap;

    .line 965
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/graphics/Bitmap;

    .line 967
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 968
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 969
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 970
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 972
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzu;

    .line 973
    if-nez v0, :cond_5

    .line 974
    const-string v0, "DoodleLayout"

    const-string v2, "getDoodleBitmap failed can not find layer by video index %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1022
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v1

    .line 975
    goto/16 :goto_0

    .line 978
    :cond_5
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 980
    iget-object v5, v0, Lvzu;->a:Lvwz;

    .line 982
    iget-object v2, v5, Lvwz;->a:Lwaf;

    invoke-virtual {v2}, Lwaf;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 983
    const-string v2, "DoodleLayout"

    const-string v8, "need generate bitmap."

    invoke-static {v2, v8}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v2, v12, :cond_6

    iget-object v2, v5, Lvwz;->a:Lwaf;

    invoke-virtual {v2}, Lwaf;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 986
    const/4 v2, 0x1

    new-array v8, v2, [I

    const/4 v2, 0x0

    const/4 v9, 0x0

    aput v9, v8, v2

    .line 987
    const/4 v2, 0x5

    .line 988
    iget-object v9, v5, Lvwz;->a:Lwaf;

    new-instance v10, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$8;

    invoke-direct {v10, p0, v5, v3, v8}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$8;-><init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Lvwz;I[I)V

    invoke-virtual {v9, v10}, Lwaf;->a(Ljava/lang/Runnable;)V

    .line 998
    :goto_2
    const/4 v3, 0x0

    aget v3, v8, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v3, v12, :cond_7

    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_7

    .line 1000
    const-wide/16 v10, 0xc8

    :try_start_6
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1004
    :goto_3
    :try_start_7
    const-string v2, "DoodleLayout"

    const-string v9, "saveTextureToBitmap sleep %d"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v9, v10}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move v2, v3

    goto :goto_2

    .line 1001
    :catch_2
    move-exception v2

    .line 1002
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 1008
    :cond_6
    iget-object v2, v5, Lvwz;->a:Lwaf;

    invoke-virtual {v2, v3}, Lwaf;->b(I)V

    .line 1013
    :cond_7
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1014
    invoke-virtual {v5, v4}, Lvwz;->c(Landroid/graphics/Canvas;)V

    .line 1016
    :cond_8
    iget-object v0, v0, Lvzu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxj;

    .line 1017
    invoke-virtual {v0, v4}, Lvxj;->b(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 1019
    :cond_9
    const-string v0, "DoodleLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDoodleBitmap cost time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1022
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v1

    .line 1020
    goto/16 :goto_0
.end method

.method public b(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lvwq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1317
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzu;

    .line 1318
    if-eqz v0, :cond_0

    .line 1319
    iget-object v0, v0, Lvzu;->a:Lvwp;

    iget-object v0, v0, Lvwp;->b:Ljava/util/List;

    .line 1320
    const-string v1, "DoodleLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using poi list:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1323
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$3;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$3;-><init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->post(Ljava/lang/Runnable;)Z

    .line 360
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 656
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()V

    .line 658
    const-string v0, "DoodleLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTextPressed, buttonState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",activeLayer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a()Lvxj;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    if-ne p1, v5, :cond_1

    const-string v0, "add_text"

    .line 662
    :goto_0
    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ljava/lang/String;)V

    .line 664
    if-ne p1, v5, :cond_2

    .line 665
    const-string v0, "0X80076B9"

    sget v1, Lvqm;->b:I

    invoke-static {v0, v1}, Lvqm;->a(Ljava/lang/String;I)V

    .line 670
    :goto_1
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 671
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvyj;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvyj;

    invoke-virtual {v0}, Lvyj;->dismiss()V

    .line 688
    :cond_0
    :goto_2
    return-void

    .line 661
    :cond_1
    const-string v0, "edit_text"

    goto :goto_0

    .line 667
    :cond_2
    const-string v0, "0X80076C3"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 676
    :cond_3
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->m()V

    .line 677
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/widget/RelativeLayout;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a([Landroid/view/View;)V

    .line 679
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:I

    if-eqz v0, :cond_0

    .line 680
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:I

    if-ne v0, v4, :cond_4

    .line 681
    invoke-virtual {p0, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Z)V

    .line 682
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a([Landroid/view/View;)V

    .line 683
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b([Landroid/view/View;)V

    .line 684
    invoke-virtual {p0, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setDoodleGLViewVisibility(I)V

    goto :goto_2

    .line 685
    :cond_4
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:I

    if-ne v0, v5, :cond_0

    .line 686
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a([Landroid/view/View;)V

    goto :goto_2
.end method

.method public varargs b([Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 830
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 831
    if-eqz v3, :cond_0

    .line 832
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 830
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 835
    :cond_1
    return-void
.end method

.method public b(I)Z
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    return v0
.end method

.method public b(I)[I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1245
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzu;

    .line 1246
    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, v0, Lvzu;->a:Lvwp;

    invoke-virtual {v0}, Lvwp;->a()[I

    move-result-object v0

    .line 1248
    const-string v1, "DoodleLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "normal face count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v0, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",location face count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v0, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    :goto_0
    return-object v0

    .line 1251
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1252
    aput v4, v0, v4

    .line 1253
    aput v4, v0, v5

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1293
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:I

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 589
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()V

    .line 591
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lvwz;

    move-result-object v0

    .line 593
    const-string v1, "DoodleLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "undo, activeLayer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a()Lvxj;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",pathCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lvwz;->a:Lwaf;

    invoke-virtual {v3}, Lwaf;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    invoke-virtual {v0}, Lvwz;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 595
    invoke-virtual {v0}, Lvwz;->c()V

    .line 596
    iget-object v0, v0, Lvwz;->a:Lwaf;

    invoke-virtual {v0}, Lwaf;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 597
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->setUndoViewEnable(Z)V

    .line 615
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->setUndoViewEnable(Z)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 780
    invoke-static {p1}, Lwaa;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 781
    const-string v0, "DoodleLayout"

    const-string v1, "illegal state."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    :goto_0
    return-void

    .line 784
    :cond_0
    iput p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:I

    goto :goto_0
.end method

.method public c(I)Z
    .locals 2

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzu;

    .line 1048
    if-eqz v0, :cond_1

    .line 1049
    iget-object v0, v0, Lvzu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxj;

    .line 1050
    invoke-virtual {v0}, Lvxj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1051
    const/4 v0, 0x0

    .line 1055
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 2119
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    goto :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 619
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()V

    .line 621
    const-string v0, "DoodleLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFacePressed, buttonState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",activeLayer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a()Lvxj;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    const-string v0, "0X80076BA"

    sget v1, Lvqm;->b:I

    invoke-static {v0, v1}, Lvqm;->a(Ljava/lang/String;I)V

    .line 626
    invoke-virtual {p0, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Z)V

    .line 627
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0424

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 628
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a([Landroid/view/View;)V

    .line 629
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setDoodleGLViewVisibility(I)V

    .line 630
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/widget/RelativeLayout;

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b([Landroid/view/View;)V

    .line 632
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:I

    if-nez v0, :cond_1

    .line 633
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b([Landroid/view/View;)V

    .line 651
    :cond_0
    :goto_0
    invoke-virtual {p0, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c(I)V

    .line 652
    :goto_1
    return-void

    .line 634
    :cond_1
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 635
    invoke-virtual {p0, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c(I)V

    .line 636
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvyj;

    invoke-virtual {v0}, Lvyj;->dismiss()V

    .line 637
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$7;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$7;-><init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V

    const-wide/16 v2, 0x64

    invoke-super {p0, v0, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 645
    :cond_2
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 646
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lvwz;

    move-result-object v0

    invoke-virtual {v0, v4}, Lvwz;->b(Z)V

    .line 647
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a([Landroid/view/View;)V

    .line 648
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b([Landroid/view/View;)V

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 798
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(ILjava/lang/Object;)V

    .line 799
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 692
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()V

    .line 694
    const-string v0, "DoodleLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLinePressed, buttonState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",activeLayer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a()Lvxj;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    const-string v0, "0X80076B8"

    sget v1, Lvqm;->b:I

    invoke-static {v0, v1}, Lvqm;->a(Ljava/lang/String;I)V

    .line 699
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lvwz;

    move-result-object v1

    .line 701
    new-array v0, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/widget/RelativeLayout;

    aput-object v2, v0, v3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a([Landroid/view/View;)V

    .line 702
    new-array v0, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    aput-object v2, v0, v3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b([Landroid/view/View;)V

    .line 703
    invoke-virtual {v1, v4}, Lvwz;->b(Z)V

    .line 712
    invoke-virtual {v1}, Lvwz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    const/16 v0, 0x65

    invoke-virtual {v1, v0}, Lvwz;->a(I)Lwah;

    move-result-object v0

    check-cast v0, Lwar;

    .line 714
    if-eqz v0, :cond_0

    .line 715
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    iget v0, v0, Lwar;->b:I

    invoke-virtual {v2, v0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->setSelectedStrokeWithColor(I)V

    .line 719
    :cond_0
    iget-object v0, v1, Lvwz;->a:Lwaf;

    invoke-virtual {v0}, Lwaf;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 720
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->setUndoViewEnable(Z)V

    .line 726
    :goto_0
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:I

    if-nez v0, :cond_3

    .line 740
    :cond_1
    :goto_1
    invoke-virtual {p0, v5}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c(I)V

    .line 741
    :goto_2
    return-void

    .line 722
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->setUndoViewEnable(Z)V

    goto :goto_0

    .line 728
    :cond_3
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 729
    invoke-virtual {p0, v5}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c(I)V

    .line 730
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvyj;

    invoke-virtual {v0}, Lvyj;->dismiss()V

    .line 731
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/widget/RelativeLayout;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a([Landroid/view/View;)V

    goto :goto_2

    .line 733
    :cond_4
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:I

    if-ne v0, v4, :cond_1

    .line 734
    invoke-virtual {p0, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Z)V

    .line 735
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a([Landroid/view/View;)V

    .line 736
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b([Landroid/view/View;)V

    .line 737
    invoke-virtual {p0, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setDoodleGLViewVisibility(I)V

    goto :goto_1
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 804
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()V

    .line 806
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b([Landroid/view/View;)V

    .line 807
    invoke-virtual {p0, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setDoodleGLViewVisibility(I)V

    .line 808
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/widget/RelativeLayout;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FacePanel;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Landroid/widget/RelativeLayout;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a([Landroid/view/View;)V

    .line 809
    invoke-virtual {p0, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Z)V

    .line 810
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->setUndoViewEnable(Z)V

    .line 812
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvyj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvyj;

    invoke-virtual {v0}, Lvyj;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvyj;

    invoke-virtual {v0}, Lvyj;->dismiss()V

    .line 819
    :goto_0
    return-void

    .line 816
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->d()V

    .line 818
    invoke-virtual {p0, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c(I)V

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 855
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 856
    const-string v1, "vivo Y75A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PACM00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 857
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;

    if-eqz v0, :cond_2

    .line 858
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 859
    const-string v0, "DoodleLayout"

    const/4 v1, 0x2

    const-string v2, "onResume, onStillRequestRender"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 861
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->requestLayout()V

    .line 862
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->invalidate()V

    .line 863
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a()V

    .line 866
    :cond_2
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->g()V

    .line 883
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c:Z

    .line 1361
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1362
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzu;

    iget-object v0, v0, Lvzu;->a:Lvxd;

    .line 1363
    invoke-virtual {v0, v2}, Lvxd;->a(Lvxk;)V

    .line 1364
    invoke-virtual {v0, v2}, Lvxd;->a(Lvxe;)V

    .line 1361
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1366
    :cond_0
    return-void
.end method

.method public j()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1370
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 1371
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(ILjava/lang/Object;)V

    .line 1372
    invoke-virtual {p0, v5}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c(I)V

    .line 1374
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lvwz;

    move-result-object v0

    iget-object v0, v0, Lvwz;->a:Lwaf;

    invoke-virtual {v0}, Lwaf;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 1375
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->setUndoViewEnable(Z)V

    .line 1380
    :goto_0
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b([Landroid/view/View;)V

    .line 1382
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1383
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1384
    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1385
    new-instance v1, Lvzp;

    invoke-direct {v1, p0}, Lvzp;-><init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1406
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1407
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvzq;

    if-eqz v1, :cond_0

    .line 1408
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvzq;

    invoke-interface {v1, v0}, Lvzq;->b(Landroid/view/animation/Animation;)V

    .line 1411
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1412
    const-string v0, "Personality"

    const-string v1, "exitFullScreen"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1415
    :cond_1
    return-void

    .line 1377
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->setUndoViewEnable(Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 553
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 558
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvzr;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvzr;

    invoke-interface {v0}, Lvzr;->g()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->b()V

    .line 871
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->b()V

    .line 872
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 873
    return-void
.end method

.method public setDoodleBitmapMaxSize(II)V
    .locals 3

    .prologue
    .line 1116
    if-lez p1, :cond_0

    if-gtz p2, :cond_2

    .line 1117
    :cond_0
    const-string v0, "DoodleLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width or height is illegal, width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    :cond_1
    return-void

    .line 1120
    :cond_2
    const-string v0, "DoodleLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDoodleBitmapMaxSize, maxWidth"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",maxHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    iput p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->f:I

    .line 1122
    iput p2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->g:I

    .line 1123
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1124
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxo;

    iput p1, v0, Lvxo;->a:I

    .line 1125
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxo;

    iput p2, v0, Lvxo;->b:I

    .line 1123
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setDoodleBtnOperationHelper(Lvzq;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvzq;

    .line 240
    return-void
.end method

.method public setDoodleEventListener(Lvzr;)V
    .locals 0

    .prologue
    .line 1101
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvzr;

    .line 1102
    return-void
.end method

.method public setDoodleGLViewVisibility(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1060
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Z

    if-nez v0, :cond_0

    .line 1061
    const-string v0, "DoodleLayout"

    const-string v1, "setDoodleGLViewVisibility, soload failed, glview default invisible"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->setVisibility(I)V

    .line 1067
    :goto_0
    return-void

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a(I)V

    goto :goto_0
.end method

.method public setEditVideoParams(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;)V
    .locals 1

    .prologue
    .line 1105
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 1106
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Z

    .line 1109
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->n()V

    .line 1110
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1167
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvwq;

    if-nez v0, :cond_0

    .line 1168
    const-string v0, "DoodleLayout"

    const-string v1, "ClickFaceItem not found."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    :goto_0
    return-void

    .line 1171
    :cond_0
    const-string v0, "DoodleLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLocation: clickItem-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvwq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lvwp;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvwq;

    invoke-virtual {v0, v1, p1}, Lvwp;->a(Lvwq;Ljava/lang/String;)V

    .line 1173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvwq;

    goto :goto_0
.end method

.method public setMosaicSize(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1133
    if-ge p1, v0, :cond_0

    .line 1134
    const-string v1, "DoodleLayout"

    const-string v2, "MosaicSize little than 1."

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    .line 1137
    :cond_0
    iput p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c:I

    .line 1138
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1139
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzu;

    .line 1140
    iget-object v0, v0, Lvzu;->a:Lvwz;

    const/16 v2, 0x67

    invoke-virtual {v0, v2}, Lvwz;->a(I)Lwah;

    move-result-object v0

    check-cast v0, Lwaj;

    .line 1141
    if-eqz v0, :cond_1

    .line 1142
    invoke-virtual {v0, p1}, Lwaj;->b(I)V

    .line 1138
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1145
    :cond_2
    return-void
.end method

.method public setMosaicStandardSize(II)V
    .locals 3

    .prologue
    .line 1151
    if-lez p1, :cond_0

    if-gtz p2, :cond_2

    .line 1152
    :cond_0
    const-string v0, "DoodleLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StandardMosaicSize, width or height <= 0. width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    :cond_1
    return-void

    .line 1155
    :cond_2
    iput p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->d:I

    .line 1156
    iput p2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->e:I

    .line 1157
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1158
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzu;

    .line 1159
    iget-object v0, v0, Lvzu;->a:Lvwz;

    const/16 v2, 0x67

    invoke-virtual {v0, v2}, Lvwz;->a(I)Lwah;

    move-result-object v0

    check-cast v0, Lwaj;

    .line 1160
    if-eqz v0, :cond_3

    .line 1161
    invoke-virtual {v0, p1, p2}, Lwaj;->b(II)V

    .line 1157
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setOnTextDialogShowListener(Lvzz;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lvzz;

    .line 527
    return-void
.end method
