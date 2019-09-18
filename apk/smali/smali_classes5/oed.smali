.class public Loed;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/AccountDetail;

.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/AccountDetail;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-class v0, Loed;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loed;->a:Ljava/lang/String;

    .line 58
    iput-object p1, p0, Loed;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 59
    iput-object p2, p0, Loed;->a:Landroid/content/Context;

    .line 60
    iput-object p3, p0, Loed;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    .line 61
    return-void
.end method

.method static synthetic a(Loed;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Loed;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lodz;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 261
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 262
    const-string v3, "VIDEO_PUB_ACCOUNT_UIN"

    iget-object v4, p0, Loed;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v3, "VIDEO_PUB_ACCOUNT_NAME"

    iget-object v4, p0, Loed;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v3, "VIDEO_H5_URL"

    iget-object v4, p1, Lodz;->a:Loec;

    iget-object v4, v4, Loec;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v3, "VIDEO_CREATE_TIME"

    iget-object v4, p1, Lodz;->a:Loea;

    iget-wide v4, v4, Loea;->c:J

    invoke-static {v4, v5, v0}, Lplv;->a(JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v3, "VIDEO_TIME"

    iget-object v4, p1, Lodz;->a:Loec;

    iget v4, v4, Loec;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string v3, "VIDEO_WIDTH"

    iget-object v4, p1, Lodz;->a:Loec;

    iget v4, v4, Loec;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string v3, "VIDEO_HEIGHT"

    iget-object v4, p1, Lodz;->a:Loec;

    iget v4, v4, Loec;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v3, "VIDEO_VID"

    iget-object v4, p1, Lodz;->a:Loec;

    iget-object v4, v4, Loec;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string v3, "VIDEO_COVER"

    iget-object v4, p1, Lodz;->a:Loec;

    iget-object v4, v4, Loec;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v3, "VIDEO_ARTICLE_ID"

    iget-object v4, p1, Lodz;->a:Loea;

    iget-object v4, v4, Loea;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v3, p1, Lodz;->a:Loec;

    iget v3, v3, Loec;->a:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    iget-object v3, p1, Lodz;->a:Loec;

    iget v3, v3, Loec;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 275
    :cond_0
    const-string v0, "VIDEO_THIRD_ICON"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lxfc;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Loed;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v0, "VIDEO_THIRD_NAME"

    iget-object v3, p0, Loed;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v0, "VIDEO_THIRD_ACTION"

    iget-object v3, p1, Lodz;->a:Loec;

    iget-object v3, v3, Loec;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 279
    :cond_1
    const-string v3, "VIDEO_IS_FROM_PUBLIC_ACCOUNT"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 280
    const-string v0, "VIDEO_ARTICLE_BUSITYPE"

    iget-object v3, p1, Lodz;->a:Loec;

    iget v3, v3, Loec;->a:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 283
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 284
    const-string v3, "VINFO"

    iget-object v4, p1, Lodz;->a:Loec;

    iget-object v4, v4, Loec;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v3, "TINFO"

    iget-object v4, p1, Lodz;->a:Loec;

    iget-object v4, v4, Loec;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v3, "PREVIEW_VIDEO_TIME"

    iget-object v4, p1, Lodz;->a:Loec;

    iget v4, v4, Loec;->b:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 287
    const-string v3, "PREVIEW_VIDEO_WIDTH"

    iget-object v4, p1, Lodz;->a:Loec;

    iget v4, v4, Loec;->d:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 288
    const-string v3, "PREVIEW_VIDEO_HEIGHT"

    iget-object v4, p1, Lodz;->a:Loec;

    iget v4, v4, Loec;->c:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 289
    const-string v3, "FULL_VIDEO_TIME"

    iget-object v4, p1, Lodz;->a:Loec;

    iget v4, v4, Loec;->b:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 290
    const-string v3, "ACCOUNT_UIN"

    iget-object v4, p0, Loed;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string v3, "source_puin"

    iget-object v4, p0, Loed;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v3, "ACCOUNT_NAME"

    iget-object v4, p0, Loed;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string v3, "TYPE"

    iget-object v4, p1, Lodz;->a:Loec;

    iget v4, v4, Loec;->a:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 294
    const-string v3, "ARTICLE_ID"

    iget-object v4, p1, Lodz;->a:Loea;

    iget-wide v4, v4, Loea;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v3, "layout_item"

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 296
    const-string v3, "video_url_load"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 297
    const-string v1, "image_url_remote"

    iget-object v3, p1, Lodz;->a:Loec;

    iget-object v3, v3, Loec;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v1, "detail_url"

    iget-object v3, p1, Lodz;->a:Loec;

    iget-object v3, v3, Loec;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v1, "video_url"

    iget-object v3, p1, Lodz;->a:Loec;

    iget-object v3, v3, Loec;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string v1, "title"

    iget-object v3, p1, Lodz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-string v1, "req_create_time"

    iget-object v3, p1, Lodz;->a:Loea;

    iget-wide v4, v3, Loea;->c:J

    invoke-static {v4, v5}, Lplv;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v1, "brief_key"

    iget-object v3, p1, Lodz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v1, "req_type"

    const/16 v3, 0x8c

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 305
    invoke-static {v0}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 308
    const-string v1, "STRUCT_MSG_BYTES"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 309
    const-string v0, "VIDEO_TITLE"

    iget-object v1, p1, Lodz;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    return-object v2
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Loed;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag:I

    invoke-static {v0}, Lsuh;->a(I)I

    move-result v0

    .line 228
    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_1

    .line 230
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://share.mp.qq.com/cgi/share.php?uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loed;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&account_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loed;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&jumptype=1&card_type=public_account"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    :goto_0
    return-object v0

    .line 233
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://post.mp.qq.com/tmpl/default/client/article/html/jump.html?action=accountCard&puin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loed;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()Lxfe;
    .locals 4

    .prologue
    .line 218
    const/4 v0, 0x0

    .line 219
    iget-object v1, p0, Loed;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v1, :cond_0

    .line 220
    new-instance v0, Lxfe;

    iget-object v1, p0, Loed;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    iget-object v2, p0, Loed;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    iget-object v3, p0, Loed;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/AccountDetail;->summary:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lxfe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 209
    iget-object v0, p0, Loed;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-nez v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 212
    :cond_0
    new-instance v0, Lxfc;

    iget-object v1, p0, Loed;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Loed;->a:Landroid/content/Context;

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 213
    invoke-direct {p0}, Loed;->a()Lxfe;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0}, Loed;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lxfc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lxfe;ILjava/lang/String;)V

    .line 214
    invoke-virtual {v0}, Lxfc;->a()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 174
    new-instance v3, Landroid/app/Dialog;

    iget-object v0, p0, Loed;->a:Landroid/content/Context;

    const v1, 0x7f0e0275

    invoke-direct {v3, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 175
    const v0, 0x7f030863

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 176
    const v0, 0x7f0b2586

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 177
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    const v0, 0x7f0b2587

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 179
    const v1, 0x7f0b2588

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 180
    const v2, 0x7f0b2589

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 181
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 183
    const v0, 0x7f0c1536

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 184
    const v0, 0x7f0c1d76

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 185
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 186
    new-instance v0, Loee;

    invoke-direct {v0, p0, v3}, Loee;-><init>(Loed;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    new-instance v0, Loef;

    invoke-direct {v0, p0, p1}, Loef;-><init>(Loed;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    :try_start_0
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    return-void

    .line 203
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Loed;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    iget-object v1, p0, Loed;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Loed;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v1, :cond_0

    iget-object v1, p0, Loed;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 155
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Loed;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    const-string v1, "${puin}"

    iget-object v2, p0, Loed;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "${uin}"

    iget-object v3, p0, Loed;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 159
    const-string v2, "uin"

    iget-object v3, p0, Loed;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 162
    iget-object v2, p0, Loed;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "jumpWebView->url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_2
    const-string v1, "puin"

    iget-object v2, p0, Loed;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string v1, "big_brother_source_key"

    iget-object v2, p0, Loed;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-static {v2}, Lsuh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    iget-object v1, p0, Loed;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    .line 167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 168
    const-string v2, "source_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    :cond_3
    iget-object v1, p0, Loed;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public a(Lodz;)V
    .locals 6

    .prologue
    .line 240
    iget-object v0, p0, Loed;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loed;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Loed;->a:Landroid/content/Context;

    const v1, 0x7f0c0648

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Loed;->a:Landroid/content/Context;

    .line 242
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 241
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 257
    :goto_0
    return-void

    .line 245
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Loed;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open full play activity, articleID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lodz;->a:Loea;

    iget-wide v4, v3, Loea;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",vid : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lodz;->a:Loec;

    iget-object v3, v3, Loec;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_1
    invoke-direct {p0, p1}, Loed;->a(Lodz;)Landroid/os/Bundle;

    move-result-object v1

    .line 251
    iget-object v0, p0, Loed;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 252
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    const/high16 v3, 0x20000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 254
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 255
    const v1, 0x7f040042

    const v3, 0x7f040044

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 256
    iget-object v0, p0, Loed;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Lolv;)V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/16 v6, 0x9

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Loed;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleItemClickEvent->type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lolv;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", event_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lolv;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    iget v0, p1, Lolv;->a:I

    if-ne v0, v5, :cond_2

    .line 68
    iget-object v0, p1, Lolv;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Loed;->a(Ljava/lang/String;)V

    .line 146
    :cond_1
    :goto_0
    return-void

    .line 69
    :cond_2
    iget v0, p1, Lolv;->a:I

    if-ne v0, v4, :cond_1

    .line 70
    iget v0, p1, Lolv;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 71
    iget-object v0, p1, Lolv;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lolv;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Loed;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    const-string v1, "lat"

    iget-object v2, p1, Lolv;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string v1, "lon"

    iget-object v2, p1, Lolv;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    iget-object v1, p1, Lolv;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 78
    const-string v1, "loc"

    iget-object v2, p1, Lolv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    :cond_3
    iget-object v1, p0, Loed;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 81
    :cond_4
    iget v0, p1, Lolv;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 82
    iget-object v0, p1, Lolv;->h:Ljava/lang/String;

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string v1, "[\\d-]+?"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 95
    invoke-direct {p0, v0}, Loed;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_5
    iget v0, p1, Lolv;->c:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_6

    .line 97
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Loed;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    const-string v1, "from"

    iget-object v2, p0, Loed;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string v1, "finishAfterSucc"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    iget-object v1, p0, Loed;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 101
    :cond_6
    iget v0, p1, Lolv;->c:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_7

    .line 102
    invoke-direct {p0}, Loed;->a()V

    goto/16 :goto_0

    .line 103
    :cond_7
    iget v0, p1, Lolv;->c:I

    if-ne v0, v3, :cond_8

    .line 104
    iget-object v0, p0, Loed;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lxfe;

    iget-object v2, p0, Loed;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    iget-object v3, p0, Loed;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    iget-object v4, p0, Loed;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/AccountDetail;->summary:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lxfe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Loed;->a()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {v0, v1, v5, v2}, Lxfc;->b(Landroid/app/Activity;Lxfe;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 107
    :cond_8
    iget v0, p1, Lolv;->c:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_9

    .line 108
    iget-object v0, p0, Loed;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lxfe;

    iget-object v2, p0, Loed;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    iget-object v3, p0, Loed;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    iget-object v4, p0, Loed;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/AccountDetail;->summary:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lxfe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Loed;->a()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-static {v0, v1, v5, v2}, Lxfc;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lxfe;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 111
    :cond_9
    iget v0, p1, Lolv;->c:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_a

    .line 112
    iget-object v0, p0, Loed;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lxfe;

    iget-object v2, p0, Loed;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    iget-object v3, p0, Loed;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    iget-object v4, p0, Loed;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/AccountDetail;->summary:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lxfe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Loed;->a()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-static {v0, v1, v5, v2, v6}, Lxfc;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lxfe;ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 115
    :cond_a
    iget v0, p1, Lolv;->c:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_b

    .line 116
    iget-object v0, p0, Loed;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lxfe;

    iget-object v2, p0, Loed;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    iget-object v3, p0, Loed;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    iget-object v4, p0, Loed;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/AccountDetail;->summary:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lxfe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Loed;->a()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {v0, v1, v5, v2, v7}, Lxfc;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lxfe;ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 119
    :cond_b
    iget v0, p1, Lolv;->c:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_c

    .line 120
    iget-object v0, p1, Lolv;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Loed;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 121
    :cond_c
    iget v0, p1, Lolv;->c:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_d

    .line 122
    iget-object v0, p1, Lolv;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Lodz;

    invoke-direct {v0}, Lodz;-><init>()V

    .line 124
    iget-object v1, p1, Lolv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lodz;->a(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, v0}, Loed;->a(Lodz;)V

    goto/16 :goto_0

    .line 128
    :cond_d
    iget v0, p1, Lolv;->c:I

    if-eq v0, v5, :cond_e

    iget v0, p1, Lolv;->c:I

    if-eq v0, v4, :cond_e

    iget v0, p1, Lolv;->c:I

    if-eq v0, v6, :cond_e

    iget v0, p1, Lolv;->c:I

    if-eq v0, v7, :cond_e

    iget v0, p1, Lolv;->c:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_e

    iget v0, p1, Lolv;->c:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_e

    iget v0, p1, Lolv;->c:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_e

    iget v0, p1, Lolv;->c:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_e

    iget v0, p1, Lolv;->c:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_e

    iget v0, p1, Lolv;->c:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_f

    .line 138
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Loed;->a:Ljava/lang/String;

    const-string v1, "handleItemClickEvent->event forbidden or not supported!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 141
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Loed;->a:Ljava/lang/String;

    const-string v1, "handleItemClickEvent->event unhandled!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
