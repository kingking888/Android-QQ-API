.class public Lxhn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/biz/ui/CustomMenuBar;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lxht;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/ui/CustomMenuBar;Landroid/widget/ImageView;Landroid/widget/TextView;Lxht;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lxhn;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iput-object p2, p0, Lxhn;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lxhn;->a:Landroid/widget/TextView;

    iput-object p4, p0, Lxhn;->a:Lxht;

    iput-object p5, p0, Lxhn;->a:Ljava/lang/String;

    iput p6, p0, Lxhn;->a:I

    iput-object p7, p0, Lxhn;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 243
    monitor-enter p0

    .line 244
    :try_start_0
    iget-object v0, p0, Lxhn;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Lxhv;

    if-nez v0, :cond_2

    .line 245
    iget-object v0, p0, Lxhn;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-boolean v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Z

    if-eqz v0, :cond_0

    .line 246
    monitor-exit p0

    .line 303
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lxhn;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Z

    .line 250
    iget-object v0, p0, Lxhn;->a:Landroid/widget/ImageView;

    const v1, 0x7f0211cf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 251
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lxhn;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lxhn;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/CustomMenuBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d01d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    :goto_1
    iget-object v0, p0, Lxhn;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/ui/CustomMenuBar;->b:Z

    .line 256
    iget-object v0, p0, Lxhn;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/os/Handler;

    iget-object v1, p0, Lxhn;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v1, v1, Lcom/tencent/biz/ui/CustomMenuBar;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 257
    iget-object v0, p0, Lxhn;->a:Lxht;

    invoke-virtual {v0, p1}, Lxht;->a(Landroid/view/View;)V

    .line 258
    iget-object v0, p0, Lxhn;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lxhn;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v1, p0, Lxhn;->a:Lxht;

    iput-object v1, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Lxhv;

    .line 260
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lxhn;->a:Ljava/lang/String;

    const-string v4, "mp_caidan_click"

    const-string v5, "aio_caidan_click"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 261
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lxhn;->a:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lxhn;->b:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 260
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 302
    :goto_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 254
    :cond_1
    :try_start_1
    iget-object v0, p0, Lxhn;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lxhn;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/CustomMenuBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0657

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 262
    :cond_2
    iget-object v0, p0, Lxhn;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Lxhv;

    iget-object v1, p0, Lxhn;->a:Lxht;

    if-ne v0, v1, :cond_6

    .line 263
    iget-object v0, p0, Lxhn;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-boolean v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->b:Z

    if-nez v0, :cond_5

    .line 264
    iget-object v0, p0, Lxhn;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-boolean v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Z

    if-eqz v0, :cond_3

    .line 265
    monitor-exit p0

    goto/16 :goto_0

    .line 267
    :cond_3
    iget-object v0, p0, Lxhn;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Z

    .line 269
    iget-object v0, p0, Lxhn;->a:Landroid/widget/ImageView;

    const v1, 0x7f0211cf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 270
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 271
    iget-object v0, p0, Lxhn;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lxhn;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/CustomMenuBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d01d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    :goto_3
    iget-object v0, p0, Lxhn;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/ui/CustomMenuBar;->b:Z

    .line 275
    iget-object v0, p0, Lxhn;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/os/Handler;

    iget-object v1, p0, Lxhn;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v1, v1, Lcom/tencent/biz/ui/CustomMenuBar;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 276
    iget-object v0, p0, Lxhn;->a:Lxht;

    invoke-virtual {v0, p1}, Lxht;->a(Landroid/view/View;)V

    .line 277
    iget-object v0, p0, Lxhn;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lxhn;->a:Ljava/lang/String;

    const-string v4, "mp_caidan_click"

    const-string v5, "aio_caidan_click"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 279
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lxhn;->a:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lxhn;->b:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 278
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 273
    :cond_4
    iget-object v0, p0, Lxhn;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lxhn;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/CustomMenuBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0657

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 281
    :cond_5
    iget-object v0, p0, Lxhn;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/ui/CustomMenuBar;->b:Z

    goto/16 :goto_2

    .line 284
    :cond_6
    iget-object v0, p0, Lxhn;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-boolean v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Z

    if-eqz v0, :cond_7

    .line 285
    monitor-exit p0

    goto/16 :goto_0

    .line 287
    :cond_7
    iget-object v0, p0, Lxhn;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Z

    .line 289
    iget-object v0, p0, Lxhn;->a:Landroid/widget/ImageView;

    const v1, 0x7f0211cf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 291
    iget-object v0, p0, Lxhn;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lxhn;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/CustomMenuBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d01d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    :goto_4
    iget-object v0, p0, Lxhn;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/ui/CustomMenuBar;->b:Z

    .line 295
    iget-object v0, p0, Lxhn;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/os/Handler;

    iget-object v1, p0, Lxhn;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v1, v1, Lcom/tencent/biz/ui/CustomMenuBar;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 296
    iget-object v0, p0, Lxhn;->a:Lxht;

    invoke-virtual {v0, p1}, Lxht;->a(Landroid/view/View;)V

    .line 297
    iget-object v0, p0, Lxhn;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lxhn;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v1, p0, Lxhn;->a:Lxht;

    iput-object v1, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Lxhv;

    .line 299
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lxhn;->a:Ljava/lang/String;

    const-string v4, "mp_caidan_click"

    const-string v5, "aio_caidan_click"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 300
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lxhn;->a:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lxhn;->b:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 299
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 293
    :cond_8
    iget-object v0, p0, Lxhn;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lxhn;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/CustomMenuBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0657

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4
.end method
