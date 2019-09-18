.class public Lapkx;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/ProgressBar;

.field public a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;

.field public a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

.field public a:Lcom/tencent/mobileqq/hiboom/SectorProgressView;

.field public a:Z

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 284
    iput-object p1, p0, Lapkx;->a:Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;

    .line 285
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 286
    iput-boolean p3, p0, Lapkx;->a:Z

    .line 287
    if-eqz p3, :cond_0

    .line 288
    const v0, 0x7f0b3f62

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    iput-object v0, p0, Lapkx;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    .line 289
    iget-object v0, p0, Lapkx;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setLoadingScale(F)V

    .line 290
    const v0, 0x7f0b3f63

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapkx;->a:Landroid/widget/ImageView;

    .line 291
    const v0, 0x7f0b3f64

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hiboom/SectorProgressView;

    iput-object v0, p0, Lapkx;->a:Lcom/tencent/mobileqq/hiboom/SectorProgressView;

    .line 292
    const v0, 0x7f0b3f65

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapkx;->b:Landroid/widget/ImageView;

    .line 293
    const v0, 0x7f0b3f66

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapkx;->c:Landroid/widget/ImageView;

    .line 294
    const v0, 0x7f0b3f67

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lapkx;->a:Landroid/widget/ProgressBar;

    .line 295
    const v0, 0x7f0b3f68

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapkx;->a:Landroid/widget/TextView;

    .line 296
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 302
    iget-object v0, p0, Lapkx;->a:Lcom/tencent/mobileqq/hiboom/SectorProgressView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 303
    iget-object v0, p0, Lapkx;->a:Lcom/tencent/mobileqq/hiboom/SectorProgressView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lapkx;->a:Lcom/tencent/mobileqq/hiboom/SectorProgressView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->a()V

    .line 306
    iget-object v0, p0, Lapkx;->a:Lcom/tencent/mobileqq/hiboom/SectorProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hiboom/SectorProgressView;->setProgress(I)V

    .line 307
    iget-object v0, p0, Lapkx;->a:Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;

    iget-object v0, v0, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a:Lapkw;

    iget v1, p0, Lapkx;->a:I

    invoke-virtual {v0, v1}, Lapkw;->a(I)I

    move-result v0

    .line 308
    sget-object v1, Lapko;->a:Lapkh;

    invoke-interface {v1, v0}, Lapkh;->a(I)V

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lapkx;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 311
    iget-object v0, p0, Lapkx;->a:Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;

    iget-object v0, v0, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a:Lapkw;

    iget v1, p0, Lapkx;->a:I

    invoke-virtual {v0, v1}, Lapkw;->a(I)I

    move-result v0

    .line 312
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 314
    :pswitch_0
    iget-object v0, p0, Lapkx;->a:Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;

    iget-object v0, v0, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HighFont"

    const-string v2, "ClickPlus"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    iget-object v9, p0, Lapkx;->c:Landroid/widget/ImageView;

    .line 315
    invoke-virtual {v9}, Landroid/widget/ImageView;->getVisibility()I

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "0"

    .line 314
    :goto_1
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lapkx;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lapkx;->a:Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;

    iget-object v0, v0, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hiboom_red_dot_show"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapkx;->a:Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "font"

    const-string v3, "mvip.gexinghua.mobile.font.client_tab_store"

    invoke-static {v1, v2, v3}, Lazoz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&haibao=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    const-string v0, "HiBoomFont.HiBoomPanelView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enter hiboom mall url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_2
    iget-object v0, p0, Lapkx;->a:Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x1000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserWithoutAD(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    goto/16 :goto_0

    .line 315
    :cond_3
    const-string v9, "1"

    goto :goto_1

    .line 329
    :cond_4
    iget-object v0, p0, Lapkx;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    const-string v0, "HiBoomFont.HiBoomPanelView"

    const/4 v1, 0x2

    const-string v2, "dirty filter "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 335
    :cond_5
    sget-object v0, Lapko;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 337
    iget-object v0, p0, Lapkx;->a:Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;

    iget-object v0, v0, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 338
    iget-object v1, p0, Lapkx;->a:Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;

    iget-object v1, v1, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xdb

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lapko;

    .line 339
    iget-object v2, p0, Lapkx;->a:Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;

    iget-object v2, v2, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a:Lapkw;

    iget v3, p0, Lapkx;->a:I

    invoke-virtual {v2, v3}, Lapkw;->a(I)I

    move-result v2

    .line 340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 341
    const-string v3, "HiBoomFont.HiBoomPanelView"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onClick hiboomid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_6
    iget-object v1, v1, Lapko;->c:Ljava/util/Vector;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 344
    const/4 v1, 0x1

    iget-object v3, p0, Lapkx;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lajzq;->a(IZLjava/lang/String;)V

    .line 348
    :goto_2
    iget-object v0, p0, Lapkx;->a:Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;

    iget-object v0, v0, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80094D7"

    const-string v5, "0X80094D7"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 346
    :cond_7
    iget-object v1, p0, Lapkx;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1, v3}, Lajzq;->a(ILjava/lang/String;I)V

    goto :goto_2

    .line 350
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    const-string v0, "HiBoomFont.HiBoomPanelView"

    const/4 v1, 0x2

    const-string v2, "onClick is sending"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 312
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
