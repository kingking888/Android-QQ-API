.class public Lbdno;
.super Lbabw;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/comic/ui/QQComicFragment;


# direct methods
.method constructor <init>(Lcooperation/comic/ui/QQComicFragment;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lbdno;->a:Lcooperation/comic/ui/QQComicFragment;

    invoke-direct {p0}, Lbabw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Ljava/util/List;
    .locals 11
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
    const/4 v10, 0x2

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    .line 274
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 276
    iget-wide v0, p0, Lbdno;->a:J

    const-wide/16 v6, 0x8

    and-long/2addr v0, v6

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 278
    iget-object v1, p0, Lbdno;->a:Lcooperation/comic/ui/QQComicFragment;

    const v5, 0x7f0c09fc

    invoke-virtual {v1, v5}, Lcooperation/comic/ui/QQComicFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazji;->a:Ljava/lang/String;

    .line 279
    const v1, 0x7f0203ff

    iput v1, v0, Lazji;->b:I

    .line 280
    iput-boolean v2, v0, Lazji;->b:Z

    .line 281
    iput v10, v0, Lazji;->c:I

    .line 282
    const-string v1, ""

    iput-object v1, v0, Lazji;->b:Ljava/lang/String;

    .line 283
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_0
    iget-wide v0, p0, Lbdno;->a:J

    const-wide/16 v6, 0x10

    and-long/2addr v0, v6

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    .line 287
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 288
    iget-object v1, p0, Lbdno;->a:Lcooperation/comic/ui/QQComicFragment;

    const v5, 0x7f0c0a02

    invoke-virtual {v1, v5}, Lcooperation/comic/ui/QQComicFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazji;->a:Ljava/lang/String;

    .line 289
    const v1, 0x7f020406

    iput v1, v0, Lazji;->b:I

    .line 290
    iput-boolean v2, v0, Lazji;->b:Z

    .line 291
    const/4 v1, 0x3

    iput v1, v0, Lazji;->c:I

    .line 292
    const-string v1, ""

    iput-object v1, v0, Lazji;->b:Ljava/lang/String;

    .line 293
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_1
    iget-wide v0, p0, Lbdno;->a:J

    const-wide/16 v6, 0x4000

    and-long/2addr v0, v6

    cmp-long v0, v0, v8

    if-nez v0, :cond_2

    .line 297
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 298
    iget-object v1, p0, Lbdno;->a:Lcooperation/comic/ui/QQComicFragment;

    const v5, 0x7f0c0a0e

    invoke-virtual {v1, v5}, Lcooperation/comic/ui/QQComicFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazji;->a:Ljava/lang/String;

    .line 299
    const v1, 0x7f020409

    iput v1, v0, Lazji;->b:I

    .line 300
    const/16 v1, 0x9

    iput v1, v0, Lazji;->c:I

    .line 301
    const-string v1, ""

    iput-object v1, v0, Lazji;->b:Ljava/lang/String;

    .line 302
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    :cond_2
    iget-wide v0, p0, Lbdno;->a:J

    const-wide/32 v6, 0x8000

    and-long/2addr v0, v6

    cmp-long v0, v0, v8

    if-nez v0, :cond_3

    .line 306
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 307
    iget-object v1, p0, Lbdno;->a:Lcooperation/comic/ui/QQComicFragment;

    const v5, 0x7f0c0a0f

    invoke-virtual {v1, v5}, Lcooperation/comic/ui/QQComicFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazji;->a:Ljava/lang/String;

    .line 308
    const v1, 0x7f0203fd

    iput v1, v0, Lazji;->b:I

    .line 309
    const/16 v1, 0xa

    iput v1, v0, Lazji;->c:I

    .line 310
    const-string v1, ""

    iput-object v1, v0, Lazji;->b:Ljava/lang/String;

    .line 311
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 316
    iget-wide v0, p0, Lbdno;->a:J

    const-wide/16 v6, 0x2000

    and-long/2addr v0, v6

    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    .line 317
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 318
    iget-object v1, p0, Lbdno;->a:Lcooperation/comic/ui/QQComicFragment;

    const v6, 0x7f0c1e28

    invoke-virtual {v1, v6}, Lcooperation/comic/ui/QQComicFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazji;->a:Ljava/lang/String;

    .line 319
    iput-boolean v2, v0, Lazji;->b:Z

    .line 320
    const v1, 0x7f022b22

    iput v1, v0, Lazji;->b:I

    .line 321
    const/16 v1, 0xe

    iput v1, v0, Lazji;->c:I

    .line 322
    const-string v1, ""

    iput-object v1, v0, Lazji;->b:Ljava/lang/String;

    .line 323
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_4
    iget-object v0, p0, Lbdno;->a:Lcooperation/comic/ui/QQComicFragment;

    invoke-virtual {v0}, Lcooperation/comic/ui/QQComicFragment;->a()Lbdnj;

    move-result-object v0

    .line 327
    instance-of v1, v0, Lbdnj;

    if-eqz v1, :cond_5

    .line 328
    check-cast v0, Lbdnj;

    .line 329
    iget-object v1, v0, Lbdnj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ltz v1, :cond_5

    .line 330
    iget-object v1, v0, Lbdnj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v2, :cond_6

    move v1, v2

    .line 332
    :goto_0
    new-instance v6, Lazji;

    invoke-direct {v6}, Lazji;-><init>()V

    .line 333
    iget-object v0, v0, Lbdnj;->a:Ljava/lang/String;

    iput-object v0, v6, Lazji;->a:Ljava/lang/String;

    .line 334
    iput-boolean v2, v6, Lazji;->b:Z

    .line 335
    if-eqz v1, :cond_7

    const v0, 0x7f022b2a

    :goto_1
    iput v0, v6, Lazji;->b:I

    .line 336
    const/16 v0, 0x21

    iput v0, v6, Lazji;->c:I

    .line 337
    const-string v0, ""

    iput-object v0, v6, Lazji;->b:Ljava/lang/String;

    .line 338
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_5
    new-array v0, v10, [Ljava/util/ArrayList;

    aput-object v4, v0, v3

    aput-object v5, v0, v2

    check-cast v0, [Ljava/util/List;

    .line 344
    return-object v0

    :cond_6
    move v1, v3

    .line 330
    goto :goto_0

    .line 335
    :cond_7
    const v0, 0x7f022b2b

    goto :goto_1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
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
    .line 203
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    const-string v2, "WebLog_WebViewFragment"

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemClick, tag = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_0
    if-nez v0, :cond_3

    .line 269
    :cond_1
    :goto_1
    return-void

    .line 205
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 210
    :cond_3
    iget-object v1, p0, Lbdno;->a:Lazjg;

    invoke-virtual {v1}, Lazjg;->b()V

    .line 211
    check-cast v0, Lazjl;

    iget-object v0, v0, Lazjl;->a:Lazji;

    .line 212
    iget v1, v0, Lazji;->c:I

    .line 213
    invoke-virtual {p0}, Lbdno;->a()Ljava/lang/String;

    move-result-object v2

    .line 214
    iget-object v0, p0, Lbdno;->a:Lcooperation/comic/ui/QQComicFragment;

    invoke-virtual {v0, v2}, Lcooperation/comic/ui/QQComicFragment;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 216
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    .line 217
    iget-object v0, p0, Lbdno;->a:Lxuf;

    iget-object v0, v0, Lxuf;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 218
    iget-object v0, p0, Lbdno;->a:Lxuf;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lxuf;->a(Ljava/lang/String;IZ)Z

    .line 222
    :goto_2
    const/4 v0, 0x0

    const-string v1, "VIPCOMIC"

    const-string v2, "0X800555E"

    const-string v3, "0X800555E"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    aget-object v9, v7, v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    aget-object v7, v7, v9

    aput-object v7, v6, v8

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_1

    .line 220
    :cond_4
    iget-object v0, p0, Lbdno;->a:Lxuf;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lxuf;->a(Ljava/lang/String;IZ)V

    goto :goto_2

    .line 223
    :cond_5
    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    .line 224
    iget-object v0, p0, Lbdno;->a:Lxuf;

    iget-object v0, v0, Lxuf;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 225
    iget-object v0, p0, Lbdno;->a:Lxuf;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lxuf;->a(Ljava/lang/String;IZ)Z

    .line 230
    :goto_3
    const/4 v0, 0x0

    const-string v1, "VIPCOMIC"

    const-string v2, "0X800555E"

    const-string v3, "0X800555E"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    aget-object v9, v7, v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    aget-object v7, v7, v9

    aput-object v7, v6, v8

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_1

    .line 227
    :cond_6
    iget-object v0, p0, Lbdno;->a:Lxuf;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lxuf;->a(Ljava/lang/String;IZ)V

    goto :goto_3

    .line 231
    :cond_7
    const/16 v0, 0x9

    if-eq v1, v0, :cond_8

    const/16 v0, 0xa

    if-ne v1, v0, :cond_f

    .line 232
    :cond_8
    const/4 v0, -0x1

    .line 233
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v3

    if-nez v3, :cond_a

    .line 234
    const v0, 0x7f0c1e61

    .line 238
    :cond_9
    :goto_4
    const/4 v3, -0x1

    if-eq v0, v3, :cond_b

    .line 239
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lwuf;->a(II)V

    goto/16 :goto_1

    .line 235
    :cond_a
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v3

    if-nez v3, :cond_9

    .line 236
    const v0, 0x7f0c1e62

    goto :goto_4

    .line 240
    :cond_b
    const/16 v0, 0x9

    if-ne v1, v0, :cond_d

    .line 242
    iget-object v0, p0, Lbdno;->a:Lxuf;

    iget-object v0, v0, Lxuf;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 243
    iget-object v0, p0, Lbdno;->a:Lxuf;

    const/4 v1, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lxuf;->a(Ljava/lang/String;IZ)Z

    .line 248
    :goto_5
    const/4 v0, 0x0

    const-string v1, "VIPCOMIC"

    const-string v2, "0X800555E"

    const-string v3, "0X800555E"

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    aget-object v9, v7, v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    aget-object v7, v7, v9

    aput-object v7, v6, v8

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 245
    :cond_c
    iget-object v0, p0, Lbdno;->a:Lxuf;

    const/4 v1, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lxuf;->a(Ljava/lang/String;IZ)V

    goto :goto_5

    .line 251
    :cond_d
    iget-object v0, p0, Lbdno;->a:Lxuf;

    iget-object v0, v0, Lxuf;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 252
    iget-object v0, p0, Lbdno;->a:Lxuf;

    const/4 v1, 0x4

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lxuf;->a(Ljava/lang/String;IZ)Z

    .line 257
    :goto_6
    const/4 v0, 0x0

    const-string v1, "VIPCOMIC"

    const-string v2, "0X800555E"

    const-string v3, "0X800555E"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    aget-object v9, v7, v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    aget-object v7, v7, v9

    aput-object v7, v6, v8

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 254
    :cond_e
    iget-object v0, p0, Lbdno;->a:Lxuf;

    const/4 v1, 0x4

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lxuf;->a(Ljava/lang/String;IZ)V

    goto :goto_6

    .line 259
    :cond_f
    const/16 v0, 0xe

    if-ne v1, v0, :cond_10

    .line 261
    iget-object v0, p0, Lbdno;->a:Lxuf;

    iget-object v0, v0, Lxuf;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lbdno;->a:Lcooperation/comic/ui/QQComicFragment;

    invoke-virtual {v0}, Lcooperation/comic/ui/QQComicFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    iget-object v1, p0, Lbdno;->a:Lxuf;

    iget-object v1, v1, Lxuf;->p:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "6"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 266
    :cond_10
    const/16 v0, 0x21

    if-ne v1, v0, :cond_1

    .line 267
    iget-object v0, p0, Lbdno;->a:Lcooperation/comic/ui/QQComicFragment;

    invoke-virtual {v0}, Lcooperation/comic/ui/QQComicFragment;->g()Z

    goto/16 :goto_1
.end method
