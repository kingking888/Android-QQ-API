.class public Lanko;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Landroid/app/Activity;

.field a:Landroid/os/Handler$Callback;

.field a:Landroid/os/Handler;

.field a:Landroid/view/View;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field private a:Lanki;

.field private a:Lanng;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field volatile a:Z

.field b:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/widget/ImageView;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lanng;Lanki;Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 106
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanko;->b:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanko;->c:Ljava/util/List;

    .line 70
    new-instance v0, Lankp;

    invoke-direct {v0, p0}, Lankp;-><init>(Lanko;)V

    iput-object v0, p0, Lanko;->a:Landroid/os/Handler$Callback;

    .line 107
    iput-object p3, p0, Lanko;->a:Lanki;

    .line 108
    iput-object p2, p0, Lanko;->a:Lanng;

    .line 109
    iput-object p4, p0, Lanko;->a:Landroid/app/Activity;

    .line 110
    iput-object p1, p0, Lanko;->b:Landroid/view/View;

    .line 111
    const v0, 0x7f0b048f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lanko;->a:Landroid/view/View;

    .line 112
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lanko;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lanko;->a:Landroid/os/Handler;

    .line 113
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lanko;->a:I

    .line 114
    new-instance v0, Lawbw;

    const/4 v1, -0x1

    iget v2, p0, Lanko;->a:I

    mul-int/lit8 v2, v2, 0x3

    iget v3, p0, Lanko;->a:I

    mul-int/lit8 v3, v3, 0x3

    iget v4, p0, Lanko;->a:I

    invoke-direct {v0, v1, v2, v3, v4}, Lawbw;-><init>(IIII)V

    .line 115
    new-instance v0, Lawbw;

    const v1, -0x141415

    iget v2, p0, Lanko;->a:I

    mul-int/lit8 v2, v2, 0x3

    iget v3, p0, Lanko;->a:I

    mul-int/lit8 v3, v3, 0x3

    iget v4, p0, Lanko;->a:I

    invoke-direct {v0, v1, v2, v3, v4}, Lawbw;-><init>(IIII)V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanko;->a:Ljava/util/List;

    .line 119
    const v0, 0x7f0b2603

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lanko;->a:Landroid/widget/RelativeLayout;

    .line 120
    const v0, 0x7f0b1210

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lanko;->a:Landroid/widget/ImageView;

    .line 121
    const v0, 0x7f0b1211

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lanko;->b:Landroid/widget/ImageView;

    .line 122
    const v0, 0x7f0b1212

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lanko;->c:Landroid/widget/ImageView;

    .line 123
    const v0, 0x7f0b2604

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lanko;->d:Landroid/widget/ImageView;

    .line 124
    const v0, 0x7f0b2605

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lanko;->e:Landroid/widget/ImageView;

    .line 125
    const v0, 0x7f0b2606

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lanko;->f:Landroid/widget/ImageView;

    .line 127
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lanko;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 128
    iget-object v0, p0, Lanko;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 129
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object v2, p0, Lanko;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lanko;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 133
    const v0, 0x7f0b0758

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lanko;->a:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f0b2601

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lanko;->b:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Lanko;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lanko;->a:Landroid/view/View;

    new-instance v1, Lankq;

    invoke-direct {v1, p0}, Lankq;-><init>(Lanko;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 155
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lanko;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 159
    return-void
.end method

.method a(Lankl;)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v3, 0x4

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    iget-object v2, p1, Lankl;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 188
    iget-object v2, p0, Lanko;->c:Ljava/util/List;

    invoke-virtual {p0, v2, v0}, Lanko;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 189
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "MatchViewHolder"

    const-string v1, "updateData return for same data"

    invoke-static {v0, v8, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v2, p0, Lanko;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 195
    iget-object v2, p0, Lanko;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 197
    :cond_2
    iget-object v2, p0, Lanko;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 198
    iget-object v2, p0, Lanko;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 200
    iget-object v2, p0, Lanko;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 201
    iget-object v2, p0, Lanko;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    iget-object v0, p0, Lanko;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    .line 204
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    const-string v0, "MatchViewHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateData _ infoListSize = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 210
    if-lez v9, :cond_5

    move v2, v1

    .line 211
    :goto_1
    if-eqz v2, :cond_c

    .line 212
    iget-object v2, p0, Lanko;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 213
    iget-object v2, p0, Lanko;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    move v7, v8

    .line 214
    :goto_2
    if-ge v7, v10, :cond_9

    .line 215
    iget-object v2, p0, Lanko;->a:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    .line 216
    if-ge v7, v9, :cond_6

    iget-object v2, p1, Lankl;->a:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 217
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 219
    if-eqz v0, :cond_7

    .line 220
    invoke-static {v1}, Lazdz;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v5, v4

    .line 221
    invoke-static/range {v0 .. v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;

    move-result-object v4

    .line 222
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 223
    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_4

    instance-of v5, v2, Layyn;

    if-eqz v5, :cond_4

    .line 224
    check-cast v2, Layyn;

    invoke-virtual {v2}, Layyn;->a()V

    .line 226
    :cond_4
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    :goto_4
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_2

    :cond_5
    move v2, v8

    .line 210
    goto :goto_1

    .line 216
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 229
    :cond_7
    invoke-static {v1}, Lazdz;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 230
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 234
    :cond_8
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 238
    :cond_9
    const/4 v2, 0x6

    if-le v9, v2, :cond_b

    .line 240
    iget-object v2, p0, Lanko;->b:Ljava/util/List;

    iget-object v4, p0, Lanko;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 241
    if-eqz v0, :cond_a

    .line 242
    invoke-static {v1}, Lazdz;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v5, v4

    .line 243
    invoke-static/range {v0 .. v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;

    .line 246
    :cond_a
    iget-object v0, p0, Lanko;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 251
    :cond_b
    :goto_5
    iget-object v0, p0, Lanko;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 252
    const v0, 0x43b3c000    # 359.5f

    iget-object v1, p0, Lanko;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 253
    const/high16 v1, 0x42f40000    # 122.0f

    iget-object v2, p0, Lanko;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 254
    iget-object v2, p1, Lankl;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Laqat;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_d

    .line 256
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 257
    iget-object v0, p0, Lanko;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 249
    :cond_c
    iget-object v0, p0, Lanko;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_5

    .line 259
    :cond_d
    iget-object v0, p0, Lanko;->a:Landroid/view/View;

    const/16 v1, -0x7868

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0
.end method

.method public a(Lanko;Lankl;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 264
    iget-object v0, p2, Lankl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 265
    iget-object v1, p0, Lanko;->a:Landroid/app/Activity;

    const v2, 0x7f0c2fb9

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p2, Lankl;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 267
    const-string v2, "MatchViewHolder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindView infoListSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",onlineNum = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p2, Lankl;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lanko;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lanko;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lanko;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 273
    :cond_1
    iget-object v0, p0, Lanko;->a:Landroid/os/Handler;

    invoke-static {v0, v5, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lanko;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 276
    iget-object v0, p1, Lanko;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eq p3, v0, :cond_2

    .line 277
    iget-object v0, p1, Lanko;->b:Landroid/view/View;

    iget-object v1, p0, Lanko;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lanko;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lanko;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 279
    :cond_2
    return-void
.end method

.method a(Ljava/util/List;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x1

    .line 162
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 163
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 164
    if-ne v5, v0, :cond_0

    .line 165
    if-lez v5, :cond_1

    move v4, v2

    .line 166
    :goto_0
    if-ge v4, v5, :cond_1

    .line 167
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 166
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 178
    :cond_1
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    const-string v0, "MatchViewHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkListEqual _ result = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_2
    return v3

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method b()V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const v7, 0x3f99999a    # 1.2f

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    .line 310
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 311
    if-nez v0, :cond_0

    .line 384
    :goto_0
    return-void

    .line 314
    :cond_0
    iput-boolean v1, p0, Lanko;->a:Z

    .line 315
    iget-object v2, p0, Lanko;->g:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 316
    iget-object v2, p0, Lanko;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 317
    iget-object v2, p0, Lanko;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lanko;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 319
    :cond_1
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lanko;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lanko;->g:Landroid/widget/ImageView;

    .line 320
    iget-object v2, p0, Lanko;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v6, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 321
    iget-object v3, p0, Lanko;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 322
    iget-object v2, p0, Lanko;->g:Landroid/widget/ImageView;

    const v3, 0x7f021862

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 323
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lanko;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lanko;->a:Landroid/widget/ImageView;

    .line 324
    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 325
    const/4 v3, 0x7

    const v4, 0x7f0b1210

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 326
    const/4 v3, 0x6

    const v4, 0x7f0b1210

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 328
    iget-object v3, p0, Lanko;->a:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lanko;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    :try_start_0
    iget-object v2, p0, Lanko;->b:Ljava/util/List;

    iget-object v3, p0, Lanko;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 339
    const-string v3, "MatchViewHolder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startAnimation targetUin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v9, v4}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_2
    iget-object v3, p0, Lanko;->b:Ljava/util/List;

    invoke-interface {v3, v9, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 344
    invoke-static {v1}, Lazdz;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 345
    const/4 v3, 0x4

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;

    move-result-object v0

    .line 346
    iget-object v2, p0, Lanko;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    move v3, v6

    move v4, v7

    move v5, v6

    move v6, v7

    move v7, v1

    move v9, v1

    move v10, v8

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 353
    const/16 v0, 0x1f4

    .line 354
    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 355
    invoke-virtual {v2, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 356
    new-instance v0, Lankr;

    invoke-direct {v0, p0}, Lankr;-><init>(Lanko;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 381
    iget-object v0, p0, Lanko;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    const-string v2, "MatchViewHolder"

    const-string v3, "startAnimation Exception!"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0
.end method

.method c()V
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/4 v8, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 388
    iget-object v0, p0, Lanko;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 389
    const/high16 v2, 0x40a00000    # 5.0f

    iget-object v3, p0, Lanko;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int v2, v0, v2

    .line 390
    const/16 v3, 0x12c

    .line 393
    iget-object v0, p0, Lanko;->f:Landroid/widget/ImageView;

    const-string v4, "translationX"

    new-array v5, v8, [F

    aput v10, v5, v1

    int-to-float v6, v2

    aput v6, v5, v11

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 394
    iget-object v4, p0, Lanko;->f:Landroid/widget/ImageView;

    const-string v5, "alpha"

    new-array v6, v8, [F

    fill-array-data v6, :array_0

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 395
    int-to-long v6, v3

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 396
    int-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 397
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 398
    new-array v6, v8, [Landroid/animation/Animator;

    aput-object v0, v6, v1

    aput-object v4, v6, v11

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 400
    new-instance v4, Lankt;

    invoke-direct {v4, p0, v5}, Lankt;-><init>(Lanko;Landroid/animation/AnimatorSet;)V

    .line 448
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 449
    :goto_0
    if-ge v0, v12, :cond_0

    .line 450
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    int-to-float v8, v2

    invoke-direct {v7, v10, v8, v10, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 452
    int-to-long v8, v3

    invoke-virtual {v7, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 453
    invoke-virtual {v7, v11}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 454
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 456
    :cond_0
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    move v2, v1

    .line 457
    :goto_1
    if-ge v2, v12, :cond_1

    .line 458
    iget-object v0, p0, Lanko;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 459
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 460
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 457
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 463
    :cond_1
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 464
    return-void

    .line 394
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 283
    iget-object v0, p0, Lanko;->a:Lanng;

    if-eqz v0, :cond_0

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b2624

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lanko;->a:Lanng;

    invoke-interface {v2}, Lanng;->a()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v2, p0, Lanko;->a:Lanng;

    invoke-interface {v2, v0, v1}, Lanng;->a(J)V

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 294
    :pswitch_0
    iget-object v0, p0, Lanko;->a:Lanng;

    invoke-interface {v0}, Lanng;->d()V

    goto :goto_0

    .line 292
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b048f
        :pswitch_0
    .end packed-switch
.end method
