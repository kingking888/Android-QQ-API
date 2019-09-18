.class public Lbfrk;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lbfrk;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final a:Landroid/view/animation/AccelerateInterpolator;

.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lbfrk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:B

.field a:F

.field a:J

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbfrl;",
            ">;>;"
        }
    .end annotation
.end field

.field b:J

.field c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbfrk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lbfrk;->a:Landroid/util/SparseArray;

    .line 69
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lbfrk;->a:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x1

    iput-byte v0, p0, Lbfrk;->a:B

    .line 74
    iput-wide v2, p0, Lbfrk;->b:J

    .line 75
    iput-wide v2, p0, Lbfrk;->c:J

    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbfrk;->a:F

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfrk;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static a(ILjava/lang/String;)Lbfrk;
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lbfrk;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    if-nez v0, :cond_1

    .line 81
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 82
    sget-object v1, Lbfrk;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v1, v0

    .line 84
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfrk;

    .line 85
    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lbfrk;

    invoke-direct {v0}, Lbfrk;-><init>()V

    .line 87
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Lbfrk;
    .locals 2

    .prologue
    .line 93
    const/4 v0, 0x0

    .line 94
    instance-of v1, p0, Lbfiz;

    if-eqz v1, :cond_1

    .line 95
    check-cast p0, Lbfiz;

    .line 96
    const/4 v0, 0x1

    invoke-virtual {p0}, Lbfiz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbfrk;->a(ILjava/lang/String;)Lbfrk;

    move-result-object v0

    .line 110
    :cond_0
    :goto_0
    return-object v0

    .line 97
    :cond_1
    instance-of v1, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    if-eqz v1, :cond_2

    .line 98
    check-cast p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 99
    const/4 v0, 0x3

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lbfrk;->a(ILjava/lang/String;)Lbfrk;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_2
    instance-of v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-eqz v1, :cond_3

    .line 101
    check-cast p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 102
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lbfrk;->a(ILjava/lang/String;)Lbfrk;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_3
    instance-of v1, p0, Lbfjc;

    if-eqz v1, :cond_4

    .line 104
    check-cast p0, Lbfjc;

    .line 105
    const/4 v0, 0x4

    invoke-virtual {p0}, Lbfjc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbfrk;->a(ILjava/lang/String;)Lbfrk;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_4
    instance-of v1, p0, Lbfjj;

    if-eqz v1, :cond_0

    .line 107
    check-cast p0, Lbfjj;

    .line 108
    const/4 v0, 0x5

    invoke-virtual {p0}, Lbfjj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbfrk;->a(ILjava/lang/String;)Lbfrk;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const v0, 0x3c23d70a    # 0.01f

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 128
    iget-byte v2, p0, Lbfrk;->a:B

    .line 129
    packed-switch v2, :pswitch_data_0

    .line 174
    :goto_0
    iget v0, p0, Lbfrk;->a:F

    :goto_1
    return v0

    .line 131
    :pswitch_0
    iget-wide v2, p0, Lbfrk;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    .line 132
    goto :goto_1

    .line 135
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lbfrk;->a:J

    sub-long/2addr v2, v4

    .line 136
    long-to-float v1, v2

    const v4, 0x4584d000    # 4250.0f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    .line 137
    const v0, 0x3f59999a    # 0.85f

    .line 144
    :cond_1
    :goto_2
    iput v0, p0, Lbfrk;->a:F

    goto :goto_0

    .line 139
    :cond_2
    long-to-float v1, v2

    mul-float/2addr v1, v6

    const v2, 0x459c4000    # 5000.0f

    div-float/2addr v1, v2

    .line 140
    cmpg-float v2, v1, v0

    if-ltz v2, :cond_1

    move v0, v1

    goto :goto_2

    .line 148
    :pswitch_1
    iget-wide v0, p0, Lbfrk;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lbfrk;->b:J

    goto :goto_0

    .line 151
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lbfrk;->b:J

    sub-long/2addr v0, v2

    .line 152
    cmp-long v2, v0, v8

    if-lez v2, :cond_4

    .line 153
    iput v6, p0, Lbfrk;->a:F

    goto :goto_0

    .line 155
    :cond_4
    iget v2, p0, Lbfrk;->a:F

    iget v3, p0, Lbfrk;->a:F

    sub-float v3, v6, v3

    sget-object v4, Lbfrk;->a:Landroid/view/animation/AccelerateInterpolator;

    long-to-float v0, v0

    mul-float/2addr v0, v6

    div-float/2addr v0, v6

    invoke-virtual {v4, v0}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iput v0, p0, Lbfrk;->a:F

    goto :goto_0

    .line 161
    :pswitch_2
    iget-wide v2, p0, Lbfrk;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lbfrk;->c:J

    goto :goto_0

    .line 164
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lbfrk;->c:J

    sub-long/2addr v2, v4

    .line 165
    cmp-long v0, v2, v8

    if-lez v0, :cond_6

    .line 166
    iput v1, p0, Lbfrk;->a:F

    .line 168
    :cond_6
    iget v0, p0, Lbfrk;->a:F

    long-to-float v1, v2

    mul-float/2addr v1, v6

    div-float/2addr v1, v6

    sub-float v1, v6, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lbfrk;->a:F

    goto :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x3c23d70a    # 0.01f

    .line 117
    iget v0, p0, Lbfrk;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lbfrk;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 118
    :cond_0
    const/4 v0, 0x2

    iput-byte v0, p0, Lbfrk;->a:B

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lbfrk;->a:J

    .line 120
    iput-wide v4, p0, Lbfrk;->b:J

    .line 121
    iput-wide v4, p0, Lbfrk;->c:J

    .line 122
    iput v2, p0, Lbfrk;->a:F

    .line 123
    invoke-virtual {p0, v2}, Lbfrk;->a(F)V

    .line 125
    :cond_1
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lbfrk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 207
    iget-object v0, p0, Lbfrk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 208
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfrl;

    .line 209
    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lbfrk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 206
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 212
    :cond_0
    invoke-interface {v0}, Lbfrl;->a()V

    goto :goto_1

    .line 215
    :cond_1
    return-void
.end method

.method public a(Lbfrl;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lbfrk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 187
    iget-object v0, p0, Lbfrk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 188
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfrl;

    .line 189
    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_1

    .line 190
    :cond_0
    iget-object v0, p0, Lbfrk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 186
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 193
    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    iput-byte v0, p0, Lbfrk;->a:B

    .line 179
    return-void
.end method

.method public b(Lbfrl;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lbfrk;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x3

    iput-byte v0, p0, Lbfrk;->a:B

    .line 183
    return-void
.end method
