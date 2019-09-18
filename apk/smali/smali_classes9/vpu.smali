.class public Lvpu;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:I

.field private final a:Landroid/content/Context;

.field private a:Ljava/lang/String;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lwhi;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lvpy;

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lwhi;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lvpu;->a:I

    .line 63
    const-string v0, "\u6765\u81ea\u5fae\u89c6APP"

    iput-object v0, p0, Lvpu;->b:Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lvpu;->a:Landroid/content/Context;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvpu;->a:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvpu;->b:Ljava/util/List;

    .line 69
    return-void
.end method

.method static synthetic a(Lwhi;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lvpu;->b(Lwhi;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lvpu;)Lvpy;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lvpu;->a:Lvpy;

    return-object v0
.end method

.method static synthetic a(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0}, Lvpu;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Lvpu;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lvpu;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 14

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/high16 v13, 0x41900000    # 18.0f

    .line 96
    iget-object v0, p0, Lvpu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    .line 99
    iget-object v0, p0, Lvpu;->a:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 100
    iget-object v0, p0, Lvpu;->a:Landroid/content/Context;

    invoke-static {v0}, Lwmg;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lvpu;->a:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v9, v0, v1

    .line 101
    iget-object v0, p0, Lvpu;->a:Landroid/content/Context;

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v10

    .line 103
    iget-boolean v0, p0, Lvpu;->b:Z

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lvpu;->b:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lvpu;->a:Landroid/content/Context;

    invoke-static {v1, v13}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float v3, v0, v1

    .line 116
    :goto_0
    if-eqz p1, :cond_2

    move v1, v2

    :goto_1
    move v5, v6

    move v7, v3

    move v3, v4

    .line 118
    :goto_2
    iget-object v0, p0, Lvpu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    .line 119
    iget-object v0, p0, Lvpu;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhi;

    .line 120
    invoke-static {v0}, Lvpu;->b(Lwhi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v11, p0, Lvpu;->a:Landroid/content/Context;

    invoke-static {v11, v13}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v0, v11

    .line 121
    add-float v11, v7, v0

    int-to-float v12, v9

    cmpl-float v11, v11, v12

    if-lez v11, :cond_6

    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 125
    if-le v5, v1, :cond_5

    .line 127
    if-eqz p1, :cond_3

    .line 128
    int-to-float v0, v10

    add-float/2addr v0, v7

    int-to-float v7, v9

    cmpl-float v0, v0, v7

    if-lez v0, :cond_a

    .line 129
    add-int/lit8 v3, v3, -0x1

    move v0, v3

    .line 146
    :goto_3
    if-gt v5, v1, :cond_7

    .line 147
    iget-object v0, p0, Lvpu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 148
    iput v6, p0, Lvpu;->a:I

    .line 155
    :goto_4
    if-ge v4, v0, :cond_9

    .line 156
    iget-object v1, p0, Lvpu;->b:Ljava/util/List;

    iget-object v2, p0, Lvpu;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 106
    :cond_0
    iget-object v0, p0, Lvpu;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    iput-boolean v6, p0, Lvpu;->a:Z

    .line 108
    iget-object v0, p0, Lvpu;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lvpu;->a:Landroid/content/Context;

    invoke-static {v1, v13}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float v3, v0, v1

    goto :goto_0

    .line 110
    :cond_1
    iput-boolean v4, p0, Lvpu;->a:Z

    .line 111
    const/4 v3, 0x0

    goto :goto_0

    .line 116
    :cond_2
    const/4 v0, 0x6

    move v1, v0

    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Lvpu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    .line 133
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u7b49"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "\u4e2a\u6807\u7b7e"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v8, p0, Lvpu;->a:Landroid/content/Context;

    invoke-static {v8, v13}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v0, v8

    .line 134
    add-float/2addr v0, v7

    int-to-float v7, v9

    cmpl-float v0, v0, v7

    if-lez v0, :cond_4

    .line 135
    add-int/lit8 v3, v3, -0x1

    :cond_4
    move v0, v3

    .line 138
    goto :goto_3

    :cond_5
    move v7, v0

    .line 118
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    .line 142
    :cond_6
    add-float/2addr v7, v0

    goto :goto_5

    .line 149
    :cond_7
    if-eqz p1, :cond_8

    .line 150
    iput v2, p0, Lvpu;->a:I

    goto :goto_4

    .line 152
    :cond_8
    const/4 v1, 0x3

    iput v1, p0, Lvpu;->a:I

    goto :goto_4

    .line 158
    :cond_9
    return-void

    :cond_a
    move v0, v3

    goto/16 :goto_3

    :cond_b
    move v0, v4

    goto/16 :goto_3
.end method

.method private static b(Lwhi;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x14

    .line 161
    iget-object v0, p0, Lwhi;->a:Ljava/lang/String;

    .line 162
    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)I

    move-result v1

    .line 163
    if-le v1, v3, :cond_0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2, v3}, Lazka;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 330
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v0

    .line 331
    const-string v1, "2040"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    const v0, 0x7f021e0b

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 340
    :goto_0
    return-void

    .line 334
    :cond_0
    const-string v1, "1103"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    const v0, 0x7f021e0c

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 338
    :cond_1
    const v0, 0x7f021e0d

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lwhi;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80
    if-nez p1, :cond_0

    .line 81
    const-string v0, "Q.qqstory.tag.TagAdapter"

    const-string v1, "TagList is null."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    return-void

    .line 84
    :cond_0
    const-string v0, "Q.qqstory.tag.TagAdapter"

    const-string v1, "qimWording:%s, isTagFold:%s, tagList:%s,"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, p2, v2, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lvpu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    iget-object v0, p0, Lvpu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    iget-object v0, p0, Lvpu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    iput-object p2, p0, Lvpu;->a:Ljava/lang/String;

    .line 89
    iput-boolean p4, p0, Lvpu;->b:Z

    .line 90
    iput-object p5, p0, Lvpu;->b:Ljava/lang/String;

    .line 91
    invoke-direct {p0, p3}, Lvpu;->a(Z)V

    .line 92
    invoke-virtual {p0}, Lvpu;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Lvpy;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lvpu;->a:Lvpy;

    .line 73
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 171
    iget v0, p0, Lvpu;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 172
    iget-boolean v0, p0, Lvpu;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvpu;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lvpu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 174
    :goto_0
    return v0

    .line 172
    :cond_1
    iget-object v0, p0, Lvpu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 174
    :cond_2
    iget-boolean v0, p0, Lvpu;->b:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lvpu;->a:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lvpu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lvpu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 185
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 199
    iget v5, p0, Lvpu;->a:I

    if-ne v5, v3, :cond_4

    .line 200
    iget-boolean v3, p0, Lvpu;->b:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lvpu;->a:Z

    if-eqz v3, :cond_3

    :cond_0
    if-nez p1, :cond_3

    .line 201
    iget-boolean v2, p0, Lvpu;->b:Z

    if-eqz v2, :cond_2

    .line 239
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 201
    goto :goto_0

    :cond_3
    move v0, v2

    .line 203
    goto :goto_0

    .line 205
    :cond_4
    iget v5, p0, Lvpu;->a:I

    if-ne v5, v4, :cond_a

    .line 206
    iget-boolean v4, p0, Lvpu;->b:Z

    if-nez v4, :cond_5

    iget-boolean v4, p0, Lvpu;->a:Z

    if-eqz v4, :cond_8

    .line 207
    :cond_5
    if-nez p1, :cond_6

    .line 208
    iget-boolean v2, p0, Lvpu;->b:Z

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 209
    :cond_6
    if-lez p1, :cond_7

    iget-object v0, p0, Lvpu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_7

    move v0, v2

    .line 210
    goto :goto_0

    :cond_7
    move v0, v3

    .line 212
    goto :goto_0

    .line 215
    :cond_8
    if-ltz p1, :cond_9

    iget-object v0, p0, Lvpu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_9

    move v0, v2

    .line 216
    goto :goto_0

    :cond_9
    move v0, v3

    .line 218
    goto :goto_0

    .line 221
    :cond_a
    iget v5, p0, Lvpu;->a:I

    if-ne v5, v1, :cond_10

    .line 222
    iget-boolean v3, p0, Lvpu;->b:Z

    if-nez v3, :cond_b

    iget-boolean v3, p0, Lvpu;->a:Z

    if-eqz v3, :cond_e

    .line 223
    :cond_b
    if-nez p1, :cond_c

    .line 224
    iget-boolean v2, p0, Lvpu;->b:Z

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 225
    :cond_c
    if-lez p1, :cond_d

    iget-object v0, p0, Lvpu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_d

    move v0, v2

    .line 226
    goto :goto_0

    :cond_d
    move v0, v4

    .line 228
    goto :goto_0

    .line 231
    :cond_e
    if-ltz p1, :cond_f

    iget-object v0, p0, Lvpu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_f

    move v0, v2

    .line 232
    goto :goto_0

    :cond_f
    move v0, v4

    .line 234
    goto :goto_0

    .line 238
    :cond_10
    const-string v0, "Q.qqstory.tag.TagAdapter"

    const-string v1, "mode error:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lvpu;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 239
    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const v4, 0x7f030ac2

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v10, 0x7f0b02e8

    .line 245
    invoke-virtual {p0, p1}, Lvpu;->getItemViewType(I)I

    move-result v9

    .line 247
    const/4 v0, 0x1

    if-ne v9, v0, :cond_0

    .line 248
    iget-object v0, p0, Lvpu;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030ac6

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 249
    const v0, 0x7f0b0ef0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 250
    new-instance v1, Lvpv;

    invoke-direct {v1, p0}, Lvpv;-><init>(Lvpu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v10, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 326
    :goto_0
    return-object p2

    .line 264
    :cond_0
    const/4 v0, 0x2

    if-ne v9, v0, :cond_1

    .line 265
    iget-object v0, p0, Lvpu;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030ac4

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 266
    const v0, 0x7f0b2c30

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 267
    iget-object v1, p0, Lvpu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lvpu;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7b49"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4e2a\u6807\u7b7e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v10, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 273
    :cond_1
    if-ne v9, v3, :cond_2

    .line 274
    iget-object v0, p0, Lvpu;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 275
    const v0, 0x7f0b1843

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 276
    iget-object v1, p0, Lvpu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    new-instance v1, Lvpw;

    invoke-direct {v1, p0}, Lvpw;-><init>(Lvpu;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    invoke-static {v0}, Lvpu;->b(Landroid/widget/TextView;)V

    .line 286
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v10, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 290
    :cond_2
    const/4 v0, 0x4

    if-ne v9, v0, :cond_3

    .line 291
    iget-object v0, p0, Lvpu;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 292
    const v0, 0x7f0b1843

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    .line 294
    new-array v5, v3, [I

    fill-array-data v5, :array_0

    .line 295
    new-array v6, v3, [F

    fill-array-data v6, :array_1

    .line 296
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lvpu;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 298
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 300
    iget-object v0, p0, Lvpu;->b:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    new-instance v0, Lvpx;

    invoke-direct {v0, p0}, Lvpx;-><init>(Lvpu;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    invoke-static {v8}, Lvpu;->b(Landroid/widget/TextView;)V

    .line 310
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v10, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 315
    :cond_3
    if-nez p2, :cond_5

    .line 316
    iget-object v0, p0, Lvpu;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 317
    new-instance v0, Lvpz;

    invoke-direct {v0, p2}, Lvpz;-><init>(Landroid/view/View;)V

    .line 318
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 322
    :goto_1
    iget-boolean v0, p0, Lvpu;->b:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lvpu;->a:Z

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, Lvpu;->b:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhi;

    .line 323
    :goto_2
    iget-object v2, p0, Lvpu;->a:Lvpy;

    invoke-virtual {v1, v0, v2}, Lvpz;->a(Lwhi;Lvpy;)V

    .line 325
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v10, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 320
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpz;

    move-object v1, v0

    goto :goto_1

    .line 322
    :cond_6
    iget-object v0, p0, Lvpu;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhi;

    goto :goto_2

    .line 294
    nop

    :array_0
    .array-data 4
        -0xe94b07
        -0x85930e
        -0x11b860
    .end array-data

    .line 295
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getViewTypeCount()I
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 190
    iget v2, p0, Lvpu;->a:I

    if-ne v2, v0, :cond_2

    .line 191
    iget-boolean v2, p0, Lvpu;->b:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lvpu;->a:Z

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 193
    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-boolean v0, p0, Lvpu;->b:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lvpu;->a:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x3

    :cond_4
    move v0, v1

    goto :goto_0
.end method
