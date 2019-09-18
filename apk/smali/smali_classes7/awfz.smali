.class public Lawfz;
.super Lawbq;
.source "ProGuard"

# interfaces
.implements Ladgx;


# instance fields
.field public S:Ljava/lang/String;

.field T:Ljava/lang/String;

.field U:Ljava/lang/String;

.field V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/ViewGroup;

.field a:Landroid/widget/ImageView;

.field a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

.field a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Z

.field b:Landroid/widget/ImageView;

.field h:I

.field i:I

.field j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lawbq;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawfz;->a:Z

    .line 94
    new-instance v0, Lawga;

    invoke-direct {v0, p0}, Lawga;-><init>(Lawfz;)V

    iput-object v0, p0, Lawfz;->a:Landroid/view/View$OnClickListener;

    .line 126
    new-instance v0, Lawgb;

    invoke-direct {v0, p0}, Lawgb;-><init>(Lawfz;)V

    iput-object v0, p0, Lawfz;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    .line 91
    const-string v0, "paaudio"

    iput-object v0, p0, Lawfz;->a:Ljava/lang/String;

    .line 92
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 150
    const-string v0, "isSubscript"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move-object v0, p1

    .line 151
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lawfz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 152
    iget-object v0, p0, Lawfz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iput-object v0, p0, Lawfz;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 156
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lawgd;

    if-eqz v0, :cond_8

    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawgd;

    .line 158
    iget-object v1, v0, Lawgd;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 159
    iget-object v1, v0, Lawgd;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lawfz;->i:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    const/4 v1, 0x0

    .line 162
    const v2, 0x7f020c9e

    :try_start_0
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 166
    :goto_0
    iget-object v1, p0, Lawfz;->S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 167
    iget-object v1, v0, Lawgd;->a:Landroid/view/View;

    check-cast v1, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    :goto_1
    iget-object v1, p0, Lawfz;->S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 184
    const/16 v1, 0x61

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 185
    if-nez v1, :cond_0

    .line 186
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 187
    const/16 v1, 0x61

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 188
    if-eqz v4, :cond_6

    .line 189
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:I

    int-to-double v4, v1

    const-wide v6, 0x4003333333333333L    # 2.4

    div-double/2addr v4, v6

    const-wide v6, 0x3fe6147ae147ae14L    # 0.69

    mul-double/2addr v4, v6

    double-to-int v1, v4

    .line 190
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 192
    const/16 v1, 0xc

    const/4 v4, -0x1

    invoke-virtual {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 193
    const v1, 0x7f020cad

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    move-object v1, p2

    .line 194
    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_2
    move-object v1, v0

    .line 288
    :goto_3
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$3;

    invoke-direct {v0, p0, p2, v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$3;-><init>(Lawfz;Landroid/view/View;Lawgd;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 324
    iget-object v0, p0, Lawfz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lawfz;->V:Ljava/lang/String;

    invoke-static {v0, v2}, Lawxf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lawgd;->a:Ljava/lang/String;

    .line 325
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 326
    iget-object v0, v1, Lawgd;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lawfz;->a:Landroid/widget/ImageView;

    .line 327
    iget-object v0, v1, Lawgd;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lawfz;->b:Landroid/widget/ImageView;

    .line 328
    iget-object v0, p0, Lawfz;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lawfz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 330
    iget-object v0, p0, Lawfz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 332
    :cond_1
    iget-object v0, p0, Lawfz;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    return-object p2

    .line 163
    :catch_0
    move-exception v2

    move-object v2, v1

    goto/16 :goto_0

    .line 169
    :cond_2
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 170
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 171
    iget-object v3, p0, Lawfz;->S:Ljava/lang/String;

    invoke-static {v3, v1, v1, v2, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 172
    iget-object v1, p0, Lawfz;->S:Ljava/lang/String;

    invoke-static {v1}, Lawss;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Laxak;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 173
    :goto_4
    invoke-virtual {v2, v1}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    .line 175
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    .line 176
    iget-object v1, v0, Lawgd;->a:Landroid/view/View;

    check-cast v1, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    :goto_5
    iget-object v1, v0, Lawgd;->a:Landroid/view/View;

    check-cast v1, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 172
    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    .line 178
    :cond_5
    iget-object v1, v0, Lawgd;->a:Landroid/view/View;

    check-cast v1, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    iget-object v3, p0, Lawfz;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 179
    iget-object v1, v0, Lawgd;->a:Landroid/view/View;

    const v3, 0xf0f0f0

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5

    .line 196
    :cond_6
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v4, -0x1

    invoke-direct {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 198
    const-string v1, "#1A000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    move-object v1, p2

    .line 199
    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 203
    :cond_7
    const/16 v1, 0x61

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 204
    if-eqz v2, :cond_0

    move-object v1, p2

    .line 205
    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 209
    :cond_8
    new-instance v3, Lawgd;

    invoke-direct {v3}, Lawgd;-><init>()V

    .line 210
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 211
    new-instance v0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lawgd;->a:Landroid/view/View;

    .line 212
    iget-object v0, v3, Lawgd;->a:Landroid/view/View;

    const v2, 0x7f0c1574

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, v3, Lawgd;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    sget-object v2, Lbahr;->a:Lbagh;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setDisplayRuleDef(Lbagh;)V

    .line 214
    iget-object v0, v3, Lawgd;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 215
    const/4 v0, 0x0

    .line 217
    const v2, 0x7f020c9e

    :try_start_1
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v2, v0

    .line 221
    :goto_6
    iget-object v0, p0, Lawfz;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 222
    iget-object v0, v3, Lawgd;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    :goto_7
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lawgd;->b:Landroid/view/View;

    .line 239
    iget-object v0, v3, Lawgd;->b:Landroid/view/View;

    const/16 v2, 0x63

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 240
    iget-object v0, v3, Lawgd;->b:Landroid/view/View;

    const v2, 0x7f020ca4

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 241
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lawgd;->c:Landroid/view/View;

    .line 242
    iget-object v0, v3, Lawgd;->c:Landroid/view/View;

    const/16 v2, 0x62

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 243
    iget-object v0, v3, Lawgd;->c:Landroid/view/View;

    const v2, 0x7f020cca

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 244
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lawgd;->d:Landroid/view/View;

    .line 245
    iget-object v0, v3, Lawgd;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lawfz;->i:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\'"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, v3, Lawgd;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 247
    iget-object v0, v3, Lawgd;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v6, -0x1

    invoke-direct {v2, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v0, v1

    .line 249
    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v6, v3, Lawgd;->a:Landroid/view/View;

    invoke-virtual {v0, v6, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    iget-object v0, p0, Lawfz;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 252
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 253
    const/16 v0, 0x61

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 254
    if-eqz v4, :cond_e

    .line 255
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:I

    int-to-double v6, v0

    const-wide v8, 0x4003333333333333L    # 2.4

    div-double/2addr v6, v8

    const-wide v8, 0x3fe6147ae147ae14L    # 0.69

    mul-double/2addr v6, v8

    double-to-int v0, v6

    .line 256
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 258
    const/16 v0, 0xc

    const/4 v6, -0x1

    invoke-virtual {v4, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 259
    const v0, 0x7f020cad

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    move-object v0, v1

    .line 260
    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    :cond_9
    :goto_8
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-direct {v2, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 270
    const/16 v0, 0x9

    const/4 v4, -0x1

    invoke-virtual {v2, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 271
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 272
    const/16 v0, 0xf

    const/4 v4, -0x1

    invoke-virtual {v2, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object v0, v1

    .line 273
    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v4, v3, Lawgd;->b:Landroid/view/View;

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-direct {v2, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 276
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 277
    const/16 v0, 0xf

    const/4 v4, -0x1

    invoke-virtual {v2, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 278
    const/4 v0, 0x1

    iget-object v4, v3, Lawgd;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object v0, v1

    .line 279
    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v4, v3, Lawgd;->c:Landroid/view/View;

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 282
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 283
    const/16 v0, 0xf

    const/4 v4, -0x1

    invoke-virtual {v2, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 284
    const/4 v0, 0x1

    iget-object v4, v3, Lawgd;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object v0, v1

    .line 285
    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v4, v3, Lawgd;->d:Landroid/view/View;

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object p2, v1

    move-object v1, v3

    goto/16 :goto_3

    .line 218
    :catch_1
    move-exception v2

    move-object v2, v0

    goto/16 :goto_6

    .line 224
    :cond_a
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 225
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 226
    iget-object v6, p0, Lawfz;->S:Ljava/lang/String;

    invoke-static {v6, v0, v0, v2, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 227
    iget-object v0, p0, Lawfz;->S:Ljava/lang/String;

    invoke-static {v0}, Lawss;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1}, Laxak;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    .line 228
    :goto_9
    invoke-virtual {v2, v0}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    .line 230
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_d

    .line 231
    iget-object v0, v3, Lawgd;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    :goto_a
    iget-object v0, v3, Lawgd;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 227
    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    .line 233
    :cond_d
    iget-object v0, v3, Lawgd;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    iget-object v6, p0, Lawfz;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 234
    iget-object v0, v3, Lawgd;->a:Landroid/view/View;

    const v6, 0xf0f0f0

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_a

    .line 262
    :cond_e
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 264
    const-string v0, "#1A000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    move-object v0, v1

    .line 265
    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_8
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const-string v0, "paaudio"

    return-object v0
.end method

.method a()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lawfz;->a:Landroid/widget/ImageView;

    const v1, 0x7f040083

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 398
    iget-object v0, p0, Lawfz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 399
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 400
    return-void
.end method

.method public a(Landroid/view/View;Lawuu;II)V
    .locals 2

    .prologue
    .line 514
    iget v0, p2, Lawuu;->b:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    const/16 v0, 0x7d2

    if-eq p3, v0, :cond_0

    const/16 v0, 0x7d1

    if-ne p3, v0, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    const/16 v0, 0x7d3

    if-ne p3, v0, :cond_0

    .line 520
    iget-object v0, p0, Lawfz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {p0}, Lawfz;->b()V

    .line 522
    invoke-virtual {p0}, Lawfz;->c()V

    goto :goto_0
.end method

.method public a(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 386
    invoke-super {p0, p1}, Lawbq;->a(Ljava/io/ObjectInput;)V

    .line 387
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawfz;->S:Ljava/lang/String;

    .line 388
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lawfz;->h:I

    .line 389
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lawfz;->i:I

    .line 390
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawfz;->T:Ljava/lang/String;

    .line 391
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawfz;->U:Ljava/lang/String;

    .line 392
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lawfz;->j:I

    .line 393
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawfz;->V:Ljava/lang/String;

    .line 394
    return-void
.end method

.method public a(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 374
    invoke-super {p0, p1}, Lawbq;->a(Ljava/io/ObjectOutput;)V

    .line 375
    iget-object v0, p0, Lawfz;->S:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 376
    iget v0, p0, Lawfz;->h:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 377
    iget v0, p0, Lawfz;->i:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 378
    iget-object v0, p0, Lawfz;->T:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lawfz;->U:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 380
    iget v0, p0, Lawfz;->j:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 381
    iget-object v0, p0, Lawfz;->V:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 382
    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lawfz;->T:Ljava/lang/String;

    goto :goto_0

    .line 379
    :cond_1
    iget-object v0, p0, Lawfz;->U:Ljava/lang/String;

    goto :goto_1

    .line 381
    :cond_2
    iget-object v0, p0, Lawfz;->V:Ljava/lang/String;

    goto :goto_2
.end method

.method a(Ljava/lang/String;Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/16 v7, 0x3f0

    const/4 v12, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 446
    invoke-static {}, Laqjc;->a()Laqjc;

    move-result-object v2

    invoke-virtual {v2}, Laqjc;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 447
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 448
    const/16 v3, 0xe8

    const v5, 0x7f0c1530

    .line 449
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lawgc;

    invoke-direct {v6, p0}, Lawgc;-><init>(Lawfz;)V

    move-object v7, v4

    .line 448
    invoke-static/range {v2 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v2

    .line 454
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 455
    invoke-virtual {p0}, Lawfz;->b()V

    .line 510
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-object v2, p0, Lawfz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Ladgv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ladgv;

    move-result-object v2

    invoke-virtual {v2, p2, p0}, Ladgv;->a(Landroid/view/View;Ladgx;)V

    .line 460
    new-instance v2, Llocalpb/richMsg/RichMsg$PttRec;

    invoke-direct {v2}, Llocalpb/richMsg/RichMsg$PttRec;-><init>()V

    .line 461
    iget-object v3, v2, Llocalpb/richMsg/RichMsg$PttRec;->localPath:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p0, Lawfz;->V:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 462
    iget-object v3, v2, Llocalpb/richMsg/RichMsg$PttRec;->size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget v4, p0, Lawfz;->j:I

    int-to-long v8, v4

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 463
    iget-object v3, v2, Llocalpb/richMsg/RichMsg$PttRec;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 464
    iget-object v3, v2, Llocalpb/richMsg/RichMsg$PttRec;->uuid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p0, Lawfz;->V:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 465
    iget-object v3, v2, Llocalpb/richMsg/RichMsg$PttRec;->isRead:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 466
    iget-object v3, v2, Llocalpb/richMsg/RichMsg$PttRec;->serverStorageSource:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "pttcenter"

    .line 467
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 468
    iget-object v3, v2, Llocalpb/richMsg/RichMsg$PttRec;->isReport:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 469
    iget-object v3, v2, Llocalpb/richMsg/RichMsg$PttRec;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 470
    iget-object v3, v2, Llocalpb/richMsg/RichMsg$PttRec;->pttFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 473
    iget-object v3, v2, Llocalpb/richMsg/RichMsg$PttRec;->longPttVipFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 475
    const-wide/16 v10, 0x0

    .line 476
    iget-object v3, v2, Llocalpb/richMsg/RichMsg$PttRec;->msgRecTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 477
    iget-object v3, v2, Llocalpb/richMsg/RichMsg$PttRec;->msgTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 478
    iget-object v3, v2, Llocalpb/richMsg/RichMsg$PttRec;->voiceChangeFlag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 479
    iget-object v3, v2, Llocalpb/richMsg/RichMsg$PttRec;->busiType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p0, Lawfz;->h:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 480
    const/16 v3, -0x7d2

    invoke-static {v3}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 481
    iput-object p1, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 482
    iput v7, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 483
    invoke-virtual {v2}, Llocalpb/richMsg/RichMsg$PttRec;->toByteArray()[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    move-object v2, v3

    .line 484
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForPtt;->doParse()V

    .line 486
    :try_start_0
    new-instance v4, Laxaa;

    invoke-direct {v4}, Laxaa;-><init>()V

    .line 487
    iget-object v2, p0, Lawfz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Laxaa;->b:Ljava/lang/String;

    .line 488
    iput-object p1, v4, Laxaa;->c:Ljava/lang/String;

    .line 489
    const/16 v2, 0x3f0

    iput v2, v4, Laxaa;->a:I

    .line 490
    const/16 v2, 0x21

    iput v2, v4, Laxaa;->b:I

    .line 491
    iget-wide v8, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v8, v4, Laxaa;->a:J

    .line 492
    const/4 v2, 0x0

    iput-boolean v2, v4, Laxaa;->a:Z

    .line 493
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    iput-object v2, v4, Laxaa;->e:Ljava/lang/String;

    .line 494
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Laxaa;->h:Ljava/lang/String;

    .line 495
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromOtherTerminal()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v2, v6

    :goto_1
    iput-boolean v2, v4, Laxaa;->b:Z

    .line 496
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->md5:Ljava/lang/String;

    iput-object v2, v4, Laxaa;->f:Ljava/lang/String;

    .line 497
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    move-object v2, v0

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->groupFileID:J

    iput-wide v6, v4, Laxaa;->c:J

    .line 498
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->groupFileKeyStr:Ljava/lang/String;

    iput-object v2, v4, Laxaa;->g:Ljava/lang/String;

    .line 499
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    move-object v2, v0

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->subVersion:I

    iput v2, v4, Laxaa;->d:I

    .line 500
    iput-object v3, v4, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 503
    new-instance v2, Laxaf;

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Laxaf;-><init>(II)V

    .line 504
    iput-object v2, v4, Laxaa;->a:Ljava/lang/Object;

    .line 506
    iget-object v2, p0, Lawfz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v2

    invoke-virtual {v2, v4}, Lawzv;->a(Laxaa;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 507
    :catch_0
    move-exception v2

    .line 508
    const-string v3, "structmsg.StructMsgItemPAAudio"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v2, v5

    .line 495
    goto :goto_1
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 353
    const-string v0, "paaudio"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 354
    const-string v0, "cover"

    iget-object v1, p0, Lawfz;->S:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 355
    const-string v0, "busitype"

    iget v1, p0, Lawfz;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 356
    const-string v0, "duration"

    iget v1, p0, Lawfz;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 357
    const-string v0, "md5"

    iget-object v1, p0, Lawfz;->T:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 358
    const-string v0, "filename"

    iget-object v1, p0, Lawfz;->U:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 359
    const-string v0, "filesize"

    iget v1, p0, Lawfz;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 360
    const-string v0, "uuid"

    iget-object v1, p0, Lawfz;->V:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 361
    const-string v0, "paaudio"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 362
    return-void
.end method

.method public a(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 528
    iget-object v1, p0, Lawfz;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a()Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    .line 529
    if-nez v1, :cond_1

    .line 532
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lawdh;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 338
    if-nez p1, :cond_0

    .line 348
    :goto_0
    return v1

    .line 341
    :cond_0
    const-string v0, "cover"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawfz;->S:Ljava/lang/String;

    .line 342
    const-string v0, "busitype"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lawfz;->h:I

    .line 343
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lawfz;->i:I

    .line 344
    const-string v0, "md5"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawfz;->T:Ljava/lang/String;

    .line 345
    const-string v0, "filename"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawfz;->U:Ljava/lang/String;

    .line 346
    const-string v0, "filesize"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lawfz;->j:I

    .line 347
    const-string v0, "uuid"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawfz;->V:Ljava/lang/String;

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lawfz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 404
    iget-object v0, p0, Lawfz;->a:Landroid/widget/ImageView;

    const v1, 0x7f020ca4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 405
    iget-boolean v0, p0, Lawfz;->a:Z

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lawfz;->b:Landroid/widget/ImageView;

    const v1, 0x7f040084

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 407
    iget-object v0, p0, Lawfz;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 408
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 413
    :goto_0
    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lawfz;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 411
    iget-object v0, p0, Lawfz;->b:Landroid/widget/ImageView;

    const v1, 0x7f020cca

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 415
    iget-boolean v0, p0, Lawfz;->a:Z

    if-eqz v0, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    iget-object v0, p0, Lawfz;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 421
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawfz;->a:Z

    .line 422
    iget-object v1, p0, Lawfz;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iget-object v0, p0, Lawfz;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgc;

    iget-object v0, v0, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    .line 423
    iget-object v0, p0, Lawfz;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 424
    iget-object v0, p0, Lawfz;->b:Landroid/widget/ImageView;

    const v1, 0x7f040084

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 425
    iget-object v0, p0, Lawfz;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 426
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 430
    iget-boolean v0, p0, Lawfz;->a:Z

    if-nez v0, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    iget-object v0, p0, Lawfz;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 436
    iput-boolean v3, p0, Lawfz;->a:Z

    .line 437
    iget-object v0, p0, Lawfz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    .line 438
    iget-object v1, p0, Lawfz;->a:Landroid/view/ViewGroup;

    invoke-static {v1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladgc;

    iget-object v1, v1, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a()Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 439
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 441
    :cond_2
    iget-object v0, p0, Lawfz;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 442
    iget-object v0, p0, Lawfz;->b:Landroid/widget/ImageView;

    const v1, 0x7f020cca

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method
