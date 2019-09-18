.class public Lrpr;
.super Lbdfc;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdfc",
        "<",
        "Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;",
        "Lrpt;",
        ">;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Lrpt;

.field private a:Lrpu;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lbdfc;-><init>(Landroid/content/Context;)V

    .line 44
    if-eqz p1, :cond_0

    .line 45
    iput-object p2, p0, Lrpr;->a:Landroid/graphics/drawable/Drawable;

    .line 46
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lrpr;->a:I

    .line 47
    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lrpr;->b:I

    .line 48
    invoke-static {}, Lazdf;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lrpr;->a:J

    .line 50
    :cond_0
    return-void
.end method

.method private a()Lcom/tencent/image/URLDrawable$URLDrawableOptions;
    .locals 2

    .prologue
    .line 284
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lrpr;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 286
    iget-object v1, p0, Lrpr;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 287
    iget v1, p0, Lrpr;->b:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 288
    iget v1, p0, Lrpr;->b:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 289
    return-object v0
.end method

.method static synthetic a(Lrpr;)Lrpt;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lrpr;->a:Lrpt;

    return-object v0
.end method

.method public static synthetic a(Lrpr;)Lrpu;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lrpr;->a:Lrpu;

    return-object v0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;Lrpt;)V
    .locals 6

    .prologue
    .line 221
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;->a:Lawqq;

    iget-object v1, p2, Lrpt;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-wide v2, p0, Lrpr;->a:J

    iget v4, p0, Lrpr;->a:I

    mul-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iget-object v4, p2, Lrpt;->a:Landroid/widget/TextView;

    .line 225
    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    long-to-float v2, v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 224
    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 227
    iget-object v1, p2, Lrpt;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lrpr;Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;Lrpt;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lrpr;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;Lrpt;)V

    return-void
.end method

.method private a(Lrpt;Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;)V
    .locals 0

    .prologue
    .line 98
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-direct {p0, p1, p2}, Lrpr;->b(Lrpt;Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;)V

    .line 102
    invoke-direct {p0, p1, p2}, Lrpr;->c(Lrpt;Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;)V

    .line 103
    invoke-direct {p0, p1, p2}, Lrpr;->d(Lrpt;Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;)V

    goto :goto_0
.end method

.method private a(Lrpt;)Z
    .locals 4

    .prologue
    .line 187
    if-eqz p1, :cond_0

    iget-object v0, p1, Lrpt;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lrpr;->a:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lrpr;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lrpt;Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 107
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 111
    iget-object v0, p1, Lrpt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setHeadImgByUin(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 115
    :try_start_0
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;->a:Ljava/lang/String;

    invoke-direct {p0}, Lrpr;->a()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 118
    const-string v1, "BarrageAdapter"

    const/4 v2, 0x2

    const-string v3, "hit cache!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_3
    :goto_1
    iget-object v1, p1, Lrpt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    const-string v1, "BarrageAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "avatarUrl format error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 122
    const-string v1, "BarrageAdapter"

    const/4 v2, 0x2

    const-string v3, "miss cache!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_5
    if-eqz v0, :cond_3

    .line 125
    sget-object v1, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 136
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "BarrageAdapter"

    const-string v1, "avatarUrl isMoveEnd null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private c(Lrpt;Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 146
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;

    if-nez v0, :cond_2

    .line 147
    :cond_0
    if-eqz p1, :cond_1

    .line 148
    iget-object v0, p1, Lrpt;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    :cond_1
    :goto_0
    return-void

    .line 152
    :cond_2
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 153
    iget-object v0, p1, Lrpt;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;->b:Lawqq;

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p1, Lrpt;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;->b:Lawqq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 157
    :cond_3
    iget-object v0, p1, Lrpt;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 160
    :cond_4
    iget-object v0, p1, Lrpt;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    const-string v0, "BarrageAdapter"

    const/4 v1, 0x2

    const-string v2, "sender name is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private d(Lrpt;Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;)V
    .locals 3

    .prologue
    .line 168
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 172
    iget-object v0, p1, Lrpt;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;->a:Lawqq;

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p1, Lrpt;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;->a:Lawqq;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p1, Lrpt;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 179
    :cond_3
    iget-object v0, p1, Lrpt;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "BarrageAdapter"

    const/4 v1, 0x2

    const-string v2, "comment is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Lbdff;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, Lrpr;->a(Landroid/view/ViewGroup;I)Lrpt;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lrpt;
    .locals 3

    .prologue
    const/4 v1, -0x2

    .line 63
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 66
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67
    const v1, 0x7f03059f

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lrlm;->a(IZLandroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpt;

    .line 71
    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lrpt;

    invoke-direct {v0, v1}, Lrpt;-><init>(Landroid/view/View;)V

    .line 74
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrpr;->b(I)V

    .line 276
    return-void
.end method

.method public bridge synthetic a(Lbdff;I)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lrpt;

    invoke-virtual {p0, p1, p2}, Lrpr;->a(Lrpt;I)V

    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;)V
    .locals 0

    .prologue
    .line 253
    if-nez p1, :cond_0

    .line 257
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-virtual {p0, p1}, Lrpr;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lrpt;I)V
    .locals 4

    .prologue
    .line 79
    invoke-virtual {p0, p2}, Lrpr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;

    .line 80
    iput-object p1, p0, Lrpr;->a:Lrpt;

    .line 81
    iget-object v1, p0, Lrpr;->a:Lrpt;

    iput p2, v1, Lrpt;->a:I

    .line 82
    iget-object v1, p1, Lrpt;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0, p1, v0}, Lrpr;->a(Lrpt;Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;)V

    .line 86
    :cond_0
    iget-object v1, p0, Lrpr;->a:Lrpt;

    iget-object v1, v1, Lrpt;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 87
    iget-object v1, p0, Lrpr;->a:Lrpu;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 88
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageAdapter$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageAdapter$1;-><init>(Lrpr;Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;)V

    const/16 v0, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 95
    :cond_1
    return-void
.end method

.method public a(Lrpu;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lrpr;->a:Lrpu;

    .line 54
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0}, Lrpr;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 280
    invoke-virtual {p0}, Lrpr;->notifyDataSetChanged()V

    .line 281
    return-void
.end method

.method public b(Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;)V
    .locals 5

    .prologue
    .line 260
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;->a:Ljava/lang/String;

    invoke-direct {p0}, Lrpr;->a()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 265
    sget-object v1, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 266
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    const-string v1, "BarrageAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onPreDraw()Z
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 192
    iget-object v0, p0, Lrpr;->a:Lrpt;

    if-nez v0, :cond_0

    move v0, v1

    .line 217
    :goto_0
    return v0

    .line 196
    :cond_0
    iget-object v0, p0, Lrpr;->a:Lrpt;

    iget-object v0, v0, Lrpt;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 197
    iget-object v0, p0, Lrpr;->a:Lrpt;

    invoke-direct {p0, v0}, Lrpr;->a(Lrpt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lrpr;->a:Lrpt;

    iget v0, v0, Lrpt;->a:I

    invoke-virtual {p0, v0}, Lrpr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;

    .line 199
    if-eqz v0, :cond_2

    .line 200
    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_1

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo$Sender;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 202
    iget-object v3, p0, Lrpr;->a:Lrpt;

    iget-object v3, v3, Lrpt;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v1, p0, Lrpr;->a:Lrpt;

    iget-object v1, v1, Lrpt;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Lrps;

    invoke-direct {v3, p0, v0}, Lrps;-><init>(Lrpr;Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move v0, v2

    .line 211
    goto :goto_0

    .line 213
    :cond_1
    iget-object v2, p0, Lrpr;->a:Lrpt;

    invoke-direct {p0, v0, v2}, Lrpr;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;Lrpt;)V

    :cond_2
    move v0, v1

    .line 217
    goto :goto_0
.end method
