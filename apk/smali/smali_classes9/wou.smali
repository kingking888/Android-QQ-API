.class public Lwou;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field protected a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field protected a:Ljava/lang/String;

.field private a:Lwov;

.field protected a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lwou;->c:Ljava/lang/String;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lwou;->d:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lwou;->e:Ljava/lang/String;

    .line 87
    iput-object p1, p0, Lwou;->a:Landroid/content/Context;

    .line 88
    iput-object p3, p0, Lwou;->g:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 81
    const v0, 0x7f0e0275

    invoke-direct {p0, p1, v0, p2}, Lwou;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 82
    iput-object p1, p0, Lwou;->a:Landroid/content/Context;

    .line 83
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-static {p0}, Lwmr;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    const-string v1, "biz_src_jc_hyws"

    invoke-static {p0, v1, p5}, Lwmr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :goto_0
    return-object v0

    .line 288
    :cond_0
    new-instance v0, Lwou;

    const-string v1, "biz_src_jc_hyws"

    invoke-direct {v0, p0, v1}, Lwou;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3}, Lwou;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwou;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lwou;->a(ILjava/lang/String;)Lwou;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lwou;->a:Lwov;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lwou;->a:Lwov;

    invoke-interface {v0, p0, p1}, Lwov;->a(Landroid/content/DialogInterface;I)V

    .line 308
    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 132
    const v0, 0x7f0b1bd3

    invoke-virtual {p0, v0}, Lwou;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lwou;->a:Landroid/widget/Button;

    .line 133
    const v0, 0x7f0b06b8

    invoke-virtual {p0, v0}, Lwou;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwou;->a:Landroid/widget/ImageView;

    .line 134
    const v0, 0x7f0b2ebc

    invoke-virtual {p0, v0}, Lwou;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwou;->a:Landroid/view/View;

    .line 135
    const v0, 0x7f0b1bd2

    invoke-virtual {p0, v0}, Lwou;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwou;->a:Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Lwou;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lwou;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lwou;->a:Landroid/widget/Button;

    const-string v1, "\u4e0b\u8f7d\u5fae\u89c6"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {p0}, Lwou;->a()V

    .line 143
    iget-object v0, p0, Lwou;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "https://pub.idqqimg.com/pc/misc/files/20180423/03d546703c3f49a3857c67be2e94f928.png"

    iput-object v0, p0, Lwou;->b:Ljava/lang/String;

    .line 147
    :cond_0
    iget-object v0, p0, Lwou;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 151
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 152
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 153
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 154
    iget-object v1, p0, Lwou;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 155
    new-instance v1, Lwow;

    iget-object v2, p0, Lwou;->a:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lwow;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 156
    iget-object v1, p0, Lwou;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    .line 159
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 160
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 161
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 166
    :cond_1
    :goto_0
    return-void

    .line 164
    :cond_2
    iget-object v0, p0, Lwou;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lwou;
    .locals 0

    .prologue
    .line 267
    iput p1, p0, Lwou;->a:I

    .line 268
    iput-object p2, p0, Lwou;->a:Ljava/lang/String;

    .line 269
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lwou;
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lwou;->b:Ljava/lang/String;

    .line 256
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwou;
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lwou;->c:Ljava/lang/String;

    .line 261
    iput-object p2, p0, Lwou;->d:Ljava/lang/String;

    .line 262
    iput-object p3, p0, Lwou;->e:Ljava/lang/String;

    .line 263
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Lwou;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwmr;->a(Landroid/content/Context;)Z

    move-result v0

    .line 170
    iget-boolean v1, p0, Lwou;->a:Z

    if-eq v1, v0, :cond_0

    .line 171
    iput-boolean v0, p0, Lwou;->a:Z

    .line 172
    iget-boolean v0, p0, Lwou;->a:Z

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lwou;->a:Landroid/widget/Button;

    const-string v1, "\u6253\u5f00\u5fae\u89c6"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lwou;->a:Landroid/widget/Button;

    const-string v1, "\u4e0b\u8f7d\u5fae\u89c6"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 296
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 297
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lwou;->a(I)V

    .line 298
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 185
    :sswitch_0
    invoke-virtual {p0}, Lwou;->a()V

    .line 186
    iget-object v1, p0, Lwou;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    iget-boolean v0, p0, Lwou;->a:Z

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {p0}, Lwou;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lwou;->g:Ljava/lang/String;

    iget-object v3, p0, Lwou;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lwmr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 195
    :goto_1
    const-string v1, "weishi_share"

    const-string v3, "cover_clk"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, p0, Lwou;->d:Ljava/lang/String;

    aput-object v6, v5, v4

    iget-object v6, p0, Lwou;->c:Ljava/lang/String;

    aput-object v6, v5, v2

    const-string v2, "weishi"

    aput-object v2, v5, v7

    const/4 v2, 0x3

    iget-object v6, p0, Lwou;->e:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v1, v3, v4, v4, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    move v11, v0

    .line 231
    :goto_2
    invoke-virtual {p0}, Lwou;->dismiss()V

    .line 232
    invoke-direct {p0, v11}, Lwou;->a(I)V

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {p0}, Lwou;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u4e0b\u8f7d\uff0c\u8bf7\u7a0d\u5019\u3002"

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 192
    invoke-virtual {p0}, Lwou;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lwou;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lwmr;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v2

    .line 193
    goto :goto_1

    .line 197
    :cond_2
    iget-boolean v1, p0, Lwou;->a:Z

    if-eqz v1, :cond_4

    .line 198
    invoke-virtual {p0}, Lwou;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lwou;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lswm;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v11, v4

    .line 209
    :goto_3
    iget-object v1, p0, Lwou;->a:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_9

    .line 210
    iget-object v1, p0, Lwou;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "REPORT_VIDEO_FEEDS_JUMP_FROM"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 211
    iget-object v1, p0, Lwou;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "VIDEO_FROM_TYPE"

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 212
    const/16 v5, 0x9

    if-eq v1, v5, :cond_3

    const/16 v5, 0xc

    if-ne v1, v5, :cond_5

    :cond_3
    move v1, v2

    :goto_4
    move v5, v3

    .line 214
    :goto_5
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 216
    :try_start_0
    const-string v6, "download"

    iget-boolean v3, p0, Lwou;->a:Z

    if-eqz v3, :cond_6

    const-string v3, "0"

    :goto_6
    invoke-virtual {v9, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    if-eqz v1, :cond_7

    :goto_7
    invoke-static {v9, v2}, Loon;->a(Lorg/json/JSONObject;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_8
    const-string v1, "video_type_videopublic"

    iget-object v2, p0, Lwou;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 222
    const-string v2, "0X80092A7"

    const-string v3, "0X80092A7"

    .line 223
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v1, ""

    const-string v5, ""

    .line 224
    invoke-static {v0, v0, v1, v5, v9}, Loon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move v5, v4

    move v10, v4

    .line 222
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 201
    :cond_4
    invoke-virtual {p0}, Lwou;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "\u6b63\u5728\u4e0b\u8f7d\uff0c\u8bf7\u7a0d\u5019\u3002"

    invoke-static {v1, v6, v3, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    .line 202
    invoke-virtual {p0}, Lwou;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f090032

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 203
    invoke-virtual {p0}, Lwou;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lwou;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lswm;->b(Landroid/content/Context;Ljava/lang/String;)V

    move v11, v2

    .line 204
    goto/16 :goto_3

    :cond_5
    move v1, v4

    .line 212
    goto :goto_4

    .line 216
    :cond_6
    :try_start_1
    const-string v3, "1"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_7
    move v2, v4

    .line 217
    goto :goto_7

    .line 218
    :catch_0
    move-exception v1

    .line 219
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_8

    .line 226
    :cond_8
    const-string v2, "0X80092A9"

    const-string v3, "0X80092A9"

    .line 227
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v1, ""

    const-string v5, ""

    .line 228
    invoke-static {v0, v0, v1, v5, v9}, Loon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move v5, v4

    move v10, v4

    .line 226
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 235
    :sswitch_1
    invoke-virtual {p0}, Lwou;->dismiss()V

    .line 236
    invoke-direct {p0, v6}, Lwou;->a(I)V

    .line 237
    iget-object v0, p0, Lwou;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const-string v0, "weishi_share"

    const-string v1, "cover_close"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    iget-object v5, p0, Lwou;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    iget-object v5, p0, Lwou;->c:Ljava/lang/String;

    aput-object v5, v3, v2

    const-string v2, "weishi"

    aput-object v2, v3, v7

    const/4 v2, 0x3

    iget-object v5, p0, Lwou;->e:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {v0, v1, v4, v4, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v1, v4

    move v5, v4

    goto/16 :goto_5

    .line 182
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b06b8 -> :sswitch_1
        0x7f0b1bd3 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 125
    const v0, 0x7f030b07

    invoke-virtual {p0, v0}, Lwou;->setContentView(I)V

    .line 127
    invoke-direct {p0}, Lwou;->b()V

    .line 128
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwou;->setCanceledOnTouchOutside(Z)V

    .line 129
    return-void
.end method

.method public show()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 248
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 249
    iget-object v0, p0, Lwou;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const-string v0, "weishi_share"

    const-string v1, "cover_exp"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lwou;->d:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lwou;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "weishi"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lwou;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 252
    :cond_0
    return-void
.end method
