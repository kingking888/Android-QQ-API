.class public Lbfrm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lbfrm;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b031a

    if-ne v0, v1, :cond_1

    .line 329
    iget-object v0, p0, Lbfrm;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/MusicProviderView;

    .line 330
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/MusicProviderView;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 331
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u5206\u6bb5\u89c6\u9891\u62cd\u6444\u8fc7\u7a0b\u4e2d\u4e0d\u652f\u6301\u9009\u62e9\u97f3\u4e50"

    invoke-static {v0, v1, v5}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 357
    :goto_1
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 359
    const-string v1, "ProviderContainerView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onclick, indext: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    :cond_2
    iget-object v1, p0, Lbfrm;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v5, v2, v5}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(IILjava/lang/String;Z)V

    .line 363
    iget-object v0, p0, Lbfrm;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)Lbfgx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lbfrm;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)Lbfgx;

    move-result-object v0

    invoke-virtual {v0}, Lbfgx;->g()V

    goto :goto_0

    .line 337
    :pswitch_1
    const-string v0, "clk_effect"

    sget v1, Latwf;->a:I

    invoke-static {v1}, Lvql;->b(I)I

    move-result v1

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;IIZ[Ljava/lang/String;)V

    .line 338
    sget-object v0, Lbfgi;->a:Ljava/util/HashSet;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 341
    :pswitch_2
    const-string v0, "clk_filter"

    sget v1, Latwf;->a:I

    invoke-static {v1}, Lvql;->b(I)I

    move-result v1

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;IIZ[Ljava/lang/String;)V

    .line 342
    sget-object v0, Lbfgi;->a:Ljava/util/HashSet;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 345
    :pswitch_3
    const-string v0, "clk_music"

    sget v1, Latwf;->a:I

    invoke-static {v1}, Lvql;->b(I)I

    move-result v1

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;IIZ[Ljava/lang/String;)V

    .line 346
    sget-object v0, Lbfgi;->a:Ljava/util/HashSet;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 349
    :pswitch_4
    const-string v0, "clk_face"

    sget v1, Latwf;->a:I

    invoke-static {v1}, Lvql;->b(I)I

    move-result v1

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;IIZ[Ljava/lang/String;)V

    .line 350
    sget-object v0, Lbfgi;->a:Ljava/util/HashSet;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 353
    :pswitch_5
    const-string v0, "clk_beauty"

    sget v1, Latwf;->a:I

    invoke-static {v1}, Lvql;->b(I)I

    move-result v1

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;IIZ[Ljava/lang/String;)V

    .line 354
    sget-object v0, Lbfgi;->a:Ljava/util/HashSet;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0316
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
