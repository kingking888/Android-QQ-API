.class public Lahcc;
.super Lahdh;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lahdh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lahcc;->a:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lahcc;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ladni;Ljava/lang/String;FI)Z
    .locals 9

    .prologue
    const/16 v1, 0x1c

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 30
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v2

    .line 35
    :cond_1
    invoke-static {p1, v1, v1}, Lahct;->a(Ladni;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lahcc;->a(Landroid/graphics/Bitmap;)[[[[F

    move-result-object v1

    .line 39
    invoke-static {v0}, Lahct;->a(Landroid/graphics/Bitmap;)V

    .line 40
    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p0, v1}, Lahcc;->a([[[[F)[F

    move-result-object v3

    .line 46
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 48
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 50
    if-eqz v3, :cond_3

    move v1, v2

    .line 51
    :goto_1
    iget-object v0, p0, Lahcc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 52
    array-length v0, v3

    if-le v0, v1, :cond_2

    aget v0, v3, v1

    const v6, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2

    .line 53
    new-instance v6, Lahce;

    iget-object v0, p0, Lahcc;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aget v7, v3, v1

    invoke-direct {v6, v0, v7}, Lahce;-><init>(Ljava/lang/String;F)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    aget v0, v3, v1

    cmpl-float v0, v0, p3

    if-lez v0, :cond_2

    .line 56
    iget-object v0, p0, Lahcc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 57
    iget-object v0, p0, Lahcc;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 65
    :cond_3
    new-instance v0, Lahcd;

    invoke-direct {v0, p0}, Lahcd;-><init>(Lahcc;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahce;

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lahce;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Lahce;->a:F

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 77
    :cond_4
    iput-object v1, p0, Lahcc;->a:Ljava/lang/StringBuilder;

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    const-string v0, "DrawClassifier.DefaultClassifier"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recog result:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_5
    invoke-interface {v4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 85
    const-string v0, "DrawClassifier.DefaultClassifier"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recognition succ:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 90
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "DrawClassifier.DefaultClassifier"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recognition failed:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)[[[[F
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/16 v3, 0x310

    const/4 v0, 0x1

    const/16 v6, 0x1c

    const/4 v2, 0x0

    .line 115
    if-nez p1, :cond_0

    move-object v0, v8

    .line 116
    check-cast v0, [[[[F

    .line 171
    :goto_0
    return-object v0

    .line 118
    :cond_0
    filled-new-array {v0, v6, v6, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [[[[F

    .line 124
    new-array v10, v3, [I

    .line 125
    array-length v0, v10

    new-array v11, v0, [F

    .line 126
    new-array v1, v3, [I

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    move-object v0, p1

    move v4, v2

    move v5, v2

    move v7, v6

    .line 129
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v0, v2

    .line 132
    :goto_1
    array-length v3, v10

    if-ge v0, v3, :cond_1

    .line 133
    const/16 v3, 0xff

    aput v3, v10, v0

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 137
    :goto_2
    array-length v3, v1

    if-ge v0, v3, :cond_2

    .line 138
    aget v3, v1, v0

    .line 139
    and-int/lit16 v3, v3, 0xff

    .line 140
    aput v3, v10, v0

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 146
    :goto_3
    array-length v1, v10

    if-ge v0, v1, :cond_3

    .line 147
    const/high16 v1, 0x3f800000    # 1.0f

    aget v3, v10, v0

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    aput v1, v11, v0

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 155
    :cond_3
    array-length v3, v11

    move v1, v2

    move v0, v2

    :goto_4
    if-ge v1, v3, :cond_5

    aget v4, v11, v1

    .line 156
    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 155
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 159
    :cond_5
    const/16 v1, 0x28

    if-ge v0, v1, :cond_6

    .line 160
    check-cast v8, [[[[F

    move-object v0, v8

    goto :goto_0

    :cond_6
    move v0, v2

    .line 163
    :goto_5
    aget-object v1, v9, v2

    array-length v1, v1

    if-ge v0, v1, :cond_8

    move v1, v2

    .line 164
    :goto_6
    aget-object v3, v9, v2

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 165
    aget-object v3, v9, v2

    aget-object v3, v3, v0

    aget-object v3, v3, v1

    mul-int/lit8 v4, v0, 0x1c

    add-int/2addr v4, v1

    aget v4, v11, v4

    aput v4, v3, v2

    .line 164
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 163
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    move-object v0, v9

    .line 171
    goto/16 :goto_0
.end method
