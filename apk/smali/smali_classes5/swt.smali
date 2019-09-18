.class public Lswt;
.super Lwyp;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:I

.field private a:J

.field private a:LUserGrowth/stGlobalConfig;

.field public a:LUserGrowth/stPopWindowsConfig;

.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private final a:Ljava/lang/String;

.field private a:Z

.field public final b:I

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field public final c:I

.field private c:Landroid/widget/TextView;

.field private d:I

.field private d:Landroid/widget/TextView;

.field private e:I

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 63
    invoke-direct {p0, p1, v0, v0}, Lswt;-><init>(Landroid/content/Context;II)V

    .line 64
    iput-object p1, p0, Lswt;->a:Landroid/content/Context;

    .line 65
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 68
    const v0, 0x7f0e0367

    invoke-direct {p0, p1, v0, p2, p3}, Lswt;-><init>(Landroid/content/Context;III)V

    .line 69
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;III)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 72
    invoke-direct {p0, p1, p2}, Lwyp;-><init>(Landroid/content/Context;I)V

    .line 36
    const-string v0, "RichBlockDialog"

    iput-object v0, p0, Lswt;->a:Ljava/lang/String;

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lswt;->a:I

    .line 38
    iput v2, p0, Lswt;->b:I

    .line 39
    const/4 v0, 0x3

    iput v0, p0, Lswt;->c:I

    .line 41
    const/16 v0, 0xc

    iput v0, p0, Lswt;->d:I

    .line 42
    const/4 v0, 0x5

    iput v0, p0, Lswt;->e:I

    .line 60
    const-string v0, "weishi://main"

    iput-object v0, p0, Lswt;->b:Ljava/lang/String;

    .line 73
    invoke-direct {p0}, Lswt;->b()V

    .line 75
    invoke-virtual {p0}, Lswt;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    const-string v0, "RichBlockDialog"

    const-string v1, "ScrollMoreDialog() window == null."

    invoke-static {v0, v2, v1}, Lszm;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    const-string v0, "RichBlockDialog"

    const-string v1, "ScrollMoreDialog() params == null."

    invoke-static {v0, v2, v1}, Lszm;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_1
    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 84
    iput p4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0
.end method

.method private a()I
    .locals 2

    .prologue
    const/4 v0, 0x6

    .line 249
    iget-object v1, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    iget v1, v1, LUserGrowth/stPopWindowsConfig;->type:I

    packed-switch v1, :pswitch_data_0

    .line 257
    :goto_0
    :pswitch_0
    return v0

    .line 251
    :pswitch_1
    const/16 v0, 0x191

    goto :goto_0

    .line 255
    :pswitch_2
    const/4 v0, 0x7

    goto :goto_0

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 376
    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 377
    const-string v2, "%.3f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 378
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 379
    const-string v1, "0+?$"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    const-string v1, "[.]$"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    :cond_0
    return-object v0
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 214
    iget-wide v2, p0, Lswt;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5dc

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 215
    const-string v0, "RichBlockDialog"

    const/4 v1, 0x1

    const-string v2, "\u70b9\u51fb\u65f6\u95f4\u5c0f\u4e8e1.5\u79d2\uff0c\u4e0d\u505a\u54cd\u5e94"

    invoke-static {v0, v1, v2}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :goto_0
    return-void

    .line 218
    :cond_0
    iput-wide v0, p0, Lswt;->a:J

    .line 219
    iget-object v0, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    iget-object v0, v0, LUserGrowth/stPopWindowsConfig;->jp_button:LUserGrowth/stPopWindowsButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    iget-object v0, v0, LUserGrowth/stPopWindowsConfig;->jp_button:LUserGrowth/stPopWindowsButton;

    iget-object v0, v0, LUserGrowth/stPopWindowsButton;->jumpurl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    const-string v0, "weishi-813"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    iget-object v2, v2, LUserGrowth/stPopWindowsConfig;->jp_button:LUserGrowth/stPopWindowsButton;

    iget-object v2, v2, LUserGrowth/stPopWindowsButton;->jumpurl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-virtual {p0}, Lswt;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 222
    instance-of v1, v0, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_1

    .line 223
    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 225
    :cond_1
    iget-object v1, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    iget-object v1, v1, LUserGrowth/stPopWindowsConfig;->jp_button:LUserGrowth/stPopWindowsButton;

    iget-object v1, v1, LUserGrowth/stPopWindowsButton;->jumpurl:Ljava/lang/String;

    const-string v2, "weishi://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 226
    iget-object v0, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    iget-object v0, v0, LUserGrowth/stPopWindowsConfig;->jp_button:LUserGrowth/stPopWindowsButton;

    iget-object v0, v0, LUserGrowth/stPopWindowsButton;->jumpurl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lswt;->b(Ljava/lang/String;)V

    .line 241
    :goto_1
    const/16 v0, 0x70

    iget-object v1, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    iget v1, v1, LUserGrowth/stPopWindowsConfig;->type:I

    invoke-static {v0, v1}, Lszd;->b(II)V

    .line 243
    :cond_2
    invoke-direct {p0}, Lswt;->e()V

    goto :goto_0

    .line 227
    :cond_3
    iget-object v1, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    iget-object v1, v1, LUserGrowth/stPopWindowsConfig;->jp_button:LUserGrowth/stPopWindowsButton;

    iget-object v1, v1, LUserGrowth/stPopWindowsButton;->jumpurl:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 228
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 229
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 230
    const-string v1, "injectrecommend"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 231
    iget-object v0, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    iget-object v0, v0, LUserGrowth/stPopWindowsConfig;->jp_button:LUserGrowth/stPopWindowsButton;

    iget-object v0, v0, LUserGrowth/stPopWindowsButton;->jumpurl:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lswt;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lplw;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 234
    const-string v1, "weishi-813"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u963b\u65adrich\u5f39\u7a97:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 236
    :cond_4
    const-string v0, "weishi-813"

    const-string v1, "\u963b\u65adrich\u5f39\u7a97:context \u4e0d\u662fActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 239
    :cond_5
    iget-object v0, p0, Lswt;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lswt;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(LUserGrowth/stGlobalConfig;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 201
    const/16 v0, 0x73

    iget-object v1, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    iget v1, v1, LUserGrowth/stPopWindowsConfig;->type:I

    invoke-static {v0, v1}, Lszd;->b(II)V

    .line 202
    new-instance v1, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;-><init>()V

    .line 203
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mScene:I

    .line 204
    iget v0, p1, LUserGrowth/stGlobalConfig;->link_strategy_type:I

    iput v0, v1, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mLinkStrategyType:I

    .line 205
    iput p2, v1, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mEventId:I

    .line 206
    invoke-static {}, Lszd;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mTestId:Ljava/lang/String;

    .line 207
    iput-object p3, v1, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mScheme:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lswt;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, Lsxo;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;)V

    .line 210
    return-void
.end method

.method private a(Lcom/tencent/image/URLDrawable;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 344
    iget-object v0, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    if-eqz v0, :cond_5

    .line 345
    iget-object v0, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    iget-object v0, v0, LUserGrowth/stPopWindowsConfig;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lswt;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    iget-object v1, v1, LUserGrowth/stPopWindowsConfig;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    :cond_0
    iget-object v0, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    iget v0, v0, LUserGrowth/stPopWindowsConfig;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 349
    iget-object v0, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    iget-object v0, v0, LUserGrowth/stPopWindowsConfig;->annexation:LUserGrowth/stAnnexation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    iget-object v0, v0, LUserGrowth/stPopWindowsConfig;->annexation:LUserGrowth/stAnnexation;

    iget v0, v0, LUserGrowth/stAnnexation;->money:I

    if-lez v0, :cond_1

    .line 350
    iget-object v0, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    iget-object v0, v0, LUserGrowth/stPopWindowsConfig;->annexation:LUserGrowth/stAnnexation;

    iget v0, v0, LUserGrowth/stAnnexation;->money:I

    invoke-direct {p0, v0}, Lswt;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 351
    iget-object v1, p0, Lswt;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    :cond_1
    :goto_0
    iget-object v0, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    iget-object v0, v0, LUserGrowth/stPopWindowsConfig;->jp_button:LUserGrowth/stPopWindowsButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    iget-object v0, v0, LUserGrowth/stPopWindowsConfig;->jp_button:LUserGrowth/stPopWindowsButton;

    iget-object v0, v0, LUserGrowth/stPopWindowsButton;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 359
    iget-object v0, p0, Lswt;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    iget-object v1, v1, LUserGrowth/stPopWindowsConfig;->jp_button:LUserGrowth/stPopWindowsButton;

    iget-object v1, v1, LUserGrowth/stPopWindowsButton;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    :cond_2
    iget-object v0, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    iget-object v0, v0, LUserGrowth/stPopWindowsConfig;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 362
    iget-object v0, p0, Lswt;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    iget-object v1, v1, LUserGrowth/stPopWindowsConfig;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    :cond_3
    iget-object v0, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    iget-object v0, v0, LUserGrowth/stPopWindowsConfig;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 365
    iget-object v0, p0, Lswt;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    iget-object v1, v1, LUserGrowth/stPopWindowsConfig;->remark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    :cond_4
    invoke-virtual {p0}, Lswt;->show()V

    .line 368
    iget-object v0, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    iget v0, v0, LUserGrowth/stPopWindowsConfig;->type:I

    invoke-static {v3, v0}, Lszd;->b(II)V

    .line 369
    iget-object v0, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    iget v0, v0, LUserGrowth/stPopWindowsConfig;->windowsid:I

    iget v1, p0, Lswt;->d:I

    iget v2, p0, Lswt;->e:I

    invoke-static {v0, v3, v1, v2}, Lszb;->a(IIII)V

    .line 370
    invoke-virtual {p0}, Lswt;->a()V

    .line 372
    :cond_5
    const-string v0, "813"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadSuccessed - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lszm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    return-void

    .line 354
    :cond_6
    iget-object v0, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    iget-object v0, v0, LUserGrowth/stPopWindowsConfig;->annexation:LUserGrowth/stAnnexation;

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lswt;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    iget-object v2, v2, LUserGrowth/stPopWindowsConfig;->annexation:LUserGrowth/stAnnexation;

    iget v2, v2, LUserGrowth/stAnnexation;->money:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lswt;Lcom/tencent/image/URLDrawable;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lswt;->a(Lcom/tencent/image/URLDrawable;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    iput-boolean v3, p0, Lswt;->a:Z

    .line 91
    invoke-virtual {p0}, Lswt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 92
    const v1, 0x7f030dc2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lswt;->a:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lswt;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lswt;->setContentView(Landroid/view/View;)V

    .line 94
    iget-object v0, p0, Lswt;->a:Landroid/view/View;

    const v1, 0x7f0b3b42

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lswt;->a:Landroid/widget/ImageView;

    .line 95
    iget-object v0, p0, Lswt;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 97
    iget-object v0, p0, Lswt;->a:Landroid/view/View;

    const v1, 0x7f0b3b44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lswt;->b:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lswt;->a:Landroid/view/View;

    const v1, 0x7f0b3b45

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lswt;->c:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lswt;->a:Landroid/view/View;

    const v1, 0x7f0b3b47

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lswt;->d:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lswt;->a:Landroid/view/View;

    const v1, 0x7f0b3b49

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lswt;->e:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lswt;->a:Landroid/view/View;

    const v1, 0x7f0b3b4a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lswt;->b:Landroid/widget/ImageView;

    .line 102
    iget-object v0, p0, Lswt;->a:Landroid/view/View;

    const v1, 0x7f0b3b48

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lswt;->a:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lswt;->a:Landroid/view/View;

    const v1, 0x7f0b3b46

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lswt;->f:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lswt;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lswt;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lswt;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x72

    .line 185
    iget-object v0, p0, Lswt;->a:Landroid/content/Context;

    invoke-static {v0}, Lwmr;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lswt;->a:LUserGrowth/stGlobalConfig;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lswt;->a:LUserGrowth/stGlobalConfig;

    const/16 v1, 0x191

    iget-object v2, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    iget-object v2, v2, LUserGrowth/stPopWindowsConfig;->jp_button:LUserGrowth/stPopWindowsButton;

    iget-object v2, v2, LUserGrowth/stPopWindowsButton;->jumpurl:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lswt;->a(LUserGrowth/stGlobalConfig;ILjava/lang/String;)V

    .line 198
    :goto_0
    return-void

    .line 189
    :cond_0
    const-string v0, "weishi-813"

    const-string v1, "stGlobalConfig is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lswt;->a:Landroid/content/Context;

    const-string v1, "biz_src_jc_gzh_weishi"

    const/4 v3, 0x1

    iget-object v2, p0, Lswt;->a:LUserGrowth/stGlobalConfig;

    iget v4, v2, LUserGrowth/stGlobalConfig;->link_strategy_type:I

    .line 194
    invoke-direct {p0}, Lswt;->a()I

    move-result v5

    move-object v2, p1

    .line 192
    invoke-static/range {v0 .. v5}, Lsxr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 195
    iget-object v0, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    iget v0, v0, LUserGrowth/stPopWindowsConfig;->windowsid:I

    iget v1, p0, Lswt;->d:I

    iget v2, p0, Lswt;->e:I

    invoke-static {v0, v6, v1, v2}, Lszb;->a(IIII)V

    .line 196
    iget-object v0, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    iget v0, v0, LUserGrowth/stPopWindowsConfig;->type:I

    invoke-static {v6, v0}, Lszd;->b(II)V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 142
    iget-object v0, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    iget v0, v0, LUserGrowth/stPopWindowsConfig;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Lswt;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lswt;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lswt;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lswt;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lswt;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lswt;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    const-string v0, "weishi-813"

    const-string v1, "\u5c55\u793a\u56fe\u7247"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    const-string v0, "weishi-813"

    const-string v1, "\u5c55\u793a\u7ea2\u5305"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0}, Lswt;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lswt;->dismiss()V

    .line 264
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public a(LUserGrowth/stGlobalConfig;)V
    .locals 4

    .prologue
    .line 111
    invoke-virtual {p0}, Lswt;->a()V

    .line 112
    if-eqz p1, :cond_0

    .line 113
    iput-object p1, p0, Lswt;->a:LUserGrowth/stGlobalConfig;

    .line 114
    iget-object v0, p1, LUserGrowth/stGlobalConfig;->windows_config:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p1, LUserGrowth/stGlobalConfig;->windows_config:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 115
    iget-object v0, p1, LUserGrowth/stGlobalConfig;->windows_config:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUserGrowth/stPopWindowsConfig;

    .line 116
    if-eqz v0, :cond_3

    .line 117
    iget v1, v0, LUserGrowth/stPopWindowsConfig;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 118
    iput-object v0, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    .line 124
    :goto_0
    const-string v1, "weishi-813"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u963b\u65ad\u9875rich\u5316 type\u662f\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, LUserGrowth/stPopWindowsConfig;->type:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :goto_1
    invoke-direct {p0}, Lswt;->d()V

    .line 139
    :cond_0
    return-void

    .line 119
    :cond_1
    iget v1, v0, LUserGrowth/stPopWindowsConfig;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 120
    iput-object v0, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    goto :goto_0

    .line 122
    :cond_2
    iput-object v0, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    goto :goto_0

    .line 126
    :cond_3
    const-string v0, "weishi-813"

    const-string v1, "\u963b\u65ad\u9875rich\u5316 windowsConfig\u4e3anull"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 129
    :cond_4
    const-string v0, "weishi-813"

    const-string v1, "\u7011\u5e03\u6d41\u963b\u65ad\u9875rich\u5316 windowsConfig size\u4e3a0"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public a(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 289
    if-nez p1, :cond_0

    .line 303
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    iget v0, v0, LUserGrowth/stPopWindowsConfig;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 293
    :cond_1
    const-string v0, "RichBlockDialog"

    const-string v1, "813\u4e0d\u652f\u6301\u7011\u5e03\u6d41\u7ea2\u5305\u548c\u52a8\u56fe\u5f39\u7a97"

    invoke-static {v0, v1}, Lszm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 297
    :cond_2
    iget-object v0, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    iget-object v0, v0, LUserGrowth/stPopWindowsConfig;->bg_img_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 298
    invoke-virtual {p0}, Lswt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020c86

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 299
    iget-object v1, p0, Lswt;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    iget-object v2, v0, LUserGrowth/stPopWindowsConfig;->bg_img_url:Ljava/lang/String;

    const-string v5, "\u7011\u5e03\u6d41\u963b\u65ad\u9875\u5f39\u7a97"

    move-object v0, p0

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lswt;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_3
    invoke-direct {p0}, Lswt;->e()V

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 306
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 307
    iput-object p3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 308
    iput-object p4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 309
    invoke-static {p2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 310
    new-instance v1, Lswu;

    invoke-direct {v1, p0, p5, p1}, Lswu;-><init>(Lswt;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 333
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 335
    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 336
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 341
    :goto_0
    return-void

    .line 338
    :cond_0
    invoke-direct {p0, v0, p5, p1}, Lswt;->a(Lcom/tencent/image/URLDrawable;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 339
    const-string v0, "813"

    const-string v1, "onLoad ~~~~~~"

    invoke-static {v0, v1}, Lszm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lswt;->b:Ljava/lang/String;

    .line 399
    return-void
.end method

.method public dismiss()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 279
    const-string v0, "RichBlockDialog"

    const-string v1, "dismiss()"

    invoke-static {v0, v2, v1}, Lszm;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lswt;->a:Z

    .line 282
    invoke-super {p0}, Lwyp;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :goto_0
    return-void

    .line 283
    :catch_0
    move-exception v0

    .line 284
    const-string v1, "RichBlockDialog"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lszm;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x75

    .line 161
    if-nez p1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 177
    :sswitch_0
    const-string v0, "weishi-813"

    const-string v1, "\u70b9\u51fb\u4e86\u56fe\u7247 \u80cc\u666f\u56fe"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lswt;->a(I)V

    .line 179
    iget-object v0, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    iget v0, v0, LUserGrowth/stPopWindowsConfig;->windowsid:I

    const/16 v1, 0x70

    iget v2, p0, Lswt;->d:I

    iget v3, p0, Lswt;->e:I

    invoke-static {v0, v1, v2, v3}, Lszb;->a(IIII)V

    goto :goto_0

    .line 166
    :sswitch_1
    invoke-direct {p0}, Lswt;->e()V

    .line 167
    iget-object v0, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    iget v0, v0, LUserGrowth/stPopWindowsConfig;->type:I

    invoke-static {v3, v0}, Lszd;->b(II)V

    .line 169
    iget-object v0, p0, Lswt;->a:LUserGrowth/stPopWindowsConfig;

    iget v0, v0, LUserGrowth/stPopWindowsConfig;->windowsid:I

    iget v1, p0, Lswt;->d:I

    iget v2, p0, Lswt;->e:I

    invoke-static {v0, v3, v1, v2}, Lszb;->a(IIII)V

    goto :goto_0

    .line 173
    :sswitch_2
    const-string v0, "weishi-813"

    const-string v1, "\u70b9\u51fb\u4e86\u7ea2\u5305 \u63d0\u73b0"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lswt;->a(I)V

    goto :goto_0

    .line 164
    :sswitch_data_0
    .sparse-switch
        0x7f0b3b42 -> :sswitch_0
        0x7f0b3b48 -> :sswitch_2
        0x7f0b3b4a -> :sswitch_1
    .end sparse-switch
.end method

.method public show()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 268
    const-string v0, "RichBlockDialog"

    const-string v1, "show()"

    invoke-static {v0, v2, v1}, Lszm;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :try_start_0
    invoke-super {p0}, Lwyp;->show()V

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lswt;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_0
    return-void

    .line 272
    :catch_0
    move-exception v0

    .line 273
    const-string v1, "RichBlockDialog"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lszm;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
