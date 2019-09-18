.class public abstract Lcom/tencent/av/ui/funchat/zimu/ZimuView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field protected a:F

.field protected a:I

.field protected a:J

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field protected a:Landroid/graphics/Typeface;

.field protected a:Lcom/tencent/av/app/VideoAppInterface;

.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnmu;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lmkx;

.field protected b:I

.field protected b:J

.field private b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(JLcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    .line 68
    invoke-direct {p0, p4, p5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a:Ljava/util/List;

    .line 69
    iput-object p3, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a:J

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a:Landroid/graphics/Paint;

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a:Landroid/graphics/Rect;

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->b:Landroid/graphics/Rect;

    .line 78
    const-string v0, "window"

    invoke-virtual {p4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 79
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a:I

    .line 80
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->b:I

    .line 82
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 83
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 84
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a:F

    .line 85
    const v0, 0x7f0b0384

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->setId(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmkx;

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a:Lmkx;

    .line 89
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a()Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a:Lmkx;

    invoke-virtual {v1, p1, p2, v0}, Lmkx;->a(JLjava/lang/String;)Z

    .line 91
    return-void
.end method

.method private a(J)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 291
    .line 292
    iget-wide v2, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->b:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 293
    iget-wide v2, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->b:J

    sub-long v2, p1, v2

    .line 294
    const-wide/16 v4, 0x1f4

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 297
    :goto_0
    const-string v2, "ZimuView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Render Interval: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->b:J

    sub-long v4, p1, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_0
    iput-wide p1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->b:J

    .line 300
    return-wide v0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method protected abstract a(Lmim;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmim;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lnmu;",
            ">;"
        }
    .end annotation
.end method

.method a()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 103
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmu;

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 106
    invoke-virtual {v0}, Lnmu;->b()V

    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method

.method public a(Lmim;)V
    .locals 3

    .prologue
    .line 138
    if-eqz p1, :cond_0

    iget-object v0, p1, Lmim;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lmim;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    :cond_0
    const-string v1, "ZimuView"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateText error:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :goto_1
    return-void

    .line 139
    :cond_1
    invoke-virtual {p1}, Lmim;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_2
    const-string v0, "ZimuView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateText :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lmim;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a:Lmkx;

    invoke-virtual {v0}, Lmkx;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->g()V

    .line 148
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a:Lmkx;

    const-string v1, "updateText2"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmkx;->b(Ljava/lang/String;Z)V

    .line 152
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a(Lmim;Z)V

    goto :goto_1
.end method

.method protected a(Lmim;Z)V
    .locals 5

    .prologue
    .line 156
    iget-object v0, p1, Lmim;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    const/4 v0, 0x0

    .line 160
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmu;

    .line 161
    iget-object v3, v0, Lnmu;->a:Lmim;

    invoke-virtual {v3}, Lmim;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 162
    iget-object v3, v0, Lnmu;->a:Lmim;

    iget-object v3, v3, Lmim;->a:Ljava/lang/String;

    iget-object v4, p1, Lmim;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-virtual {v0, p1}, Lnmu;->a(Lmim;)V

    :cond_0
    move v0, v1

    move v1, v0

    .line 167
    goto :goto_0

    .line 170
    :cond_1
    if-nez v1, :cond_2

    .line 171
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a(Lmim;Z)Ljava/util/List;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->e()V

    .line 178
    return-void
.end method

.method protected a(Lnmu;)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 337
    if-eqz p1, :cond_0

    .line 338
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->h()V

    .line 340
    :cond_0
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 330
    const v0, 0x7f0c07c2

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a:Lmkx;

    invoke-virtual {v0}, Lmkx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->f()V

    .line 117
    :cond_0
    return-void
.end method

.method protected b(Lnmu;)V
    .locals 0

    .prologue
    .line 220
    invoke-virtual {p1}, Lnmu;->c()V

    .line 221
    return-void
.end method

.method protected c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 183
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a:Lmkx;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a()Ljava/lang/String;

    move-result-object v1

    .line 186
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a:Lmkx;

    invoke-virtual {v0, v1}, Lmkx;->a(Ljava/lang/String;)Lmit;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/zimu/ZimuItem;

    .line 187
    if-eqz v0, :cond_0

    .line 188
    iget-object v2, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a:Lmkx;

    invoke-virtual {v2, v0}, Lmkx;->b(Lmit;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 190
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "font.ttf"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    const-string v2, "ZimuView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createTypeface, Exception, id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 202
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "ZimuView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createTypeface, \u4e0d\u5b58\u5728, file["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method abstract d()V
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 226
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 228
    const/4 v0, 0x0

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 231
    invoke-direct {p0, v2, v3}, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a(J)J

    move-result-wide v4

    .line 233
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    .line 234
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 235
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmu;

    .line 238
    invoke-virtual {v0, v4, v5}, Lnmu;->a(J)I

    .line 241
    invoke-virtual {v0}, Lnmu;->a()Z

    move-result v7

    if-nez v7, :cond_1

    .line 243
    invoke-virtual {v0}, Lnmu;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 244
    const-string v1, "ZimuView"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "recycle barrage:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0}, Lnmu;->c()V

    .line 246
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->b(Lnmu;)V

    .line 257
    :cond_1
    const/4 v1, 0x1

    .line 261
    invoke-virtual {v0}, Lnmu;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 262
    invoke-virtual {v0}, Lnmu;->a()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 263
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_2

    .line 264
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 265
    invoke-virtual {v0}, Lnmu;->a()I

    move-result v8

    .line 266
    invoke-virtual {v0}, Lnmu;->b()I

    move-result v9

    .line 268
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 269
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 270
    add-int v12, v8, v10

    add-int v13, v9, v11

    invoke-virtual {p1, v8, v9, v12, v13}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 271
    int-to-float v8, v8

    int-to-float v9, v9

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 273
    iget-object v8, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a:Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v12, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 274
    iget-object v8, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->b:Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v12, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 275
    iget-object v8, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a:Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->b:Landroid/graphics/Rect;

    iget-object v10, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 276
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 278
    :cond_2
    const-string v7, "ZimuView"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onDraw: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lnmu;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 248
    :cond_3
    const-string v7, "ZimuView"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "remove barrage:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 251
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a(Lnmu;)V

    .line 252
    invoke-virtual {v0}, Lnmu;->b()V

    goto/16 :goto_0

    .line 282
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 283
    const-string v0, "ZimuView"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onDraw needRefresh: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v2, v4, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    if-eqz v1, :cond_5

    .line 286
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->d()V

    .line 288
    :cond_5
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    .line 306
    invoke-super {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 308
    const-string v2, "ZimuView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Refresh interval:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a:J

    sub-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iput-wide v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a:J

    .line 310
    return-void
.end method

.method f()V
    .locals 5

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c07c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 318
    new-instance v2, Lmim;

    iget-object v3, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0, v1, v4}, Lmim;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 320
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a(Lmim;Z)V

    .line 321
    return-void
.end method

.method g()V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmu;

    .line 325
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lnmu;->a(Z)V

    goto :goto_0

    .line 327
    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a:Landroid/graphics/Typeface;

    .line 98
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->c(I)V

    .line 99
    return-void
.end method
