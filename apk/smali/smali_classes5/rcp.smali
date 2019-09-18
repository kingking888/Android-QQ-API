.class public Lrcp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lrcr;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lrfh;

.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lrcp;->a:Landroid/content/Context;

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lrcp;->a:Landroid/os/Handler;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrcp;->a:Ljava/util/ArrayList;

    .line 70
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/VideoInfo;)I
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 116
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    if-nez v1, :cond_2

    .line 117
    :cond_0
    const/4 v0, 0x0

    .line 135
    :cond_1
    :goto_0
    return v0

    .line 120
    :cond_2
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-static {v1}, Lrew;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 121
    const/4 v0, 0x4

    goto :goto_0

    .line 124
    :cond_3
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/VideoAdInfo;->c:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    .line 125
    const/4 v0, 0x1

    goto :goto_0

    .line 128
    :cond_4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoAdInfo;->r:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 129
    iget-object v2, p0, Lrcp;->a:Landroid/content/Context;

    const-string v3, "pkg_name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    const/4 v0, 0x3

    goto :goto_0

    .line 134
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lrcp;)Lrfh;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lrcp;->a:Lrfh;

    return-object v0
.end method

.method private b(Lrjz;)Z
    .locals 1

    .prologue
    .line 289
    if-eqz p1, :cond_0

    iget-object v0, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrjz;->a:Lqup;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 8

    .prologue
    const v7, 0x7f0c2c47

    const v6, 0x7f0c2c37

    const v3, 0x7f0c2c36

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 145
    iget-object v0, p0, Lrcp;->a:Lrfh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrcp;->a:Lrfh;

    iget-object v0, v0, Lrfh;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lrcp;->a:Lrfh;

    iget-object v0, v0, Lrfh;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 148
    const-string v0, ""

    .line 149
    iget-object v1, p0, Lrcp;->a:Lrfh;

    iget-object v1, v1, Lrfh;->a:Lrjz;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrcp;->a:Lrfh;

    iget-object v1, v1, Lrfh;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v1, :cond_4

    .line 150
    iget-object v1, p0, Lrcp;->a:Lrfh;

    iget-object v1, v1, Lrfh;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrcp;->a:Lrfh;

    iget-object v1, v1, Lrfh;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoAdInfo;->l:Ljava/lang/String;

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    iget-object v0, p0, Lrcp;->a:Lrfh;

    iget-object v0, v0, Lrfh;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->l:Ljava/lang/String;

    .line 154
    :cond_0
    iget-object v1, p0, Lrcp;->a:Lrfh;

    iget-object v1, v1, Lrfh;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-direct {p0, v1}, Lrcp;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 176
    :cond_1
    :goto_0
    const v1, 0x7f021149

    .line 177
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 178
    const v1, 0x7f021148

    .line 183
    :cond_2
    :goto_1
    iget-object v3, p0, Lrcp;->a:Lrfh;

    iget-object v3, v3, Lrfh;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 185
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 186
    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 187
    iget-object v0, p0, Lrcp;->a:Lrfh;

    iget-object v0, v0, Lrfh;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 189
    :cond_3
    return-void

    .line 156
    :pswitch_0
    const v0, 0x7f0c2c3a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 159
    :pswitch_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 164
    :pswitch_2
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 168
    :pswitch_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_4
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_5
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 180
    const v1, 0x7f02114b

    goto :goto_1

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lrfh;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lrcp;->a:Lrfh;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 300
    iget-object v0, p0, Lrcp;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lrcp;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 302
    iput-object v1, p0, Lrcp;->a:Landroid/os/Handler;

    .line 304
    :cond_0
    iget-object v0, p0, Lrcp;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 305
    iput-object v1, p0, Lrcp;->a:Landroid/content/Context;

    .line 307
    :cond_1
    iget-object v0, p0, Lrcp;->a:Lrfh;

    if-eqz v0, :cond_2

    .line 308
    iput-object v1, p0, Lrcp;->a:Lrfh;

    .line 310
    :cond_2
    iget-object v0, p0, Lrcp;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 311
    iget-object v0, p0, Lrcp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 312
    iput-object v1, p0, Lrcp;->a:Ljava/util/ArrayList;

    .line 314
    :cond_3
    return-void
.end method

.method public a(Lrcr;)V
    .locals 1

    .prologue
    .line 105
    if-eqz p1, :cond_0

    iget-object v0, p0, Lrcp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lrcp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_0
    return-void
.end method

.method public a(Lrfz;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 196
    iget-object v0, p0, Lrcp;->a:Lrfh;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lrcp;->a:Lrfh;

    iget-object v0, v0, Lrfh;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lrcp;->a:Lrfh;

    iget-object v0, v0, Lrfh;->a:Lrjz;

    const-string v1, "continue_pause"

    invoke-virtual {v0, v1, v2}, Lrjz;->a(Ljava/lang/String;Z)V

    .line 199
    iget-object v0, p0, Lrcp;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 200
    iput-boolean v2, p0, Lrcp;->a:Z

    .line 202
    :cond_0
    instance-of v0, p1, Lrfh;

    if-eqz v0, :cond_1

    .line 203
    check-cast p1, Lrfh;

    iput-object p1, p0, Lrcp;->a:Lrfh;

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_1
    iput-object v3, p0, Lrcp;->a:Lrfh;

    goto :goto_0
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 333
    iget-boolean v2, p0, Lrcp;->b:Z

    if-nez v2, :cond_1

    .line 334
    iget-object v2, p0, Lrcp;->a:Lrfh;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lrcp;->a:Lrfh;

    iget-object v2, v2, Lrfh;->f:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lrcp;->a:Lrfh;

    iget-object v2, v2, Lrfh;->f:Landroid/view/View;

    .line 335
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 336
    iget-boolean v2, p0, Lrcp;->c:Z

    if-eqz v2, :cond_0

    .line 337
    iget-object v2, p0, Lrcp;->a:Lrfh;

    iget-object v2, v2, Lrfh;->f:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object v2, p0, Lrcp;->a:Lrfh;

    iget-object v2, v2, Lrfh;->a:Lrjz;

    const-string v3, "continue_pause"

    invoke-virtual {v2, v3, v1}, Lrjz;->a(Ljava/lang/String;Z)V

    .line 339
    iput-boolean v1, p0, Lrcp;->c:Z

    .line 348
    :goto_0
    return v0

    .line 342
    :cond_0
    invoke-direct {p0}, Lrcp;->g()V

    .line 343
    iget-object v2, p0, Lrcp;->a:Landroid/os/Handler;

    const-wide/16 v4, 0x14

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 347
    :cond_1
    iput-boolean v1, p0, Lrcp;->c:Z

    move v0, v1

    .line 348
    goto :goto_0
.end method

.method public a(Lrjz;)Z
    .locals 13

    .prologue
    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 215
    if-eqz p1, :cond_0

    iget-object v0, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lrcp;->a:Lrfh;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrcp;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    .line 218
    invoke-static {v0}, Loyg;->b(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v9, v8

    .line 285
    :goto_0
    return v9

    .line 222
    :cond_1
    iget-object v0, p0, Lrcp;->a:Lrfh;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrcp;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    .line 223
    invoke-static {v0}, Loyg;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-direct {p0, p1}, Lrcp;->b(Lrjz;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lrjz;->a:Lrnn;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lrjz;->a:Lqup;

    iget-boolean v0, v0, Lqup;->d:Z

    if-nez v0, :cond_2

    .line 227
    iget-object v0, p1, Lrjz;->a:Lrnn;

    invoke-virtual {v0}, Lrnn;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 228
    iget-object v0, p1, Lrjz;->a:Lqup;

    iget-object v1, p1, Lrjz;->a:Lqup;

    iget v1, v1, Lqup;->e:I

    iput v1, v0, Lqup;->d:I

    .line 233
    :goto_1
    iget-object v0, p1, Lrjz;->a:Lqup;

    iget-object v1, p1, Lrjz;->a:Lrnn;

    invoke-virtual {v1, v9}, Lrnn;->b(Z)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lqup;->e:I

    .line 234
    iget-object v1, p1, Lrjz;->a:Lqup;

    iget-object v0, p1, Lrjz;->a:Lqup;

    iget v0, v0, Lqup;->d:I

    if-nez v0, :cond_7

    move v0, v9

    :goto_2
    iput-boolean v0, v1, Lqup;->b:Z

    .line 235
    iget-object v0, p1, Lrjz;->a:Lqup;

    iput-boolean v9, v0, Lqup;->c:Z

    .line 236
    iget-object v0, p1, Lrjz;->a:Lqup;

    iput-boolean v9, v0, Lqup;->d:Z

    .line 237
    iget-object v11, p1, Lrjz;->a:Lqup;

    .line 238
    iget-object v0, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-static {v0}, Lolh;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v12

    .line 239
    iget v0, v11, Lqup;->d:I

    iget v1, v11, Lqup;->e:I

    iget-boolean v2, v11, Lqup;->b:Z

    if-eqz v2, :cond_8

    move v2, v9

    :goto_3
    iget-boolean v3, v11, Lqup;->c:Z

    if-eqz v3, :cond_9

    move v3, v9

    :goto_4
    iget v4, v11, Lqup;->f:I

    iget-boolean v5, v11, Lqup;->a:Z

    if-eqz v5, :cond_a

    move v5, v9

    :goto_5
    iget-object v6, p1, Lrjz;->a:Lrnn;

    invoke-virtual {v6}, Lrnn;->b()J

    move-result-wide v6

    long-to-int v6, v6

    sget v7, Lolh;->aw:I

    invoke-static/range {v0 .. v8}, Lolh;->a(IIIIIIIII)Lorg/json/JSONObject;

    move-result-object v0

    .line 240
    new-instance v1, Lowm;

    invoke-direct {v1}, Lowm;-><init>()V

    iget-object v2, p0, Lrcp;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v1

    sget v2, Lolh;->f:I

    invoke-virtual {v1, v2}, Lowm;->a(I)Lowm;

    move-result-object v1

    iget v2, v11, Lqup;->g:I

    invoke-virtual {v1, v2}, Lowm;->b(I)Lowm;

    move-result-object v1

    invoke-virtual {v1, v12}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v1

    iget-object v2, p1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-virtual {v1, v2}, Lowm;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lowm;

    move-result-object v1

    .line 241
    invoke-virtual {v1, v0}, Lowm;->a(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 243
    :cond_2
    iget-object v0, p0, Lrcp;->a:Lrfh;

    iget-object v0, v0, Lrfh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Lrcp;->a:Lrfh;

    iget-object v0, v0, Lrfh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->a()V

    .line 246
    :cond_3
    invoke-direct {p0}, Lrcp;->g()V

    .line 247
    iget-object v0, p0, Lrcp;->a:Lrfh;

    iget-object v0, v0, Lrfh;->f:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 248
    iget-object v0, p0, Lrcp;->a:Lrfh;

    iget-object v0, v0, Lrfh;->f:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lrcp;->a:Lrfh;

    iget-object v0, v0, Lrfh;->a:Lrjz;

    const-string v1, "continue_pause"

    invoke-virtual {v0, v1, v9}, Lrjz;->a(Ljava/lang/String;Z)V

    .line 251
    iget-object v0, p0, Lrcp;->a:Lrfh;

    iget-object v0, v0, Lrfh;->g:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 252
    iget-object v0, p0, Lrcp;->a:Lrfh;

    iget-object v0, v0, Lrfh;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    :cond_4
    iget-object v0, p0, Lrcp;->a:Lrfh;

    iget-object v0, v0, Lrfh;->f:Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v10, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 256
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 257
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 258
    new-instance v1, Lrcq;

    invoke-direct {v1, p0}, Lrcq;-><init>(Lrcp;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 278
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 280
    :cond_5
    iput-boolean v8, p0, Lrcp;->a:Z

    .line 281
    iget-object v0, p0, Lrcp;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v9, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 230
    :cond_6
    iget-object v0, p1, Lrjz;->a:Lqup;

    iget-object v1, p1, Lrjz;->a:Lrnn;

    invoke-virtual {v1}, Lrnn;->d()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lqup;->d:I

    goto/16 :goto_1

    :cond_7
    move v0, v8

    .line 234
    goto/16 :goto_2

    :cond_8
    move v2, v8

    .line 239
    goto/16 :goto_3

    :cond_9
    move v3, v8

    goto/16 :goto_4

    :cond_a
    move v5, v10

    goto/16 :goto_5

    .line 255
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lrcp;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 321
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrcp;->b:Z

    .line 356
    invoke-virtual {p0}, Lrcp;->b()V

    .line 357
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrcp;->b:Z

    .line 364
    invoke-virtual {p0}, Lrcp;->a()Z

    .line 365
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 371
    iget-object v0, p0, Lrcp;->a:Lrfh;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lrcp;->a:Lrfh;

    iget-object v0, v0, Lrfh;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lrcp;->a:Lrfh;

    iget-object v0, v0, Lrfh;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lrcp;->a:Lrfh;

    iget-object v0, v0, Lrfh;->a:Lrjz;

    const-string v1, "continue_pause"

    invoke-virtual {v0, v1, v2}, Lrjz;->a(Ljava/lang/String;Z)V

    .line 377
    :cond_0
    iget-object v0, p0, Lrcp;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 378
    iput-boolean v2, p0, Lrcp;->a:Z

    .line 379
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lrcp;->a:Lrfh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrcp;->a:Lrfh;

    iget-object v0, v0, Lrfh;->a:Lrjz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrcp;->a:Lrfh;

    iget-object v0, v0, Lrfh;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lrcp;->a:Lrfh;

    iget-object v0, v0, Lrfh;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-direct {p0, v0}, Lrcp;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 388
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrcp;->c:Z

    .line 391
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 96
    :goto_0
    return v0

    .line 76
    :pswitch_0
    iget-object v0, p0, Lrcp;->a:Lrfh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrcp;->a:Lrfh;

    iget-object v0, v0, Lrfh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lrcp;->a:Lrfh;

    iget-object v0, v0, Lrfh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lrcp;->a:Lrfh;

    iget-object v0, v0, Lrfh;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lrcp;->a:Lrfh;

    iget-object v0, v0, Lrfh;->f:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lrcp;->a:Lrfh;

    iget-object v0, v0, Lrfh;->a:Lrjz;

    const-string v3, "continue_pause"

    invoke-virtual {v0, v3, v2}, Lrjz;->a(Ljava/lang/String;Z)V

    .line 82
    :cond_0
    iget-object v0, p0, Lrcp;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 83
    iput-boolean v1, p0, Lrcp;->a:Z

    .line 84
    iget-object v0, p0, Lrcp;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lrcp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcr;

    .line 86
    invoke-interface {v0}, Lrcr;->a()V

    goto :goto_1

    .line 89
    :cond_1
    iput-boolean v2, p0, Lrcp;->a:Z

    :cond_2
    :goto_2
    move v0, v1

    .line 94
    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, Lrcp;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
