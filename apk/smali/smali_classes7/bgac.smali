.class public Lbgac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbgrp;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lbgff;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/widget/RelativeLayout;

.field public a:Lbgad;

.field private a:Lbgff;

.field private a:Lbgrm;

.field private a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

.field private a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbgac;->a:Landroid/util/SparseArray;

    .line 72
    iput-object p1, p0, Lbgac;->a:Landroid/content/Context;

    .line 73
    const v0, 0x7f0b2c36

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iput-object v0, p0, Lbgac;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    .line 74
    const v0, 0x7f0b0c8b

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lbgac;->a:Landroid/widget/RelativeLayout;

    .line 75
    const v0, 0x7f0b0c8d

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    iput-object v0, p0, Lbgac;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    .line 76
    new-instance v0, Lbgrm;

    iget-object v1, p0, Lbgac;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbgrm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbgac;->a:Lbgrm;

    .line 77
    iget-object v0, p0, Lbgac;->a:Lbgrm;

    invoke-virtual {v0, p0}, Lbgrm;->a(Lbgrp;)V

    .line 78
    invoke-direct {p0}, Lbgac;->c()V

    .line 79
    invoke-direct {p0}, Lbgac;->d()V

    .line 80
    return-void
.end method

.method static synthetic a(Lbgac;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lbgac;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lbgac;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lbgac;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lbgac;)Lbgff;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lbgac;->a:Lbgff;

    return-object v0
.end method

.method static synthetic a(Lbgac;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lbgac;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    return-object v0
.end method

.method static synthetic a(Lbgac;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lbgac;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x18

    .line 186
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    .line 187
    if-gt v0, v6, :cond_0

    .line 188
    const-string v0, "Q.qqstory.publish.edit.EditVideoAtDoodleController"

    const-string v1, "processReamrk no need to cut out. remark = %s. byte length = %d."

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    :goto_0
    return-object p0

    .line 192
    :cond_0
    const-string v0, "Q.qqstory.publish.edit.EditVideoAtDoodleController"

    const-string v1, "processReamrk need to cut out. remark = %s. byte length = %d."

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    const-string v0, "..."

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v4, v0

    .line 195
    const/16 v1, 0x8

    .line 196
    invoke-virtual {p0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    move v3, v2

    move v2, v1

    move-object v1, v0

    .line 200
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v2, v5, :cond_3

    .line 201
    add-int v5, v3, v4

    if-ne v5, v6, :cond_1

    .line 202
    const-string v0, "Q.qqstory.publish.edit.EditVideoAtDoodleController"

    const-string v2, "processReamrk after cuting out. remark = %s. byte length = %d."

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 205
    :cond_1
    add-int/2addr v3, v4

    if-le v3, v6, :cond_2

    .line 206
    const-string v1, "Q.qqstory.publish.edit.EditVideoAtDoodleController"

    const-string v2, "processReamrk after cuting out. remark = %s. byte length = %d."

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 211
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 212
    invoke-virtual {p0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_1

    :cond_3
    move-object p0, v1

    .line 215
    goto/16 :goto_0
.end method

.method static synthetic a(Lbgac;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lbgac;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lbgac;->a:Lbgad;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lbgac;->a:Lbgad;

    invoke-interface {v0, p1}, Lbgad;->a(I)V

    .line 295
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lbggv;

    invoke-direct {v0}, Lbggv;-><init>()V

    new-instance v1, Lbggm;

    invoke-direct {v1}, Lbggm;-><init>()V

    .line 87
    invoke-virtual {v0, v1}, Lbggv;->a(Lbggq;)Lbggv;

    move-result-object v0

    const/16 v1, 0x2d0

    .line 88
    invoke-virtual {v0, v1}, Lbggv;->a(I)Lbggv;

    move-result-object v0

    const/16 v1, 0x500

    .line 89
    invoke-virtual {v0, v1}, Lbggv;->b(I)Lbggv;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lbggv;->a()Lbggt;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lbgac;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->setDoodleConfig(Lbggt;)V

    .line 92
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 98
    move v1, v2

    :goto_0
    sget-object v0, Lbggm;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 99
    iget-object v0, p0, Lbgac;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    sget-object v3, Lbggm;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(Ljava/lang/String;)Lbggn;

    move-result-object v0

    check-cast v0, Lbgff;

    .line 100
    new-instance v3, Lbgaf;

    invoke-direct {v3, p0}, Lbgaf;-><init>(Lbgac;)V

    invoke-virtual {v0, v3}, Lbgff;->a(Lbggo;)V

    .line 101
    new-instance v3, Lbgae;

    invoke-direct {v3, p0}, Lbgae;-><init>(Lbgac;)V

    invoke-virtual {v0, v3}, Lbgff;->a(Lbgfh;)V

    .line 102
    iget-object v3, p0, Lbgac;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lbgac;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgff;

    iput-object v0, p0, Lbgac;->a:Lbgff;

    .line 105
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 247
    iget-object v0, p0, Lbgac;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbgac;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 248
    :cond_0
    const-string v0, "Q.qqstory.publish.edit.EditVideoAtDoodleController"

    const-string v2, "getAtCount error. Invalid index."

    invoke-static {v0, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 256
    :goto_0
    return v0

    .line 251
    :cond_1
    iget-object v0, p0, Lbgac;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgff;

    .line 252
    if-nez v0, :cond_2

    .line 253
    const-string v0, "Q.qqstory.publish.edit.EditVideoAtDoodleController"

    const-string v2, "getAtCount error. layer is null."

    invoke-static {v0, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 254
    goto :goto_0

    .line 256
    :cond_2
    invoke-virtual {v0}, Lbgff;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lbgac;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 223
    iget-object v0, p0, Lbgac;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbgac;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 224
    :cond_0
    const-string v0, "Q.qqstory.publish.edit.EditVideoAtDoodleController"

    const-string v2, "getAtJsonData error. Invalid index."

    invoke-static {v0, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 232
    :goto_0
    return-object v0

    .line 227
    :cond_1
    iget-object v0, p0, Lbgac;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgff;

    .line 228
    if-nez v0, :cond_2

    .line 229
    const-string v0, "Q.qqstory.publish.edit.EditVideoAtDoodleController"

    const-string v2, "getAtJsonData error. layer is null."

    invoke-static {v0, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 230
    goto :goto_0

    .line 232
    :cond_2
    invoke-virtual {v0}, Lbgff;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    .line 304
    iget-object v0, p0, Lbgac;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbgac;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 305
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 311
    :goto_0
    return-object v0

    .line 307
    :cond_1
    iget-object v0, p0, Lbgac;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgff;

    .line 308
    if-nez v0, :cond_2

    .line 309
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 311
    :cond_2
    invoke-virtual {v0}, Lbgff;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lbgac;->a:Lbgff;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lbgac;->a:Lbgff;

    invoke-virtual {v0}, Lbgff;->k()V

    .line 281
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 112
    const-string v0, "Q.qqstory.publish.edit.EditVideoAtDoodleController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeAtLayer. index:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lbgac;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbgac;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 114
    :cond_0
    const-string v0, "Q.qqstory.publish.edit.EditVideoAtDoodleController"

    const-string v1, "changeAtLayer error. Invalid index."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lbgac;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 118
    const-string v0, "Q.qqstory.publish.edit.EditVideoAtDoodleController"

    const-string v1, "changeAtLayer error. Layer is null."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lbgac;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgff;

    iput-object v0, p0, Lbgac;->a:Lbgff;

    move v1, v2

    .line 123
    :goto_1
    iget-object v0, p0, Lbgac;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 124
    iget-object v0, p0, Lbgac;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgff;

    .line 125
    if-eqz v0, :cond_3

    .line 126
    invoke-virtual {v0, v2}, Lbgff;->a(Z)V

    .line 123
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 129
    :cond_4
    iget-object v0, p0, Lbgac;->a:Lbgff;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgff;->a(Z)V

    .line 130
    iget-object v0, p0, Lbgac;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->invalidate()V

    goto :goto_0
.end method

.method public a(Lbgad;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lbgac;->a:Lbgad;

    .line 285
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 140
    const-string v0, "Q.qqstory.publish.edit.EditVideoAtDoodleController"

    const-string v1, "addAtLabel uin = %s remark = %s name = %s."

    invoke-static {v0, v1, p1, p2, p3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lbgac;->a:Lbgff;

    invoke-virtual {v0, p1}, Lbgff;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 148
    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    iget-object v1, p0, Lbgac;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 149
    iget-object v1, p0, Lbgac;->a:Lbgrm;

    invoke-virtual {v1, p1, v0, v0}, Lbgrm;->a(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 150
    if-nez v2, :cond_1

    .line 151
    const-string v1, "Q.qqstory.publish.edit.EditVideoAtDoodleController"

    const-string v2, "createStoryFaceDrawable failed, uin=%s, width=%s, height=%s."

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 156
    :cond_1
    invoke-static {p2}, Lbgac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 159
    iget-object v0, p0, Lbgac;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3, v4}, Lbgne;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Lbgfi;

    move-result-object v5

    .line 162
    if-eqz v5, :cond_4

    .line 166
    iget-object v0, p0, Lbgac;->a:Lbgff;

    invoke-virtual {v0}, Lbgff;->c()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbgac;->a:Lbgff;

    invoke-virtual {v0}, Lbgff;->d()I

    move-result v0

    if-nez v0, :cond_3

    .line 167
    :cond_2
    const-string v0, "Q.qqstory.publish.edit.EditVideoAtDoodleController"

    const-string v1, "Add the at label while the layer\'s size is 0. Force to set the layer\'s size to the screen\'s size."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    sget v0, Lbhhz;->a:I

    .line 169
    iget-object v1, p0, Lbgac;->a:Landroid/content/Context;

    invoke-static {v1}, Lbhhz;->a(Landroid/content/Context;)I

    move-result v1

    .line 170
    iget-object v4, p0, Lbgac;->a:Lbgff;

    invoke-virtual {v4, v0, v1}, Lbgff;->a(II)V

    .line 172
    :cond_3
    iget-object v0, p0, Lbgac;->a:Lbgff;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lbgff;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lbgfi;Landroid/graphics/PointF;)Z

    goto :goto_0

    .line 174
    :cond_4
    const-string v0, "Q.qqstory.publish.edit.EditVideoAtDoodleController"

    const-string v1, "addAtLabel init params failed.."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lbgac;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->c()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lbgac;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 298
    const-string v0, "Q.qqstory.publish.edit.EditVideoAtDoodleController"

    const-string v1, "onDestory"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lbgac;->a:Lbgrm;

    invoke-virtual {v0}, Lbgrm;->a()V

    .line 300
    return-void
.end method
