.class public Lawcv;
.super Lawbq;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field a:Landroid/view/ViewGroup;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lawbq;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:Z

.field c:J

.field h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Lawbq;-><init>()V

    .line 37
    iput-object v2, p0, Lawcv;->a:Ljava/util/List;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawcv;->a:Z

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawcv;->b:Z

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lawcv;->c:J

    .line 41
    iput-object v2, p0, Lawcv;->a:Landroid/view/ViewGroup;

    .line 42
    iput-object v2, p0, Lawcv;->a:Landroid/content/Context;

    .line 46
    const-string v0, "groupitem"

    iput-object v0, p0, Lawcv;->a:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawcv;->a:Ljava/util/List;

    .line 48
    return-void
.end method

.method private a(Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 173
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 174
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 175
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 177
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 178
    const v2, 0x7f02154a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 180
    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 181
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 183
    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 184
    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    const v1, 0x7f0b00b1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, v5, v2, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 191
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 192
    return-object v0
.end method

.method private a(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 196
    if-nez p2, :cond_0

    .line 210
    :goto_0
    return-void

    .line 200
    :cond_0
    iget v0, p0, Lawcv;->h:I

    if-nez v0, :cond_1

    .line 201
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 205
    :cond_1
    iget-boolean v0, p0, Lawcv;->a:Z

    if-eqz v0, :cond_2

    .line 206
    const v0, 0x7f021549

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 208
    :cond_2
    const v0, 0x7f021548

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const v11, 0x7f0b0274

    const/4 v10, -0x2

    const/16 v9, 0x10

    const/4 v8, -0x1

    const/4 v3, 0x0

    .line 52
    if-eqz p2, :cond_1

    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 53
    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lawcv;->a:Landroid/view/ViewGroup;

    .line 54
    iget-object v0, p0, Lawcv;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    :goto_0
    iput-object p1, p0, Lawcv;->a:Landroid/content/Context;

    .line 59
    iget-object v0, p0, Lawcv;->a:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move v2, v3

    .line 61
    :goto_1
    iget-object v0, p0, Lawcv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 62
    iget-object v0, p0, Lawcv;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 63
    iget-object v1, v0, Lawbq;->a:Ljava/lang/String;

    .line 78
    const-string v5, "summary"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 79
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 80
    const v1, 0x7f0b0276

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 81
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 83
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42280000    # 42.0f

    .line 84
    invoke-static {v1, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-direct {v6, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 88
    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 89
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 90
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 91
    iget-object v1, p0, Lawcv;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 92
    if-nez v1, :cond_2

    .line 93
    iget-object v1, p0, Lawcv;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    :goto_2
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 99
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 101
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 102
    invoke-virtual {v5, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 105
    const v1, 0x7f0b0275

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 106
    invoke-direct {p0, v4, v0}, Lawcv;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 107
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 61
    :cond_0
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 56
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lawcv;->a:Landroid/view/ViewGroup;

    goto/16 :goto_0

    .line 95
    :cond_2
    invoke-virtual {v1, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 111
    :cond_3
    const-string v5, "hr"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 112
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 113
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x1

    invoke-direct {v5, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 116
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 117
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 118
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 119
    iget-object v0, p0, Lawcv;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 120
    if-nez v0, :cond_4

    .line 121
    iget-object v0, p0, Lawcv;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 125
    :cond_5
    const-string v5, "item"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Lawcv;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 127
    if-nez v1, :cond_6

    .line 128
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 129
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setId(I)V

    .line 131
    iget-boolean v5, p0, Lawcv;->a:Z

    if-eqz v5, :cond_7

    .line 132
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 136
    :goto_4
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 139
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 140
    const v6, 0x7f0d022b

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 141
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 142
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 143
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 144
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 145
    iget-object v6, p0, Lawcv;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    :cond_6
    const/4 v5, 0x0

    invoke-virtual {v0, p1, v5, p3}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v5

    .line 155
    invoke-direct {p0, v5}, Lawcv;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    .line 156
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 161
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42400000    # 48.0f

    .line 162
    invoke-static {v5, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-direct {v0, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 164
    invoke-virtual {v1, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    iget v0, p0, Lawcv;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawcv;->h:I

    goto/16 :goto_3

    .line 134
    :cond_7
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 168
    :cond_8
    iget-object v0, p0, Lawcv;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 367
    const-string v0, "groupitem"

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lawcv;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Lawcv;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0274

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 375
    if-eqz v0, :cond_0

    .line 378
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 379
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawcv;->a:Z

    .line 380
    iget-object v0, p0, Lawcv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 381
    iget-object v0, p0, Lawcv;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b0275

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lawcv;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method a(Lawbq;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lawcv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    return-void
.end method

.method public a(Ljava/io/ObjectInput;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 299
    invoke-super {p0, p1}, Lawbq;->a(Ljava/io/ObjectInput;)V

    .line 300
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lawcv;->b:Ljava/lang/String;

    .line 301
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lawcv;->c:Ljava/lang/String;

    .line 302
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lawcv;->d:Ljava/lang/String;

    .line 303
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lawcv;->e:Ljava/lang/String;

    .line 304
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lawcv;->f:Ljava/lang/String;

    .line 305
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 306
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 307
    iput-boolean v1, p0, Lawcv;->a:Z

    .line 309
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 310
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 311
    iput-boolean v0, p0, Lawcv;->b:Z

    .line 313
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lawcv;->c:J

    .line 314
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v4

    .line 315
    iput v0, p0, Lawcv;->h:I

    move v3, v0

    .line 318
    :goto_0
    if-ge v3, v4, :cond_6

    .line 319
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 321
    const-string v0, "item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 322
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 323
    invoke-static {v0}, Lawca;->a(I)Lawbr;

    move-result-object v0

    .line 324
    iget v2, p0, Lawcv;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lawcv;->h:I

    .line 340
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 341
    iget-object v2, p0, Lawcv;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iput-object v2, v0, Lawbq;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 342
    invoke-virtual {v0, p1}, Lawbq;->a(Ljava/io/ObjectInput;)V

    .line 343
    invoke-virtual {p0, v0}, Lawcv;->a(Lawbq;)V

    .line 318
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 326
    :cond_4
    invoke-static {v2}, Lawca;->a(Ljava/lang/String;)Lawbq;

    move-result-object v0

    .line 328
    const-string v5, "button"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 329
    add-int/lit8 v2, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawbq;->Q:Ljava/lang/String;

    .line 330
    iget-object v1, p0, Lawcv;->R:Ljava/lang/String;

    iput-object v1, v0, Lawbq;->R:Ljava/lang/String;

    move v1, v2

    .line 332
    :cond_5
    if-eqz v0, :cond_2

    const-class v2, Lawbr;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 336
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    goto :goto_1

    .line 346
    :cond_6
    return-void
.end method

.method public a(Ljava/io/ObjectOutput;)V
    .locals 2

    .prologue
    .line 350
    invoke-super {p0, p1}, Lawbq;->a(Ljava/io/ObjectOutput;)V

    .line 351
    iget-object v0, p0, Lawcv;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lawcv;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lawcv;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lawcv;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_3
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lawcv;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_4
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 356
    iget-boolean v0, p0, Lawcv;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "true"

    :goto_5
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 357
    iget-boolean v0, p0, Lawcv;->b:Z

    if-eqz v0, :cond_6

    const-string v0, "true"

    :goto_6
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 358
    iget-wide v0, p0, Lawcv;->c:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 359
    iget-object v0, p0, Lawcv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 360
    iget-object v0, p0, Lawcv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 361
    invoke-virtual {v0, p1}, Lawbq;->a(Ljava/io/ObjectOutput;)V

    goto :goto_7

    .line 351
    :cond_0
    iget-object v0, p0, Lawcv;->b:Ljava/lang/String;

    goto :goto_0

    .line 352
    :cond_1
    iget-object v0, p0, Lawcv;->c:Ljava/lang/String;

    goto :goto_1

    .line 353
    :cond_2
    iget-object v0, p0, Lawcv;->d:Ljava/lang/String;

    goto :goto_2

    .line 354
    :cond_3
    iget-object v0, p0, Lawcv;->e:Ljava/lang/String;

    goto :goto_3

    .line 355
    :cond_4
    iget-object v0, p0, Lawcv;->f:Ljava/lang/String;

    goto :goto_4

    .line 356
    :cond_5
    const-string v0, "false"

    goto :goto_5

    .line 357
    :cond_6
    const-string v0, "false"

    goto :goto_6

    .line 363
    :cond_7
    return-void
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 275
    const-string v0, "groupitem"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 276
    iget-object v0, p0, Lawcv;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    const-string v0, "action"

    iget-object v1, p0, Lawcv;->c:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 279
    :cond_0
    iget-object v0, p0, Lawcv;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    const-string v0, "actionData"

    iget-object v1, p0, Lawcv;->d:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 282
    :cond_1
    iget-object v0, p0, Lawcv;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 283
    const-string v0, "a_actionData"

    iget-object v1, p0, Lawcv;->e:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 285
    :cond_2
    iget-object v0, p0, Lawcv;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 286
    const-string v0, "i_actionData"

    iget-object v1, p0, Lawcv;->f:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 288
    :cond_3
    iget-object v0, p0, Lawcv;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 289
    const-string v0, "url"

    iget-object v1, p0, Lawcv;->b:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 291
    :cond_4
    const-string v1, "expand"

    iget-boolean v0, p0, Lawcv;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "true"

    :goto_0
    invoke-interface {p1, v4, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 292
    const-string v1, "expand"

    iget-boolean v0, p0, Lawcv;->b:Z

    if-eqz v0, :cond_6

    const-string v0, "true"

    :goto_1
    invoke-interface {p1, v4, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 293
    const-string v0, "expand"

    iget-wide v2, p0, Lawcv;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 294
    const-string v0, "groupitem"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 295
    return-void

    .line 291
    :cond_5
    const-string v0, "false"

    goto :goto_0

    .line 292
    :cond_6
    const-string v0, "false"

    goto :goto_1
.end method

.method public a(Lawdh;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 214
    if-nez p1, :cond_1

    move v2, v3

    .line 266
    :cond_0
    :goto_0
    return v2

    .line 217
    :cond_1
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawcv;->c:Ljava/lang/String;

    .line 218
    const-string v0, "actionData"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawcv;->d:Ljava/lang/String;

    .line 219
    const-string v0, "a_actionData"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawcv;->e:Ljava/lang/String;

    .line 220
    const-string v0, "i_actionData"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawcv;->f:Ljava/lang/String;

    .line 221
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawcv;->b:Ljava/lang/String;

    .line 222
    iput v2, p0, Lawcv;->h:I

    .line 223
    const-string v0, "expand"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    iput-boolean v3, p0, Lawcv;->a:Z

    .line 227
    :cond_2
    const-string v0, "animation"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    iput-boolean v2, p0, Lawcv;->b:Z

    .line 231
    :cond_3
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_4

    .line 234
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lawcv;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 238
    :cond_4
    :goto_1
    iget-object v0, p1, Lawdh;->a:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lawdh;->a()I

    move-result v0

    if-lez v0, :cond_a

    .line 239
    const/4 v0, 0x0

    .line 240
    iget-object v1, p1, Lawdh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawdh;

    .line 241
    const-string v5, "summary"

    iget-object v6, v0, Lawdh;->b:Ljava/lang/String;

    .line 242
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "hr"

    iget-object v6, v0, Lawdh;->b:Ljava/lang/String;

    .line 243
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 244
    :cond_6
    iget-object v1, v0, Lawdh;->b:Ljava/lang/String;

    invoke-static {v1}, Lawca;->a(Ljava/lang/String;)Lawbq;

    move-result-object v1

    .line 259
    :cond_7
    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lawbq;->a(Lawdh;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 260
    invoke-virtual {p0, v1}, Lawcv;->a(Lawbq;)V

    goto :goto_2

    .line 245
    :cond_8
    const-string v5, "item"

    iget-object v6, v0, Lawdh;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 247
    const-string v1, "layout"

    invoke-virtual {v0, v1}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    .line 256
    :goto_4
    invoke-static {v1}, Lawca;->a(I)Lawbr;

    move-result-object v1

    .line 257
    iget v5, p0, Lawcv;->h:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lawcv;->h:I

    goto :goto_3

    :cond_9
    move v1, v2

    .line 249
    goto :goto_4

    .line 250
    :catch_0
    move-exception v0

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const-string v0, "StructMsg"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Item layout value is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v2, v3

    .line 266
    goto/16 :goto_0

    .line 235
    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method public b()V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 385
    iget-object v0, p0, Lawcv;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    iget-object v0, p0, Lawcv;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0274

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 389
    if-eqz v0, :cond_0

    .line 392
    iget-boolean v1, p0, Lawcv;->a:Z

    if-eqz v1, :cond_5

    .line 393
    iget-boolean v1, p0, Lawcv;->b:Z

    if-eqz v1, :cond_4

    .line 394
    new-instance v1, Lawcx;

    invoke-direct {v1, v0}, Lawcx;-><init>(Landroid/view/ViewGroup;)V

    .line 395
    iget-wide v6, p0, Lawcv;->c:J

    invoke-virtual {v1, v6, v7}, Lawcx;->setDuration(J)V

    .line 396
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v6}, Lawcx;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 397
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 401
    :goto_1
    iput-boolean v3, p0, Lawcv;->a:Z

    .line 413
    :goto_2
    iget-object v0, p0, Lawcv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 414
    iget-object v0, p0, Lawcv;->a:Landroid/view/ViewGroup;

    const v6, 0x7f0b0275

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lawcv;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 416
    iget-object v0, p0, Lawcv;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lawcv;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_0

    iget-object v1, p0, Lawcv;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 419
    const-string v8, ""

    .line 420
    const-string v1, "((?:isNeedReply|isNeedLbs|QidianKfUin|isExt|FromStaff|cqq))=([^\\?&=]+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 421
    iget-object v6, p0, Lawcv;->d:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 422
    :cond_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 423
    const-string v6, "QidianKfUin"

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 424
    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 428
    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 429
    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lbbpy;

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    iget-object v6, p0, Lawcv;->d:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&expand="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lawcv;->a:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-wide v6, v4

    move v9, v2

    invoke-virtual/range {v0 .. v12}, Lbbpy;->a(Ljava/lang/String;IZDDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 399
    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 403
    :cond_5
    iget-boolean v1, p0, Lawcv;->b:Z

    if-eqz v1, :cond_6

    .line 404
    new-instance v1, Lawcw;

    invoke-direct {v1, v0}, Lawcw;-><init>(Landroid/view/ViewGroup;)V

    .line 405
    iget-wide v6, p0, Lawcv;->c:J

    invoke-virtual {v1, v6, v7}, Lawcw;->setDuration(J)V

    .line 406
    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v6}, Lawcw;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 407
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 411
    :goto_3
    iput-boolean v2, p0, Lawcv;->a:Z

    goto/16 :goto_2

    .line 409
    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3
.end method
