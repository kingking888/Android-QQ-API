.class public Lapqr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static a:Lcom/tencent/image/URLDrawable;


# instance fields
.field private a:Landroid/content/Context;

.field protected a:Lazjg;

.field private a:Lohx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohx;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lapqr;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lapqr;->a:Lohx;

    .line 50
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 316
    new-instance v2, Lcooperation/qzone/QZoneShareData;

    invoke-direct {v2}, Lcooperation/qzone/QZoneShareData;-><init>()V

    .line 317
    move-object/from16 v0, p2

    iput-object v0, v2, Lcooperation/qzone/QZoneShareData;->b:Ljava/lang/String;

    .line 318
    move-object/from16 v0, p3

    iput-object v0, v2, Lcooperation/qzone/QZoneShareData;->c:Ljava/lang/String;

    .line 319
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcooperation/qzone/QZoneShareData;->a:Ljava/util/ArrayList;

    .line 320
    iget-object v3, v2, Lcooperation/qzone/QZoneShareData;->a:Ljava/util/ArrayList;

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    move-object/from16 v0, p4

    iput-object v0, v2, Lcooperation/qzone/QZoneShareData;->d:Ljava/lang/String;

    .line 323
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v3

    invoke-virtual {v3}, Lbasw;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x3eb

    invoke-static {p1, v3, v2, v4, v5}, Lbebj;->a(Landroid/content/Context;Ljava/lang/String;Lcooperation/qzone/QZoneShareData;Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 324
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    iget-object v5, p0, Lapqr;->a:Lohx;

    iget-object v5, v5, Lohx;->a:Lohz;

    iget-object v5, v5, Lohz;->a:Ljava/lang/String;

    const-string v6, "0X80092A4"

    const-string v7, "0X80092A4"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lapqr;->a:Lohx;

    iget-object v10, v10, Lohx;->a:Lohz;

    iget-object v10, v10, Lohz;->c:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    iget-object v13, p0, Lapqr;->a:Lohx;

    iget-object v13, v13, Lohx;->a:Lohz;

    iget-object v13, v13, Lohz;->b:Ljava/lang/String;

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    .line 190
    invoke-direct {p0, p1, p6}, Lapqr;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 194
    sget-object v0, Lapqr;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Lapqr;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->cancelDownload()V

    .line 197
    :cond_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 198
    invoke-static {p5, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    sput-object v0, Lapqr;->a:Lcom/tencent/image/URLDrawable;

    .line 199
    sget-object v0, Lapqr;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 201
    sget-object v0, Lapqr;->a:Lcom/tencent/image/URLDrawable;

    invoke-static {v0}, Larpj;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p6

    .line 202
    invoke-direct/range {v0 .. v6}, Lapqr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 237
    :cond_1
    :goto_0
    return-void

    .line 203
    :cond_2
    sget-object v0, Lapqr;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    const-string v0, "ImaxAdvertisement"

    const-string v1, "s_forShare Bitmap FAILED, downloadImediatly ..."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_3
    sget-object v0, Lapqr;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    goto :goto_0

    .line 209
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 210
    const-string v0, "ImaxAdvertisement"

    const-string v2, "start load URLDrawable. ..."

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_5
    sget-object v0, Lapqr;->a:Lcom/tencent/image/URLDrawable;

    new-instance v2, Lapqs;

    move-object v3, p0

    move-object v4, v1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lapqs;-><init>(Lapqr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 234
    sget-object v0, Lapqr;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    goto :goto_0
.end method

.method static synthetic a(Lapqr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct/range {p0 .. p6}, Lapqr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 13

    .prologue
    .line 241
    const/16 v1, 0x3e9

    move/from16 v0, p6

    if-ne v0, v1, :cond_1

    .line 242
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const/4 v1, 0x0

    const-string v2, "dc00898"

    const-string v3, ""

    iget-object v4, p0, Lapqr;->a:Lohx;

    iget-object v4, v4, Lohx;->a:Lohz;

    iget-object v4, v4, Lohz;->a:Ljava/lang/String;

    const-string v5, "0X80092A3"

    const-string v6, "0X80092A3"

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lapqr;->a:Lohx;

    iget-object v9, v9, Lohx;->a:Lohz;

    iget-object v9, v9, Lohz;->c:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    iget-object v12, p0, Lapqr;->a:Lohx;

    iget-object v12, v12, Lohx;->a:Lohz;

    iget-object v12, v12, Lohz;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    const/16 v1, 0x3ea

    move/from16 v0, p6

    if-ne v0, v1, :cond_0

    .line 246
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const/4 v1, 0x0

    const-string v2, "dc00898"

    const-string v3, ""

    iget-object v4, p0, Lapqr;->a:Lohx;

    iget-object v4, v4, Lohx;->a:Lohz;

    iget-object v4, v4, Lohz;->a:Ljava/lang/String;

    const-string v5, "0X80092A5"

    const-string v6, "0X80092A5"

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lapqr;->a:Lohx;

    iget-object v9, v9, Lohx;->a:Lohz;

    iget-object v9, v9, Lohz;->c:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    iget-object v12, p0, Lapqr;->a:Lohx;

    iget-object v12, v12, Lohx;->a:Lohz;

    iget-object v12, v12, Lohz;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 152
    new-instance v1, Lawbn;

    const-class v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v1, v2}, Lawbn;-><init>(Ljava/lang/Class;)V

    .line 153
    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lawbn;->c(I)Lawbn;

    move-result-object v1

    const/16 v2, 0x3039

    .line 154
    invoke-virtual {v1, v2}, Lawbn;->b(I)Lawbn;

    move-result-object v1

    .line 155
    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Lawbn;->e(Ljava/lang/String;)Lawbn;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[\u5206\u4eab]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lawbn;->a(Ljava/lang/String;)Lawbn;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lawbn;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v1

    .line 160
    iget-object v2, p0, Lapqr;->a:Lohx;

    iget-object v2, v2, Lohx;->a:Lohz;

    iget-object v2, v2, Lohz;->v:Ljava/lang/String;

    .line 161
    iget-object v3, p0, Lapqr;->a:Lohx;

    iget-object v3, v3, Lohx;->a:Lohz;

    iget-object v3, v3, Lohz;->w:Ljava/lang/String;

    .line 163
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 164
    iget-object v2, p0, Lapqr;->a:Lohx;

    iget-object v2, v2, Lohx;->a:Lohz;

    iget-object v2, v2, Lohz;->v:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    .line 165
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 166
    iget-object v2, p0, Lapqr;->a:Lohx;

    iget-object v2, v2, Lohx;->a:Lohz;

    iget-object v2, v2, Lohz;->w:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceIcon:Ljava/lang/String;

    .line 170
    :cond_0
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentLayout:I

    .line 172
    const/4 v2, 0x2

    invoke-static {v2}, Lawca;->a(I)Lawbr;

    move-result-object v2

    .line 173
    move-object/from16 v0, p3

    invoke-virtual {v2, p1, p2, v0}, Lawbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lawbq;)V

    .line 176
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 177
    const-string v3, "forward_type"

    const/4 v4, -0x3

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    const-string v3, "stuctmsg_bytes"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 180
    const-string v3, "structmsg_service_id"

    iget v1, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    const-string v1, "emoInputType"

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    const-string v1, "forwardDirect"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    iget-object v1, p0, Lapqr;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/16 v3, 0x3e8

    invoke-static {v1, v2, v3}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 184
    const/4 v1, 0x0

    const-string v2, "dc00898"

    const-string v3, ""

    iget-object v4, p0, Lapqr;->a:Lohx;

    iget-object v4, v4, Lohx;->a:Lohz;

    iget-object v4, v4, Lohz;->a:Ljava/lang/String;

    const-string v5, "0X80092A2"

    const-string v6, "0X80092A2"

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lapqr;->a:Lohx;

    iget-object v9, v9, Lohx;->a:Lohz;

    iget-object v9, v9, Lohz;->c:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    iget-object v12, p0, Lapqr;->a:Lohx;

    iget-object v12, v12, Lohx;->a:Lohz;

    iget-object v12, v12, Lohz;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method private a(Landroid/content/Context;I)Z
    .locals 4

    .prologue
    const v3, 0x7f0c1e62

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 254
    .line 256
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 257
    const v1, 0x7f0c2d68

    invoke-static {p1, v1, v0}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 279
    :goto_0
    return v0

    .line 262
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 263
    invoke-static {p1, v3, v0}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 268
    :cond_1
    const/16 v2, 0x3ea

    if-ne p2, v2, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 269
    invoke-static {p1, v3, v0}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 273
    :cond_2
    iget-object v2, p0, Lapqr;->a:Landroid/content/Context;

    invoke-static {v2}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 274
    iget-object v2, p0, Lapqr;->a:Landroid/content/Context;

    const v3, 0x7f0c1c58

    invoke-static {v2, v1, v3, v1}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 284
    const/4 v0, 0x1

    .line 286
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const-string v0, "ImaxAdvertisement"

    const-string v2, "shareImaxAd Failed title==null"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 309
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 310
    const v2, 0x7f0c13dc

    invoke-static {p1, v2, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 312
    :cond_2
    return v0

    .line 293
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 295
    const-string v0, "ImaxAdvertisement"

    const-string v2, "shareImaxAd Failed bitmapUrl==null"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    .line 298
    goto :goto_0

    .line 300
    :cond_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 302
    const-string v0, "ImaxAdvertisement"

    const-string v2, "shareImaxAd Failed jumpUrl==null"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v1

    .line 304
    goto :goto_0
.end method


# virtual methods
.method public a(IIZILjava/lang/String;)Lazji;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 95
    iget-object v1, p0, Lapqr;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazji;->a:Ljava/lang/String;

    .line 96
    iput p2, v0, Lazji;->b:I

    .line 97
    iput-boolean p3, v0, Lazji;->b:Z

    .line 98
    iput p4, v0, Lazji;->c:I

    .line 99
    iput-object p5, v0, Lazji;->b:Ljava/lang/String;

    .line 100
    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lapqr;->a:Lazjg;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lazjg;

    iget-object v1, p0, Lapqr;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lazjg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapqr;->a:Lazjg;

    .line 55
    iget-object v0, p0, Lapqr;->a:Lazjg;

    iget-object v1, p0, Lapqr;->a:Landroid/content/Context;

    const v2, 0x7f0c158c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazjg;->a(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lapqr;->a:Lazjg;

    invoke-virtual {p0}, Lapqr;->a()[Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazjg;->a([Ljava/util/List;)V

    .line 58
    iget-object v0, p0, Lapqr;->a:Lazjg;

    invoke-virtual {v0, p0}, Lazjg;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 61
    :cond_0
    :try_start_0
    iget-object v0, p0, Lapqr;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_1
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    const-string v1, "ShareActionSheet"

    const/4 v2, 0x2

    const-string v3, "actionSheet.show exception="

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a()[Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/List",
            "<",
            "Lazji;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 71
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74
    const v1, 0x7f0c09fc

    const v2, 0x7f0203ff

    const/4 v4, 0x2

    const-string v5, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lapqr;->a(IIZILjava/lang/String;)Lazji;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    const v1, 0x7f0c0a02

    const v2, 0x7f020406

    const/4 v4, 0x3

    const-string v5, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lapqr;->a(IIZILjava/lang/String;)Lazji;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    const v1, 0x7f0c0a0e

    const v2, 0x7f020409

    const/16 v4, 0x9

    const-string v5, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lapqr;->a(IIZILjava/lang/String;)Lazji;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    const v1, 0x7f0c0a0f

    const v2, 0x7f0203fd

    const/16 v4, 0xa

    const-string v5, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lapqr;->a(IIZILjava/lang/String;)Lazji;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-array v0, v3, [Ljava/util/ArrayList;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    check-cast v0, [Ljava/util/List;

    .line 90
    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 329
    iput-object v0, p0, Lapqr;->a:Landroid/content/Context;

    .line 330
    iput-object v0, p0, Lapqr;->a:Lazjg;

    .line 331
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v1, "ImaxAdvertisement"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onshare_ItemClick mAdItem "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lapqr;->a:Lohx;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, " null"

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    iget-object v1, p0, Lapqr;->a:Lohx;

    if-nez v1, :cond_3

    .line 149
    :cond_1
    :goto_1
    return-void

    .line 106
    :cond_2
    iget-object v0, p0, Lapqr;->a:Lohx;

    invoke-virtual {v0}, Lohx;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_3
    iget-object v1, p0, Lapqr;->a:Lohx;

    iget-object v1, v1, Lohx;->a:Lohz;

    iget-object v4, v1, Lohz;->x:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lapqr;->a:Lohx;

    iget-object v1, v1, Lohx;->a:Lohz;

    iget-object v5, v1, Lohz;->t:Ljava/lang/String;

    .line 114
    iget-object v1, p0, Lapqr;->a:Lohx;

    iget-object v1, v1, Lohx;->a:Lohz;

    iget-object v2, v1, Lohz;->s:Ljava/lang/String;

    .line 115
    iget-object v1, p0, Lapqr;->a:Lohx;

    iget-object v1, v1, Lohx;->a:Lohz;

    iget-object v3, v1, Lohz;->u:Ljava/lang/String;

    .line 116
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 117
    iget-object v1, p0, Lapqr;->a:Lohx;

    iget-object v5, v1, Lohx;->e:Ljava/lang/String;

    .line 119
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 120
    iget-object v1, p0, Lapqr;->a:Lohx;

    iget-object v2, v1, Lohx;->d:Ljava/lang/String;

    .line 122
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 123
    iget-object v1, p0, Lapqr;->a:Lohx;

    iget-object v3, v1, Lohx;->f:Ljava/lang/String;

    .line 126
    :cond_6
    iget-object v1, p0, Lapqr;->a:Landroid/content/Context;

    invoke-direct {p0, v1, v2, v5, v4}, Lapqr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    check-cast v0, Lazjl;

    iget-object v0, v0, Lazjl;->a:Lazji;

    .line 131
    iget v0, v0, Lazji;->c:I

    .line 133
    packed-switch v0, :pswitch_data_0

    .line 148
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lapqr;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->b()V

    goto :goto_1

    .line 135
    :pswitch_1
    invoke-direct {p0, v5, v2, v3, v4}, Lapqr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 138
    :pswitch_2
    iget-object v1, p0, Lapqr;->a:Landroid/content/Context;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lapqr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 141
    :pswitch_3
    iget-object v1, p0, Lapqr;->a:Landroid/content/Context;

    const/16 v6, 0x3e9

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lapqr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 144
    :pswitch_4
    iget-object v1, p0, Lapqr;->a:Landroid/content/Context;

    const/16 v6, 0x3ea

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lapqr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
