.class public Lqhb;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private a:D

.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "ReadInJoyFriendsBiu"

    sput-object v0, Lqhb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqhb;->a:Ljava/util/ArrayList;

    .line 42
    const/16 v0, 0x16

    iput v0, p0, Lqhb;->a:I

    .line 45
    const/16 v0, 0x73

    iput v0, p0, Lqhb;->b:I

    .line 54
    const/16 v0, 0x15f

    iput v0, p0, Lqhb;->e:I

    .line 57
    const-wide v0, 0x3fc70a3d70a3d70aL    # 0.18

    iput-wide v0, p0, Lqhb;->a:D

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Lqhb;->f:I

    .line 61
    const/16 v0, 0xb

    iput v0, p0, Lqhb;->g:I

    .line 63
    const/4 v0, 0x3

    iput v0, p0, Lqhb;->h:I

    .line 67
    const/4 v0, 0x6

    iput v0, p0, Lqhb;->j:I

    .line 71
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lqhb;->a:Landroid/content/Context;

    .line 72
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lqhb;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqhb;->a:Landroid/widget/FrameLayout;

    .line 73
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lqhb;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqhb;->a:Landroid/widget/TextView;

    .line 74
    iget v0, p0, Lqhb;->a:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(D)I

    move-result v0

    iput v0, p0, Lqhb;->c:I

    .line 75
    iget v0, p0, Lqhb;->b:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(D)I

    move-result v0

    iput v0, p0, Lqhb;->d:I

    .line 76
    iget v0, p0, Lqhb;->e:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(D)I

    move-result v0

    iput v0, p0, Lqhb;->e:I

    .line 77
    iget v0, p0, Lqhb;->g:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(D)I

    move-result v0

    iput v0, p0, Lqhb;->g:I

    .line 78
    iget v0, p0, Lqhb;->f:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(D)I

    move-result v0

    iput v0, p0, Lqhb;->f:I

    .line 79
    iget v0, p0, Lqhb;->j:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(D)I

    move-result v0

    iput v0, p0, Lqhb;->j:I

    .line 80
    return-void
.end method

.method private a()I
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 218
    iget v0, p0, Lqhb;->e:I

    iget v1, p0, Lqhb;->c:I

    sub-int/2addr v0, v1

    .line 219
    int-to-double v0, v0

    iget v2, p0, Lqhb;->c:I

    int-to-double v2, v2

    iget-wide v4, p0, Lqhb;->a:D

    sub-double v4, v6, v4

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    add-double/2addr v0, v6

    double-to-int v0, v0

    .line 220
    return v0
.end method

.method private a()V
    .locals 7

    .prologue
    .line 170
    invoke-direct {p0}, Lqhb;->a()I

    move-result v2

    .line 171
    iget-object v0, p0, Lqhb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    int-to-double v4, v2

    div-double/2addr v0, v4

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    .line 174
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-gt v1, v3, :cond_2

    .line 175
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v2

    .line 176
    add-int/lit8 v4, v0, 0x1

    .line 177
    add-int v5, v0, v2

    iget-object v6, p0, Lqhb;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gt v5, v6, :cond_1

    .line 178
    add-int/2addr v0, v2

    .line 183
    :goto_1
    iget v5, p0, Lqhb;->h:I

    if-le v0, v5, :cond_0

    .line 184
    iget v0, p0, Lqhb;->h:I

    .line 186
    :cond_0
    add-int/lit8 v5, v1, -0x1

    iget v6, p0, Lqhb;->c:I

    mul-int/2addr v5, v6

    iget v6, p0, Lqhb;->g:I

    add-int/2addr v5, v6

    invoke-direct {p0, v4, v0, v5}, Lqhb;->a(III)V

    .line 174
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 180
    :cond_1
    iget-object v5, p0, Lqhb;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    rem-int/2addr v5, v2

    .line 181
    add-int/2addr v0, v5

    goto :goto_1

    .line 188
    :cond_2
    invoke-direct {p0, v3}, Lqhb;->a(I)V

    .line 189
    return-void
.end method

.method private a(I)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 224
    iget-object v0, p0, Lqhb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    iget-object v0, p0, Lqhb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4eba\u4e5fBiu\u4e86"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-static {}, Lplw;->a()J

    move-result-wide v4

    .line 228
    iget-object v0, p0, Lqhb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lqhb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8fd8Biu\u4e86"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lqhb;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6b21"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    :goto_0
    iget-object v1, p0, Lqhb;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    invoke-direct {p0}, Lqhb;->a()I

    move-result v0

    .line 239
    iget-object v1, p0, Lqhb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_3

    .line 241
    :goto_1
    iget v1, p0, Lqhb;->h:I

    if-le v0, v1, :cond_0

    .line 242
    iget v0, p0, Lqhb;->h:I

    .line 245
    :cond_0
    if-le v0, v3, :cond_4

    .line 246
    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, p0, Lqhb;->a:D

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    iget v2, p0, Lqhb;->c:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, p0, Lqhb;->c:I

    int-to-double v2, v2

    add-double/2addr v0, v2

    iget v2, p0, Lqhb;->d:I

    int-to-double v2, v2

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 250
    :goto_2
    iget v1, p0, Lqhb;->e:I

    if-le v0, v1, :cond_5

    .line 252
    iget v1, p0, Lqhb;->c:I

    mul-int/2addr v1, p1

    .line 257
    :goto_3
    iget v2, p0, Lqhb;->d:I

    sub-int/2addr v0, v2

    .line 258
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lqhb;->d:I

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 259
    iget v3, p0, Lqhb;->g:I

    add-int/2addr v1, v3

    invoke-virtual {v2, v0, v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 260
    iget-object v0, p0, Lqhb;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lqhb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d028a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    iget-object v0, p0, Lqhb;->a:Landroid/widget/TextView;

    iget v1, p0, Lqhb;->j:I

    invoke-virtual {v0, v1, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 262
    iget-object v0, p0, Lqhb;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lqhb;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    :cond_1
    return-void

    .line 231
    :cond_2
    iget v0, p0, Lqhb;->h:I

    if-le v2, v0, :cond_6

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7b49"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4eba\u4e5fBiu\u4e86"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 239
    :cond_3
    iget-object v0, p0, Lqhb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    .line 248
    :cond_4
    iget v1, p0, Lqhb;->c:I

    mul-int/2addr v0, v1

    iget v1, p0, Lqhb;->d:I

    add-int/2addr v0, v1

    goto :goto_2

    .line 255
    :cond_5
    add-int/lit8 v1, p1, -0x1

    iget v2, p0, Lqhb;->c:I

    mul-int/2addr v1, v2

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private a(III)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 192
    add-int/lit8 v0, p2, -0x1

    move v3, v0

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-lt v3, v0, :cond_0

    .line 193
    new-instance v4, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    iget-object v0, p0, Lqhb;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;-><init>(Landroid/content/Context;)V

    .line 194
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lqhb;->c:I

    iget v1, p0, Lqhb;->c:I

    invoke-direct {v5, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 195
    sub-int v0, v3, p1

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iget-wide v8, p0, Lqhb;->a:D

    sub-double/2addr v6, v8

    mul-double/2addr v0, v6

    iget v6, p0, Lqhb;->c:I

    int-to-double v6, v6

    mul-double/2addr v0, v6

    double-to-int v6, v0

    .line 197
    iget-object v0, p0, Lqhb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 199
    const/16 v0, 0x14

    move v1, v0

    .line 201
    :goto_1
    invoke-virtual {v5, v6, p3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 202
    iget-object v0, p0, Lqhb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setHeadImgByUin(J)V

    .line 205
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, p0, Lqhb;->c:I

    iget v8, p0, Lqhb;->f:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    iget v8, p0, Lqhb;->c:I

    iget v9, p0, Lqhb;->f:I

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    invoke-direct {v0, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 206
    new-instance v7, Landroid/widget/ImageView;

    iget-object v8, p0, Lqhb;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 207
    iget v8, p0, Lqhb;->f:I

    sub-int/2addr v6, v8

    iget v8, p0, Lqhb;->f:I

    sub-int v8, p3, v8

    invoke-virtual {v0, v6, v8, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 209
    const v1, 0x7f022693    # 1.7299993E38f

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 210
    iget-object v1, p0, Lqhb;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    iget-object v0, p0, Lqhb;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    .line 213
    :cond_0
    return-void

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 136
    :try_start_0
    iget-object v0, p0, Lqhb;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lqhb;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 139
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lqhb;->i:I

    .line 140
    iget-object v0, p0, Lqhb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 141
    check-cast p1, Lorg/json/JSONObject;

    .line 142
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 143
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 147
    iget v0, p0, Lqhb;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqhb;->i:I

    .line 148
    iget-object v0, p0, Lqhb;->a:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lqhb;->a:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 158
    sget-object v1, Lqhb;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseUinList error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_2
    :goto_1
    return-void

    .line 152
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lqhb;->a()V

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    sget-object v0, Lqhb;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseUinList :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lqhb;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    iget-object v1, p0, Lqhb;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 274
    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->toDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v0

    .line 277
    iget-object v1, p0, Lqhb;->a:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 281
    :goto_0
    return-void

    .line 279
    :cond_0
    sget-object v0, Lqhb;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTextSize: fail to parse - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lqhb;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lqhb;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getNativeView()Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lqhb;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onComLayout(ZIIII)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lqhb;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 95
    return-void
.end method

.method public onComMeasure(II)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lqhb;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 90
    return-void
.end method

.method public onParseValueFinished()V
    .locals 0

    .prologue
    .line 165
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->onParseValueFinished()V

    .line 166
    return-void
.end method

.method protected setAttribute(ILjava/lang/Object;)Z
    .locals 6

    .prologue
    .line 109
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setAttribute(ILjava/lang/Object;)Z

    move-result v1

    .line 110
    sparse-switch p1, :sswitch_data_0

    .line 131
    :cond_0
    :goto_0
    return v1

    .line 112
    :sswitch_0
    invoke-direct {p0, p2}, Lqhb;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :sswitch_1
    invoke-direct {p0, p2}, Lqhb;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    :sswitch_2
    invoke-direct {p0, p2}, Lqhb;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 122
    :sswitch_3
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 123
    int-to-double v2, v0

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(D)I

    move-result v0

    iput v0, p0, Lqhb;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    sget-object v2, Lqhb;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse STR_ID_BORDER_WIDTH error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 110
    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_3
        0x13 -> :sswitch_1
        0x14 -> :sswitch_2
        0x2e -> :sswitch_0
    .end sparse-switch
.end method
