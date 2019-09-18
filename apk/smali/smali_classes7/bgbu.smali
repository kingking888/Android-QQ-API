.class public Lbgbu;
.super Lbgcq;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xd
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field private a:I

.field private a:Landroid/view/ViewStub;

.field protected a:Landroid/widget/RelativeLayout;

.field private a:Lbgby;

.field protected a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbgbz;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Z

.field private a:[Landroid/widget/ImageView;

.field private a:[Landroid/widget/RelativeLayout;

.field private b:I

.field private b:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 49
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbgbu;->a:[I

    .line 53
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lbgbu;->b:[I

    return-void

    .line 49
    :array_0
    .array-data 4
        0x7f0b2cc8
        0x7f0b2ccb
        0x7f0b2cce
        0x7f0b2cd1
        0x7f0b2cd4
        0x7f0b2cd7
    .end array-data

    .line 53
    :array_1
    .array-data 4
        0x7f0b2cc7
        0x7f0b2cca
        0x7f0b2ccd
        0x7f0b2cd0
        0x7f0b2cd3
        0x7f0b2cd6
    .end array-data
.end method

.method public constructor <init>(Lbgcs;)V
    .locals 2
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgbu;->a:Ljava/util/List;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgbu;->a:Z

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbgbu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lbgfb;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 102
    if-nez p1, :cond_1

    move v0, v2

    .line 103
    :goto_0
    iget-object v1, p0, Lbgbu;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->c()I

    move-result v1

    .line 104
    const-string v3, "Q.qqstory.record.EditVideoFragment"

    const-string v5, "initValidFragmentInfo.fragmentCount=%d. expectFragmentCount = %d. "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    if-le v0, v1, :cond_9

    move v6, v1

    .line 109
    :goto_1
    if-lt v6, v8, :cond_0

    const/4 v0, 0x6

    if-le v6, v0, :cond_2

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "initValidFragmentInfo error. fragments\'s count is illegal."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lbgbu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 115
    if-ne v6, v8, :cond_4

    .line 116
    iget-object v1, p0, Lbgbu;->a:Ljava/util/List;

    new-instance v3, Lbgbz;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfb;

    invoke-direct {v3, v0, v4, v4}, Lbgbz;-><init>(Lbgfb;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_3
    return-void

    .line 121
    :cond_4
    const-string v1, "video_edit"

    const-string v3, "edit_over"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    .line 122
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lbgbu;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "0"

    :goto_2
    aput-object v0, v5, v8

    .line 121
    invoke-static {v1, v3, v2, v2, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lbgbu;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbgbu;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v0, :cond_5

    .line 126
    iget-object v0, p0, Lbgbu;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    .line 127
    const-string v1, "video_edit"

    const-string v3, "edit_spilt"

    new-array v5, v8, [Ljava/lang/String;

    iget v7, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->b:I

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:I

    sub-int v0, v7, v0

    int-to-float v0, v0

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v0, v7

    float-to-double v8, v0

    .line 128
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    .line 127
    invoke-static {v1, v3, v2, v2, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 132
    :cond_5
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p0}, Lbgbu;->a()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 133
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p0}, Lbgbu;->a()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 134
    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lbgbu;->a()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v3, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 135
    sget v5, Lbhhz;->a:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v5, v0

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x6

    .line 136
    mul-int/lit8 v1, v3, 0x2

    sub-int v7, v0, v1

    .line 137
    mul-int/lit8 v0, v7, 0x8

    div-int/lit8 v8, v0, 0x5

    .line 139
    new-instance v0, Lvjy;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lbgbu;->a()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v3, v8

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v3, v5

    int-to-float v5, v7

    div-float/2addr v3, v5

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lvjy;-><init>(IIFLjava/util/Map;Landroid/graphics/Bitmap;)V

    move v5, v2

    .line 140
    :goto_3
    if-ge v5, v6, :cond_3

    .line 141
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgfb;

    .line 142
    if-nez v1, :cond_7

    .line 140
    :goto_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_3

    .line 122
    :cond_6
    const-string v0, "1"

    goto/16 :goto_2

    .line 145
    :cond_7
    iget-object v3, v1, Lbgfb;->c:Landroid/graphics/Bitmap;

    invoke-static {v3, v7, v8, v2}, Lwkq;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 147
    if-eqz v3, :cond_8

    .line 148
    invoke-virtual {v0, v3}, Lvjy;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 150
    :goto_5
    iget-object v9, p0, Lbgbu;->a:Ljava/util/List;

    new-instance v10, Lbgbz;

    invoke-direct {v10, v1, v3, v4}, Lbgbz;-><init>(Lbgfb;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v3, v4

    goto :goto_5

    :cond_9
    move v6, v0

    goto/16 :goto_1
.end method

.method private a(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lbgfb;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 162
    if-nez p1, :cond_1

    .line 163
    const-string v0, "Q.qqstory.record.EditVideoFragment"

    const-string v1, "updateValidFragmentThumb error. fragmentInfos=null."

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lbgbu;->a:Lbgby;

    if-nez v0, :cond_2

    .line 168
    new-instance v0, Lbgby;

    invoke-direct {v0, p0}, Lbgby;-><init>(Lbgbu;)V

    iput-object v0, p0, Lbgbu;->a:Lbgby;

    .line 171
    :cond_2
    if-eqz p2, :cond_6

    .line 174
    const/4 v3, -0x1

    move v1, v2

    .line 175
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 176
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfb;

    iget v0, v0, Lbgfb;->c:I

    iget v4, p0, Lbgbu;->b:I

    if-ne v0, v4, :cond_3

    .line 181
    :goto_2
    if-gez v1, :cond_5

    .line 182
    const-string v0, "Q.qqstory.record.EditVideoFragment"

    const-string v1, "can\'t find new fragment data to update."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 185
    :cond_4
    add-int/lit8 v2, v2, 0x1

    :cond_5
    iget-object v0, p0, Lbgbu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 186
    iget-object v0, p0, Lbgbu;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgbz;

    iget v0, v0, Lbgbz;->c:I

    iget v3, p0, Lbgbu;->b:I

    if-ne v0, v3, :cond_4

    .line 187
    const-string v0, "Q.qqstory.record.EditVideoFragment"

    const-string v3, "update the %d fragment\'s thumb."

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    iget-object v3, p0, Lbgbu;->a:Lbgby;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfb;

    iget-object v1, p0, Lbgbu;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgbz;

    invoke-virtual {v3, v0, v1}, Lbgby;->a(Lbgfb;Lbgbz;)V

    goto :goto_0

    :cond_6
    move v3, v2

    .line 196
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    move v1, v2

    .line 197
    :goto_4
    iget-object v0, p0, Lbgbu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 198
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbgbu;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 199
    :cond_7
    const-string v0, "Q.qqstory.record.EditVideoFragment"

    const-string v4, "updateValidFragmentThumb error. fragmentInfos.get(%d) == null or mValidFragmentInfo.get(%d) == null."

    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 199
    invoke-static {v0, v4, v5, v6}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 203
    :cond_9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfb;

    iget v4, v0, Lbgfb;->c:I

    iget-object v0, p0, Lbgbu;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgbz;

    iget v0, v0, Lbgbz;->c:I

    if-ne v4, v0, :cond_8

    .line 204
    const-string v0, "Q.qqstory.record.EditVideoFragment"

    const-string v4, "updateValidFragmentThumb. update mValidFragmentInfo.get(%d)"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    iget-object v4, p0, Lbgbu;->a:Lbgby;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfb;

    iget-object v5, p0, Lbgbu;->a:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgbz;

    invoke-virtual {v4, v0, v1}, Lbgby;->a(Lbgfb;Lbgbz;)V

    .line 196
    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_b
    move v1, v3

    goto/16 :goto_2
.end method

.method private b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbgbz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 293
    if-nez p1, :cond_1

    move v0, v2

    .line 294
    :goto_0
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    if-le v0, v5, :cond_2

    .line 295
    :cond_0
    const-string v1, "Q.qqstory.record.EditVideoFragment"

    const-string v3, "initViewStub error. fragmentCount=%d."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    :goto_1
    return-void

    .line 293
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 299
    :cond_2
    iget-object v1, p0, Lbgbu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_3

    .line 300
    const-string v0, "Q.qqstory.record.EditVideoFragment"

    const-string v1, "initViewStub error. hasInitViewStub=%s."

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lbgbu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 303
    :cond_3
    const-string v1, "Q.qqstory.record.EditVideoFragment"

    const-string v3, "initViewStub. fragmentCount = %d."

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lbgbu;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_4

    .line 305
    const v0, 0x7f0b0cc2

    invoke-virtual {p0, v0}, Lbgbu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lbgbu;->a:Landroid/view/ViewStub;

    .line 306
    iget-object v0, p0, Lbgbu;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lbgbu;->b:Landroid/widget/RelativeLayout;

    .line 309
    :cond_4
    iget-object v0, p0, Lbgbu;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0c8b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lbgbu;->a:Landroid/widget/RelativeLayout;

    .line 310
    iget-object v0, p0, Lbgbu;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0c8d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    iput-object v0, p0, Lbgbu;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    .line 312
    new-array v0, v5, [Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lbgbu;->a:[Landroid/widget/RelativeLayout;

    move v1, v2

    .line 313
    :goto_2
    iget-object v0, p0, Lbgbu;->a:[Landroid/widget/RelativeLayout;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 314
    iget-object v3, p0, Lbgbu;->a:[Landroid/widget/RelativeLayout;

    sget-object v0, Lbgbu;->b:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lbgbu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    aput-object v0, v3, v1

    .line 313
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 316
    :cond_5
    new-array v0, v5, [Landroid/widget/ImageView;

    iput-object v0, p0, Lbgbu;->a:[Landroid/widget/ImageView;

    .line 317
    :goto_3
    iget-object v0, p0, Lbgbu;->a:[Landroid/widget/ImageView;

    array-length v0, v0

    if-ge v2, v0, :cond_6

    .line 318
    iget-object v1, p0, Lbgbu;->a:[Landroid/widget/ImageView;

    sget-object v0, Lbgbu;->a:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lbgbu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 317
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 320
    :cond_6
    invoke-direct {p0, p1}, Lbgbu;->c(Ljava/util/List;)V

    .line 321
    invoke-direct {p0, p1}, Lbgbu;->d(Ljava/util/List;)V

    goto/16 :goto_1
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lbgbu;->a:Lbgby;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Lbgby;

    invoke-direct {v0, p0}, Lbgby;-><init>(Lbgbu;)V

    iput-object v0, p0, Lbgbu;->a:Lbgby;

    .line 224
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbgbu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 225
    iget-object v0, p0, Lbgbu;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgbz;

    iget v0, v0, Lbgbz;->c:I

    if-ne p1, v0, :cond_2

    .line 226
    const-string v0, "Q.qqstory.record.EditVideoFragment"

    const-string v2, "updateValidFragmentDoodleByBlockIndex. update mValidFragmentInfo.get(%d)"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lbgbu;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgbz;

    iget-object v1, p0, Lbgbu;->a:Lbgby;

    invoke-virtual {v1, p1}, Lbgby;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lbgbz;->a:Landroid/graphics/Bitmap;

    .line 231
    :cond_1
    return-void

    .line 224
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private c(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbgbz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 329
    if-nez p1, :cond_1

    move v3, v0

    .line 330
    :goto_0
    const/4 v1, 0x2

    if-lt v3, v1, :cond_0

    const/4 v1, 0x6

    if-le v3, v1, :cond_2

    .line 331
    :cond_0
    const-string v0, "Q.qqstory.record.EditVideoFragment"

    const-string v1, "initFragmentButton error. fragmentCount is invalid."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :goto_1
    return-void

    .line 329
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v3, v1

    goto :goto_0

    .line 337
    :cond_2
    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p0}, Lbgbu;->a()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 338
    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {p0}, Lbgbu;->a()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 339
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lbgbu;->a()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v2, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 340
    sget v5, Lbhhz;->a:I

    mul-int/lit8 v6, v1, 0x2

    sub-int/2addr v5, v6

    mul-int/lit8 v6, v4, 0x5

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x6

    .line 341
    mul-int/lit8 v6, v2, 0x2

    sub-int v6, v5, v6

    .line 342
    mul-int/lit8 v6, v6, 0x8

    div-int/lit8 v6, v6, 0x5

    .line 343
    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v6, v2

    .line 347
    const/high16 v2, 0x42cc0000    # 102.0f

    invoke-virtual {p0}, Lbgbu;->a()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v2, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    move v2, v1

    move v1, v0

    .line 348
    :goto_2
    iget-object v0, p0, Lbgbu;->a:[Landroid/widget/RelativeLayout;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 349
    iget-object v0, p0, Lbgbu;->a:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 350
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 351
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 352
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 353
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 354
    iget-object v8, p0, Lbgbu;->a:[Landroid/widget/RelativeLayout;

    aget-object v8, v8, v1

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    add-int v0, v5, v4

    add-int/2addr v2, v0

    .line 348
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 358
    :cond_3
    const-string v0, "Q.qqstory.record.EditVideoFragment"

    const-string v1, "initFragmentButton. fragmentCount = %d, fragmentWidth = %d, fragmentHeight = %d."

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbgbz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 365
    iget-object v1, p0, Lbgbu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 366
    const-string v1, "Q.qqstory.record.EditVideoFragment"

    const-string v2, "setFragmentListener error. hasInitViewStub = %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lbgbu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    if-nez p1, :cond_3

    move v1, v0

    .line 371
    :goto_1
    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    const/4 v2, 0x6

    if-le v1, v2, :cond_4

    .line 372
    :cond_2
    const-string v0, "Q.qqstory.record.EditVideoFragment"

    const-string v1, "setFragmentListener error. fragmentCount is invalid."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 370
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    .line 375
    :cond_4
    const-string v2, "Q.qqstory.record.EditVideoFragment"

    const-string v3, "setFragmentListener. fragmentCount = %d."

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 379
    iget-object v1, p0, Lbgbu;->a:[Landroid/widget/RelativeLayout;

    aget-object v1, v1, v0

    new-instance v2, Lbgbx;

    invoke-direct {v2, p0, v0}, Lbgbx;-><init>(Lbgbu;I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 378
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private e(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbgbz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 388
    iget-object v0, p0, Lbgbu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    const-string v0, "Q.qqstory.record.EditVideoFragment"

    const-string v2, "updateFragmentVisibility error. hasInitViewStub = %s."

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lbgbu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    const-string v2, "Q.qqstory.record.EditVideoFragment"

    const-string v3, "updateFragmentVisibility. list.size() = %d."

    if-nez p1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    if-nez p1, :cond_3

    .line 396
    iget-object v0, p0, Lbgbu;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 392
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 399
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_4

    .line 400
    iget-object v0, p0, Lbgbu;->a:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v1

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lbgbu;->a:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v4

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lbgbu;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 405
    :cond_4
    iget-object v0, p0, Lbgbu;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move v2, v1

    .line 406
    :goto_2
    iget-object v0, p0, Lbgbu;->a:[Landroid/widget/RelativeLayout;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 407
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 409
    iget-object v0, p0, Lbgbu;->a:[Landroid/widget/ImageView;

    aget-object v3, v0, v2

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgbz;

    iget-object v0, v0, Lbgbz;->b:Landroid/graphics/Bitmap;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410
    iget-object v0, p0, Lbgbu;->a:[Landroid/widget/ImageView;

    aget-object v3, v0, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgbz;

    iget-object v0, v0, Lbgbz;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 411
    iget-object v0, p0, Lbgbu;->a:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 406
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 413
    :cond_5
    iget-object v0, p0, Lbgbu;->a:[Landroid/widget/ImageView;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 414
    iget-object v0, p0, Lbgbu;->a:[Landroid/widget/ImageView;

    aget-object v0, v0, v2

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 415
    iget-object v0, p0, Lbgbu;->a:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v2

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lbgbu;->a:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v2

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 639
    iget v0, p0, Lbgbu;->a:I

    return v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lbgfb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 620
    iget-object v0, p0, Lbgbu;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0}, Lbgcq;->a()V

    .line 95
    return-void
.end method

.method protected a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 425
    iget-object v0, p0, Lbgbu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    const-string v0, "Q.qqstory.record.EditVideoFragment"

    const-string v2, "selectFragment error. hasInitViewStub = %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lbgbu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    :goto_0
    return-void

    .line 429
    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lbgbu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 430
    :cond_1
    const-string v0, "Q.qqstory.record.EditVideoFragment"

    const-string v1, "selectFragment error. invalid index."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 433
    :cond_2
    iget-object v0, p0, Lbgbu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 434
    const-string v0, "Q.qqstory.record.EditVideoFragment"

    const-string v1, "selectFragment error. fragmentInfo is null!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 437
    :cond_3
    iget v2, p0, Lbgbu;->a:I

    iget-object v0, p0, Lbgbu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgbz;

    iget v0, v0, Lbgbz;->c:I

    if-ne v2, v0, :cond_4

    iget-boolean v0, p0, Lbgbu;->a:Z

    if-nez v0, :cond_4

    .line 438
    const-string v0, "Q.qqstory.record.EditVideoFragment"

    const-string v1, "selectFragment error. the same index!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 443
    :goto_1
    iget-object v2, p0, Lbgbu;->a:[Landroid/widget/RelativeLayout;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 444
    if-ne v0, p1, :cond_5

    .line 445
    iget-object v2, p0, Lbgbu;->a:[Landroid/widget/RelativeLayout;

    aget-object v2, v2, v0

    const v3, 0x7f021e27

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 443
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 447
    :cond_5
    iget-object v2, p0, Lbgbu;->a:[Landroid/widget/RelativeLayout;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 452
    :cond_6
    iget v0, p0, Lbgbu;->a:I

    iput v0, p0, Lbgbu;->b:I

    .line 453
    iget-object v0, p0, Lbgbu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgbz;

    iget v0, v0, Lbgbz;->c:I

    iput v0, p0, Lbgbu;->a:I

    .line 454
    iget-boolean v0, p0, Lbgbu;->a:Z

    if-nez v0, :cond_7

    .line 462
    const-string v0, "Q.qqstory.record.EditVideoFragment"

    const-string v2, "send message. selected card index = %d. selected fragment index change form %d to %d."

    .line 463
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lbgbu;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lbgbu;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 462
    invoke-static {v0, v2, v3, v4, v5}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    iget-object v0, p0, Lbgbu;->a:Lbgcs;

    const/4 v2, 0x0

    const/4 v3, 0x6

    iget v4, p0, Lbgbu;->b:I

    iget v5, p0, Lbgbu;->a:I

    .line 465
    invoke-static {v2, v3, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 464
    invoke-virtual {v0, v2}, Lbgcs;->a(Landroid/os/Message;)I

    .line 468
    iget v0, p0, Lbgbu;->b:I

    invoke-direct {p0, v0}, Lbgbu;->c(I)V

    .line 469
    iget-object v0, p0, Lbgbu;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lbgbu;->e(Ljava/util/List;)V

    .line 471
    :cond_7
    iput-boolean v1, p0, Lbgbu;->a:Z

    goto/16 :goto_0
.end method

.method protected a(III)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 489
    iget-object v0, p0, Lbgbu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 490
    :cond_0
    const-string v0, "Q.qqstory.record.EditVideoFragment"

    const-string v1, "deleteFragment error. cardIndex=%d."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    :goto_0
    return-void

    .line 495
    :cond_1
    iget-object v0, p0, Lbgbu;->a:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 496
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 497
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 498
    iget-object v1, p0, Lbgbu;->a:[Landroid/widget/RelativeLayout;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    iget-object v0, p0, Lbgbu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfb;

    .line 502
    if-nez v0, :cond_2

    .line 503
    const-string v0, "Q.qqstory.record.EditVideoFragment"

    const-string v1, "deleteFragment error. VideoFragmentInfo = null."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 506
    :cond_2
    iget v0, v0, Lbgfb;->c:I

    .line 507
    iget-object v1, p0, Lbgbu;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 510
    iget-object v1, p0, Lbgbu;->a:Ljava/util/List;

    invoke-direct {p0, v1}, Lbgbu;->e(Ljava/util/List;)V

    .line 513
    const-string v1, "Q.qqstory.record.EditVideoFragment"

    const-string v2, "send message. deleted card index = %d. deleted fragment index = %d."

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    iget-object v1, p0, Lbgbu;->a:Lbgcs;

    const/4 v2, 0x0

    const/4 v3, 0x7

    .line 515
    invoke-static {v2, v3, v0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 514
    invoke-virtual {v1, v0}, Lbgcs;->a(Landroid/os/Message;)I

    .line 518
    iget-object v1, p0, Lbgbu;->a:Lbgcs;

    const-string v2, "clk_del"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v3, v5

    iget-object v0, p0, Lbgbu;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "0"

    :goto_1
    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v5, v5, v3}, Lbgcs;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "1"

    goto :goto_1
.end method

.method public a(IILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 523
    packed-switch p2, :pswitch_data_0

    .line 570
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 532
    :pswitch_1
    iget-object v0, p0, Lbgbu;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lbgbu;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 545
    :pswitch_2
    iget-object v0, p0, Lbgbu;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lbgbu;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 551
    :pswitch_3
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 553
    if-eqz p3, :cond_1

    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 554
    check-cast p3, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v1, v0}, Lbgbu;->a(ZZZ)V

    goto :goto_0

    .line 556
    :cond_1
    invoke-virtual {p0, v1, v1, v1}, Lbgbu;->a(ZZZ)V

    goto :goto_0

    .line 559
    :cond_2
    invoke-virtual {p0, v1, v2, v1}, Lbgbu;->a(ZZZ)V

    goto :goto_0

    .line 563
    :pswitch_4
    if-eqz p3, :cond_3

    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 564
    check-cast p3, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v2, v0, v1}, Lbgbu;->a(ZZZ)V

    goto :goto_0

    .line 566
    :cond_3
    invoke-virtual {p0, v2, v1, v1}, Lbgbu;->a(ZZZ)V

    goto :goto_0

    .line 523
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 627
    iget-object v0, p0, Lbgbu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    if-le v0, v2, :cond_1

    .line 628
    const-string v0, "Q.qqstory.record.EditVideoFragment"

    const-string v1, "setOthersVisibility error. mValidFragmentInfo\'s size is out of bound!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 631
    :goto_0
    iget-object v2, p0, Lbgbu;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 632
    if-eq v0, p1, :cond_2

    .line 633
    iget-object v2, p0, Lbgbu;->a:[Landroid/widget/RelativeLayout;

    aget-object v3, v2, v0

    if-eqz p2, :cond_3

    move v2, v1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 631
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 633
    :cond_3
    const/4 v2, 0x4

    goto :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 646
    const-string v0, "Q.qqstory.record.EditVideoFragment"

    const-string v1, "startClickAnimation."

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f59999a    # 0.85f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f59999a    # 0.85f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 648
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 650
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f969696

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f969696

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 651
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 652
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 654
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 655
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 656
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 657
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 658
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 659
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 660
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 682
    const-string v0, "Q.qqstory.record.EditVideoFragment"

    const-string v1, "startResetAnimaton. sMarginLeft=%d, sMarginBottom=%d, dMarginLeft=%d, dMarginBottom=%d."

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 684
    const-wide/16 v0, 0xc8

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 685
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 686
    new-instance v0, Lbgbv;

    invoke-direct {v0, p0, p1}, Lbgbv;-><init>(Lbgbu;Landroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 706
    new-instance v0, Lbgbw;

    move-object v1, p0

    move v2, p4

    move v3, p2

    move v4, p5

    move v5, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lbgbw;-><init>(Lbgbu;IIIILandroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 719
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 720
    return-void

    .line 683
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(ZZZ)V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lbgbu;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 574
    if-eqz p2, :cond_2

    .line 575
    if-eqz p1, :cond_1

    .line 576
    iget-object v0, p0, Lbgbu;->b:Landroid/widget/RelativeLayout;

    invoke-static {v0, p3}, Lbgey;->b(Landroid/view/View;Z)V

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    iget-object v0, p0, Lbgbu;->b:Landroid/widget/RelativeLayout;

    invoke-static {v0, p3}, Lbgey;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 581
    :cond_2
    iget-object v0, p0, Lbgbu;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 582
    iget-object v1, p0, Lbgbu;->b:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_1
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 591
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 616
    :pswitch_0
    invoke-super {p0, p1}, Lbgcq;->a(Landroid/os/Message;)Z

    move-result v2

    :goto_0
    return v2

    .line 593
    :pswitch_1
    const-string v0, "Q.qqstory.record.EditVideoFragment"

    const-string v1, "receive message."

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    const/4 v1, 0x0

    .line 595
    const-class v0, Lbgdc;

    invoke-virtual {p0, v0}, Lbgbu;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbgdc;

    .line 596
    if-eqz v0, :cond_2

    .line 597
    invoke-interface {v0}, Lbgdc;->a()Ljava/util/List;

    move-result-object v0

    .line 599
    :goto_1
    iget-object v1, p0, Lbgbu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 600
    invoke-direct {p0, v0}, Lbgbu;->a(Ljava/util/List;)V

    .line 601
    iget-object v0, p0, Lbgbu;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lbgbu;->b(Ljava/util/List;)V

    .line 602
    iget-object v0, p0, Lbgbu;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lbgbu;->e(Ljava/util/List;)V

    .line 603
    invoke-virtual {p0, v3}, Lbgbu;->a(I)V

    goto :goto_0

    .line 608
    :cond_0
    iget-object v1, p0, Lbgbu;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->d()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_2
    invoke-direct {p0, v0, v1}, Lbgbu;->a(Ljava/util/List;Z)V

    .line 609
    iget-object v0, p0, Lbgbu;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lbgbu;->e(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 608
    goto :goto_2

    .line 613
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lbgbu;->d:J

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 591
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected b(I)V
    .locals 3

    .prologue
    .line 480
    iget-object v0, p0, Lbgbu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 481
    :cond_0
    const-string v0, "Q.qqstory.record.EditVideoFragment"

    const-string v1, "selectNextFragment. nextCardIndex = %d."

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    invoke-virtual {p0, p1}, Lbgbu;->a(I)V

    .line 483
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 9

    .prologue
    const v2, 0x3f99999a    # 1.2f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    .line 666
    const-string v0, "Q.qqstory.record.EditVideoFragment"

    const-string v3, "startDargAnimator."

    invoke-static {v0, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 670
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 671
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 672
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 673
    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 674
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 675
    return-void
.end method
