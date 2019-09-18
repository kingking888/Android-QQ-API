.class public Layfl;
.super Layfm;
.source "ProGuard"


# static fields
.field private static final a:[I

.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private final a:Ljava/text/DecimalFormat;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x3

    .line 35
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "\u5b8c\u7f8e"

    aput-object v1, v0, v3

    const-string v1, "\u4f18\u79c0"

    aput-object v1, v0, v4

    const-string v1, "\u826f\u597d"

    aput-object v1, v0, v5

    sput-object v0, Layfl;->a:[Ljava/lang/String;

    .line 36
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Layfl;->a:[I

    .line 41
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "http://p.qpic.cn/qqconadmin/0/7af9600e477b4f868fbaa01c879ab2bc/0"

    aput-object v1, v0, v3

    const-string v1, "http://p.qpic.cn/qqconadmin/0/a5c9695d3d0c4958b20b505cccf02c55/0"

    aput-object v1, v0, v4

    const-string v1, "http://p.qpic.cn/qqconadmin/0/a9fbe3f96d294504811d5c4dc802d02b/0"

    aput-object v1, v0, v5

    sput-object v0, Layfl;->b:[Ljava/lang/String;

    return-void

    .line 36
    :array_0
    .array-data 4
        0x7f0213e3
        0x7f0213e2
        0x7f0213e1
    .end array-data
.end method

.method protected constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0, p1}, Layfm;-><init>(Landroid/view/View;)V

    .line 63
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Layfl;->a:Ljava/text/DecimalFormat;

    .line 65
    const v0, 0x7f0b203c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Layfl;->a:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0b2053

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Layfl;->b:Landroid/view/View;

    .line 67
    const v0, 0x7f0b204c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Layfl;->b:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0b204d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Layfl;->c:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0b2048

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Layfl;->d:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0b2055

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Layfl;->e:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0b2054

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Layfl;->a:Landroid/widget/ImageView;

    .line 72
    const v0, 0x7f0b2056

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Layfl;->b:Landroid/widget/ImageView;

    .line 74
    const v0, 0x7f0b2051

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Layfl;->f:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0b2052

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Layfl;->c:Landroid/widget/ImageView;

    .line 76
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 77
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 186
    iget-object v0, p0, Layfl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Layfl;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Layfl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 189
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 190
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Layfl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 194
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 195
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 196
    return-void
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;Layfk;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 149
    iget-object v0, p3, Layfk;->a:Laydn;

    move-object v4, v0

    check-cast v4, Laydp;

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 183
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 156
    :pswitch_1
    iget-boolean v0, v4, Laydp;->a:Z

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->b()V

    .line 158
    invoke-virtual {p0}, Layfl;->a()V

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, v4, Laydp;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    const-string v0, "ReciteResultSubViewHolder"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "onItemViewClick, play audio, filePath = "

    aput-object v2, v1, v3

    iget-object v2, v4, Laydp;->d:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 164
    :cond_2
    invoke-virtual {p2, v4}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->e(Laydp;)V

    .line 165
    invoke-direct {p0}, Layfl;->b()V

    .line 166
    const-string v0, "Grp_edu"

    const-string v1, "Grp_recite"

    const-string v2, "Finish_Recite_Play_Clk"

    new-array v5, v5, [Ljava/lang/String;

    iget-object v4, v4, Laydp;->f:Ljava/lang/String;

    aput-object v4, v5, v3

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :pswitch_2
    iget-object v0, p0, Layfl;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    invoke-virtual {p2, v4}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->b(Laydp;)V

    goto :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x7f0b2053
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;Layfk;Laydp;I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/high16 v8, 0x42f00000    # 120.0f

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 81
    iget-object v0, p0, Layfl;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p3, Laydp;->b:Ljava/lang/String;

    .line 91
    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v7, :cond_0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u300a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u80cc\u8bf5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 96
    iget-object v1, p0, Layfl;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Layfl;->b:Landroid/widget/TextView;

    iget v1, p3, Laydp;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Layfl;->c:Landroid/widget/TextView;

    iget v1, p3, Laydp;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Layfl;->e:Landroid/widget/TextView;

    const-string v1, "%s\""

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Layfl;->a:Ljava/text/DecimalFormat;

    iget-wide v4, p3, Laydp;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget v0, p3, Laydp;->f:I

    add-int/lit8 v0, v0, -0x1

    .line 101
    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    sget-object v1, Layfl;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 102
    iget-object v1, p0, Layfl;->d:Landroid/widget/TextView;

    sget-object v2, Layfl;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, p0, Layfl;->f:Landroid/widget/TextView;

    sget-object v2, Laybd;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    const-string v3, "\n"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 105
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 106
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 107
    sget-object v2, Layfl;->b:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 108
    iget-object v1, p0, Layfl;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    :cond_1
    iget-object v0, p3, Laydp;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v1, p3, Laydp;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Layfl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Layfl;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    :cond_2
    :goto_0
    iget-boolean v0, p3, Laydp;->a:Z

    if-eqz v0, :cond_4

    .line 131
    invoke-direct {p0}, Layfl;->b()V

    .line 136
    :goto_1
    iget v0, p3, Laydp;->g:I

    if-ne v0, v9, :cond_5

    .line 137
    iget-object v0, p0, Layfl;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    :goto_2
    iget-object v0, p0, Layfl;->b:Landroid/view/View;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->b(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 144
    iget-object v0, p0, Layfl;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->b(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 145
    return-void

    .line 115
    :cond_3
    iget-object v0, p0, Layfl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Layfl;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, p3, Laydp;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    iget v0, p3, Laydp;->b:I

    if-nez v0, :cond_2

    .line 121
    invoke-virtual {p1, p3}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->d(Laydp;)V

    .line 122
    iget v0, p3, Laydp;->b:I

    if-ne v0, v9, :cond_2

    .line 123
    iget-object v0, p0, Layfl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Layfl;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {p0}, Layfl;->a()V

    goto :goto_1

    .line 139
    :cond_5
    iget-object v0, p0, Layfl;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
