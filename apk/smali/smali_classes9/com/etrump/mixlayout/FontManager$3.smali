.class public Lcom/etrump/mixlayout/FontManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lfp;


# direct methods
.method public constructor <init>(Lfp;I)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/etrump/mixlayout/FontManager$3;->this$0:Lfp;

    iput p2, p0, Lcom/etrump/mixlayout/FontManager$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v5, -0x66

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 470
    .line 472
    iget v0, p0, Lcom/etrump/mixlayout/FontManager$3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    move-object v2, v1

    .line 482
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 483
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lazkz;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lazkz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 484
    if-eqz v2, :cond_3

    .line 485
    invoke-static {}, Lazkz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lazkz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 486
    if-nez v0, :cond_2

    .line 487
    invoke-static {}, Lfz;->a()Lfz;

    move-result-object v0

    iget v2, p0, Lcom/etrump/mixlayout/FontManager$3;->a:I

    invoke-virtual {v0, v2, v6}, Lfz;->a(II)V

    .line 488
    iget v0, p0, Lcom/etrump/mixlayout/FontManager$3;->a:I

    packed-switch v0, :pswitch_data_1

    .line 509
    :goto_1
    :pswitch_1
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager$3;->this$0:Lfp;

    iget-object v0, v0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazkz;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 510
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager$3;->this$0:Lfp;

    invoke-static {v0}, Lfp;->a(Lfp;)V

    .line 518
    :cond_0
    :goto_2
    return-void

    .line 474
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfp;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "libColorFont.zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 475
    const-string v0, "libColorFont_810.so"

    goto :goto_0

    .line 478
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfp;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "libVipFont.zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 479
    const-string v0, "libvipfont808.so"

    goto/16 :goto_0

    .line 490
    :pswitch_4
    invoke-static {}, Lg;->a()Lg;

    move-result-object v0

    iget-object v0, v0, Lg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 491
    invoke-static {}, Lapkg;->a()Lapkg;

    move-result-object v0

    invoke-virtual {v0}, Lapkg;->a()V

    goto :goto_1

    .line 494
    :pswitch_5
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager$3;->this$0:Lfp;

    iget-object v0, v0, Lfp;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager$3;->this$0:Lfp;

    iget-object v0, v0, Lfp;->a:Lazto;

    if-eqz v0, :cond_1

    .line 495
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 496
    const-string v2, "callbackId"

    iget-object v3, p0, Lcom/etrump/mixlayout/FontManager$3;->this$0:Lfp;

    iget-object v3, v3, Lfp;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    const-string v2, "srcType"

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 498
    iget-object v2, p0, Lcom/etrump/mixlayout/FontManager$3;->this$0:Lfp;

    iget-object v2, v2, Lfp;->a:Lazto;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5, v6, v0}, Lazto;->a(JILandroid/os/Bundle;)V

    .line 499
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager$3;->this$0:Lfp;

    iput-object v1, v0, Lfp;->e:Ljava/lang/String;

    .line 501
    :cond_1
    sget-object v0, Lcom/etrump/mixlayout/ETEngine;->isSOLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 502
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "early_qq.android.native.vipfont.v5"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 503
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "vip_font_so_downloaded"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 504
    invoke-static {}, Lapkg;->a()Lapkg;

    move-result-object v0

    invoke-virtual {v0}, Lapkg;->a()V

    .line 505
    sget-object v0, Lfx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 506
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager$3;->this$0:Lfp;

    invoke-virtual {v0, v6}, Lfp;->a(Z)V

    goto/16 :goto_1

    .line 512
    :cond_2
    invoke-static {}, Lfz;->a()Lfz;

    move-result-object v0

    iget v1, p0, Lcom/etrump/mixlayout/FontManager$3;->a:I

    invoke-virtual {v0, v1, v5}, Lfz;->a(II)V

    goto/16 :goto_2

    .line 515
    :cond_3
    invoke-static {}, Lfz;->a()Lfz;

    move-result-object v0

    iget v1, p0, Lcom/etrump/mixlayout/FontManager$3;->a:I

    invoke-virtual {v0, v1, v5}, Lfz;->a(II)V

    goto/16 :goto_2

    .line 472
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 488
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
