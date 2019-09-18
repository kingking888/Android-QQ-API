.class Laptw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lapsq;


# instance fields
.field final synthetic a:Laptr;


# direct methods
.method constructor <init>(Laptr;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Laptw;->a:Laptr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v2, 0x4

    const/4 v8, 0x0

    const/16 v1, 0x8

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 248
    iget-object v0, p0, Laptw;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laptw;->a:Laptr;

    iget-boolean v0, v0, Laptr;->a:Z

    if-nez v0, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Laptw;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laptw;->a:Laptr;

    iget-boolean v0, v0, Laptr;->a:Z

    if-nez v0, :cond_3

    .line 252
    if-eq p1, v1, :cond_2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 253
    :cond_2
    iget-object v0, p0, Laptw;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 254
    iget-object v0, p0, Laptw;->a:Laptr;

    iget-object v0, v0, Laptr;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    goto :goto_0

    .line 258
    :cond_3
    iget-object v0, p0, Laptw;->a:Laptr;

    invoke-static {v0, p1}, Laptr;->a(Laptr;I)I

    .line 259
    iget-object v0, p0, Laptw;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Laptw;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Laptw;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 263
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 275
    :pswitch_0
    iget-object v0, p0, Laptw;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Laptw;->a:Laptr;

    const-string v1, "key_totalSize"

    invoke-virtual {p2, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Laptr;->a(Laptr;J)J

    .line 277
    iget-object v0, p0, Laptw;->a:Laptr;

    invoke-static {v0}, Laptr;->b(Laptr;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 278
    iget-object v0, p0, Laptw;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Laptw;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Laptw;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "\u4f53\u9a8c\u56de\u97f3\u65b0\u529f\u80fd"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    const-string/jumbo v0, "\u7acb\u5373\u4e0b\u8f7d"

    .line 282
    iget-object v1, p0, Laptw;->a:Laptr;

    invoke-static {v1}, Laptr;->a(Laptr;)J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laptw;->a:Laptr;

    invoke-static {v1}, Laptr;->a(Laptr;)J

    move-result-wide v2

    invoke-static {v2, v3}, Laprw;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    :cond_4
    iget-object v1, p0, Laptw;->a:Laptr;

    invoke-static {v1}, Laptr;->a(Laptr;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Laptw;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Laptx;

    invoke-direct {v1, p0}, Laptx;-><init>(Laptw;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    :cond_5
    const-string v0, "huiyin.loading"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkVersion? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laptw;->a:Laptr;

    invoke-static {v2}, Laptr;->b(Laptr;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "checkversion ok "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laptw;->a:Laptr;

    invoke-static {v2}, Laptr;->a(Laptr;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 265
    :pswitch_1
    iget-object v0, p0, Laptw;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 266
    const-string v0, "key_progress"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 267
    iget-object v1, p0, Laptw;->a:Laptr;

    const-string v2, "key_totalSize"

    invoke-virtual {p2, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Laptr;->a(Laptr;J)J

    .line 268
    iget-object v1, p0, Laptw;->a:Laptr;

    invoke-static {v1}, Laptr;->a(Laptr;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 269
    iget-object v1, p0, Laptw;->a:Laptr;

    invoke-static {v1}, Laptr;->a(Laptr;)J

    move-result-wide v2

    int-to-long v4, v0

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Laprw;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 270
    iget-object v2, p0, Laptw;->a:Laptr;

    invoke-static {v2}, Laptr;->a(Laptr;)J

    move-result-wide v2

    invoke-static {v2, v3}, Laprw;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 271
    iget-object v3, p0, Laptw;->a:Laptr;

    invoke-static {v3}, Laptr;->b(Laptr;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    const-string v1, "huiyin.loading"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloading... "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 298
    :pswitch_2
    iget-object v0, p0, Laptw;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Laptw;->a:Laptr;

    invoke-static {v0}, Laptr;->b(Laptr;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "\u6b63\u5728\u52a0\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 301
    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 302
    iget-object v1, p0, Laptw;->a:Laptr;

    invoke-static {v1}, Laptr;->a(Laptr;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 303
    const-string v0, "huiyin.loading"

    const-string v1, "download complete"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-object v0, p0, Laptw;->a:Laptr;

    invoke-static {v0}, Laptr;->b(Laptr;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_6

    .line 305
    iget-object v0, p0, Laptw;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Lapsn;

    move-result-object v0

    const-string v1, "huiyin"

    .line 306
    invoke-virtual {v0, v1}, Lapsn;->c(Ljava/lang/String;)Lapsn;

    move-result-object v0

    const-string v1, "plugin_download_loading_view"

    .line 307
    invoke-virtual {v0, v1}, Lapsn;->d(Ljava/lang/String;)Lapsn;

    move-result-object v1

    iget-object v0, p0, Laptw;->a:Laptr;

    .line 308
    invoke-static {v0}, Laptr;->a(Laptr;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "3"

    :goto_1
    invoke-virtual {v1, v0}, Lapsn;->e(Ljava/lang/String;)Lapsn;

    move-result-object v0

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Laptw;->a:Laptr;

    invoke-static {v1}, Laptr;->b(Laptr;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapsn;->f(Ljava/lang/String;)Lapsn;

    move-result-object v0

    iget-object v1, p0, Laptw;->a:Laptr;

    iget-boolean v1, v1, Laptr;->a:Z

    .line 310
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapsn;->g(Ljava/lang/String;)Lapsn;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lapsn;->a()V

    .line 313
    :cond_6
    sget-object v0, Lapuj;->a:Lapuk;

    const/16 v1, 0x32

    invoke-virtual {v0, v1, v8}, Lapuk;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 308
    :cond_7
    const-string v0, "2"

    goto :goto_1

    .line 316
    :pswitch_3
    sget-object v0, Lapuj;->a:Lapuk;

    const/16 v1, 0x29

    invoke-virtual {v0, v1, v8}, Lapuk;->a(ILjava/lang/String;)V

    .line 317
    iget-object v0, p0, Laptw;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Laptw;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 319
    const-string/jumbo v0, "\u91cd\u65b0\u4e0b\u8f7d"

    .line 320
    iget-object v1, p0, Laptw;->a:Laptr;

    invoke-static {v1}, Laptr;->a(Laptr;)J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-eqz v1, :cond_8

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laptw;->a:Laptr;

    invoke-static {v1}, Laptr;->a(Laptr;)J

    move-result-wide v2

    invoke-static {v2, v3}, Laprw;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    :cond_8
    iget-object v1, p0, Laptw;->a:Laptr;

    invoke-static {v1}, Laptr;->a(Laptr;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Laptw;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 325
    iget-object v0, p0, Laptw;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Laptw;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "\u7f51\u7edc\u8fde\u63a5\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u518d\u8bd5!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    :cond_9
    iget-object v0, p0, Laptw;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Lapsn;

    move-result-object v0

    const-string v1, "huiyin"

    invoke-virtual {v0, v1}, Lapsn;->c(Ljava/lang/String;)Lapsn;

    move-result-object v0

    const-string v1, "download_result"

    invoke-virtual {v0, v1}, Lapsn;->d(Ljava/lang/String;)Lapsn;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lapsn;->e(Ljava/lang/String;)Lapsn;

    move-result-object v0

    iget-object v1, p0, Laptw;->a:Laptr;

    invoke-static {v1}, Laptr;->a(Laptr;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lazfb;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapsn;->f(Ljava/lang/String;)Lapsn;

    move-result-object v0

    invoke-virtual {v0}, Lapsn;->a()V

    .line 330
    iget-object v0, p0, Laptw;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lapty;

    invoke-direct {v1, p0}, Lapty;-><init>(Laptw;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    const-string v0, "huiyin.loading"

    const-string v1, "download fail"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 340
    :pswitch_4
    iget-object v0, p0, Laptw;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 341
    const-string/jumbo v0, "\u91cd\u8bd5"

    .line 342
    iget-object v1, p0, Laptw;->a:Laptr;

    invoke-static {v1}, Laptr;->a(Laptr;)J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-eqz v1, :cond_a

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laptw;->a:Laptr;

    invoke-static {v1}, Laptr;->a(Laptr;)J

    move-result-wide v2

    invoke-static {v2, v3}, Laprw;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    :cond_a
    iget-object v1, p0, Laptw;->a:Laptr;

    invoke-static {v1}, Laptr;->a(Laptr;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, p0, Laptw;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Laptz;

    invoke-direct {v1, p0}, Laptz;-><init>(Laptw;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    const-string v0, "huiyin.loading"

    const-string v1, "preload or load fail"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    iget-object v0, p0, Laptw;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Lapsn;

    move-result-object v0

    const-string v1, "huiyin"

    invoke-virtual {v0, v1}, Lapsn;->c(Ljava/lang/String;)Lapsn;

    move-result-object v0

    const-string v1, "launch_result"

    invoke-virtual {v0, v1}, Lapsn;->d(Ljava/lang/String;)Lapsn;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lapsn;->e(Ljava/lang/String;)Lapsn;

    move-result-object v0

    invoke-virtual {v0}, Lapsn;->a()V

    .line 354
    sget-object v0, Lapuj;->a:Lapuk;

    const/16 v1, 0x33

    invoke-virtual {v0, v1, v8}, Lapuk;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 358
    :pswitch_5
    iget-object v0, p0, Laptw;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Laptw;->a:Laptr;

    invoke-static {v0}, Laptr;->b(Laptr;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "\u6b63\u5728\u52a0\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 363
    :pswitch_6
    iget-object v0, p0, Laptw;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Laptw;->a:Laptr;

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Laptr;->b(Laptr;I)I

    .line 365
    iget-object v0, p0, Laptw;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 366
    iget-object v0, p0, Laptw;->a:Laptr;

    invoke-static {v0}, Laptr;->b(Laptr;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "\u6b63\u5728\u52a0\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    const-string v0, "huiyin.loading"

    const-string v1, "load complete"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 370
    :pswitch_7
    iget-object v0, p0, Laptw;->a:Laptr;

    iget-object v0, v0, Laptr;->a:Lbalz;

    if-eqz v0, :cond_b

    .line 371
    iget-object v0, p0, Laptw;->a:Laptr;

    iget-object v0, v0, Laptr;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 373
    :cond_b
    iget-object v0, p0, Laptw;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 374
    sget-object v0, Lapuj;->a:Lapuk;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1, v8}, Lapuk;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 377
    :pswitch_8
    iget-object v0, p0, Laptw;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Laptw;->a:Laptr;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Laptr;->b(Laptr;I)I

    .line 379
    iget-object v0, p0, Laptw;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 380
    const-string v0, "huiyin.loading"

    const-string v1, "launch complete"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    iget-object v0, p0, Laptw;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 382
    iget-object v0, p0, Laptw;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Lapsn;

    move-result-object v0

    const-string v1, "huiyin"

    invoke-virtual {v0, v1}, Lapsn;->c(Ljava/lang/String;)Lapsn;

    move-result-object v0

    const-string v1, "launch_result"

    invoke-virtual {v0, v1}, Lapsn;->d(Ljava/lang/String;)Lapsn;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lapsn;->e(Ljava/lang/String;)Lapsn;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Laptw;->a:Laptr;

    invoke-static {v1}, Laptr;->c(Laptr;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapsn;->f(Ljava/lang/String;)Lapsn;

    move-result-object v1

    iget-object v0, p0, Laptw;->a:Laptr;

    iget-boolean v0, v0, Laptr;->a:Z

    if-eqz v0, :cond_c

    const-string v0, "1"

    :goto_2
    invoke-virtual {v1, v0}, Lapsn;->h(Ljava/lang/String;)Lapsn;

    move-result-object v0

    invoke-virtual {v0}, Lapsn;->a()V

    .line 383
    sget-object v0, Lapuj;->a:Lapuk;

    const/16 v1, 0x3c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Laptw;->a:Laptr;

    invoke-static {v4}, Laptr;->c(Laptr;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lapuk;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 382
    :cond_c
    const-string v0, "2"

    goto :goto_2

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
