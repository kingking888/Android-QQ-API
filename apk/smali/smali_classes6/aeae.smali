.class Laeae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ladzr;


# direct methods
.method private constructor <init>(Ladzr;)V
    .locals 0

    .prologue
    .line 1847
    iput-object p1, p0, Laeae;->a:Ladzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladzr;Ladzs;)V
    .locals 0

    .prologue
    .line 1847
    invoke-direct {p0, p1}, Laeae;-><init>(Ladzr;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 1851
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    if-eqz v0, :cond_1

    .line 2188
    :cond_0
    :goto_0
    return-void

    .line 1856
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Ladep;->n:Z

    .line 1859
    iget-object v0, p0, Laeae;->a:Ladzr;

    invoke-static {v0}, Ladzr;->a(Ladzr;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1863
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laead;

    .line 1864
    iget-object v0, v3, Laead;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v11, v0

    check-cast v11, Lcom/tencent/mobileqq/data/MessageForPoke;

    .line 1867
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1868
    const-string v0, "GivingHeart"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "poke onClick() is called, type:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v11, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1872
    :cond_2
    const/16 v0, 0x7e

    iget v1, v11, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    if-ne v0, v1, :cond_b

    .line 1873
    const v0, 0x7f0b026d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1875
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 1876
    :goto_1
    if-eqz v0, :cond_7

    .line 1877
    sget-object v0, Laefq;->c:Ljava/util/Vector;

    iget v1, v11, Lcom/tencent/mobileqq/data/MessageForPoke;->subId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1878
    sget-object v0, Laefq;->c:Ljava/util/Vector;

    iget v1, v11, Lcom/tencent/mobileqq/data/MessageForPoke;->subId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1880
    :cond_3
    sget-object v0, Laefq;->d:Ljava/util/Vector;

    iget v1, v11, Lcom/tencent/mobileqq/data/MessageForPoke;->subId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1881
    sget-object v0, Laefq;->d:Ljava/util/Vector;

    iget v1, v11, Lcom/tencent/mobileqq/data/MessageForPoke;->subId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1883
    :cond_4
    sget-object v0, Laefq;->b:Ljava/util/Vector;

    iget v1, v11, Lcom/tencent/mobileqq/data/MessageForPoke;->subId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1884
    sget-object v0, Laefq;->b:Ljava/util/Vector;

    iget v1, v11, Lcom/tencent/mobileqq/data/MessageForPoke;->subId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1887
    :cond_5
    iget-object v0, v3, Laead;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1888
    iget-object v0, v3, Laead;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1890
    iget-object v0, p0, Laeae;->a:Ladzr;

    iget-object v0, v0, Ladzr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 1891
    const-wide/16 v2, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "poke.item.effect."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v11, Lcom/tencent/mobileqq/data/MessageForPoke;->subId:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "getbubbleview"

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->downloadItem(JLjava/lang/String;Ljava/lang/String;)V

    .line 1893
    const-wide/16 v2, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "poke.item.res."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v11, Lcom/tencent/mobileqq/data/MessageForPoke;->subId:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "getbubbleview"

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->downloadItem(JLjava/lang/String;Ljava/lang/String;)V

    .line 1895
    iget-object v1, p0, Laeae;->a:Ladzr;

    iget-object v1, v1, Ladzr;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->addCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    goto/16 :goto_0

    .line 1875
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1897
    :cond_7
    const-string v0, "bubble"

    iget v1, v11, Lcom/tencent/mobileqq/data/MessageForPoke;->subId:I

    invoke-static {v0, v1}, Laefq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1898
    iget-object v0, p0, Laeae;->a:Ladzr;

    iget-object v0, v0, Ladzr;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "\u8d44\u6e90\u4e0b\u8f7d\u4e0d\u5b8c\u6574\uff0c\u8bf7\u4e0b\u8f7d\u540e\u518d\u8bd5\u3002"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1903
    :cond_8
    iget-object v0, p0, Laeae;->a:Ladzr;

    iget-object v0, v0, Ladzr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajay;

    move-result-object v0

    .line 1904
    iget v0, v0, Lajay;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    .line 1905
    :goto_2
    if-eqz v0, :cond_9

    .line 1906
    iget-object v0, p0, Laeae;->a:Ladzr;

    iget-object v0, v0, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "vas_poke"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lajax;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 1907
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1908
    const-string v0, "GivingHeart.sprite"

    const/4 v1, 0x2

    const-string v2, "hide sprite (normal) in click."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1912
    :cond_9
    iget-object v0, p0, Laeae;->a:Ladzr;

    iget-object v0, v0, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laeae;->a:Ladzr;

    iget-object v1, v1, Ladzr;->a:Landroid/content/Context;

    iget-object v2, v3, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    iget v4, v11, Lcom/tencent/mobileqq/data/MessageForPoke;->subId:I

    const-string v5, "bubble"

    invoke-static/range {v0 .. v5}, Laefq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;Laead;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1904
    :cond_a
    const/4 v0, 0x1

    goto :goto_2

    .line 1917
    :cond_b
    sget-boolean v0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a:Z

    if-nez v0, :cond_d

    .line 1919
    iget-object v0, v3, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->clearAnimation()V

    .line 1920
    iget-object v0, v3, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setVisibility(I)V

    .line 1921
    iget-object v0, v3, Laead;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1922
    iget-object v0, p0, Laeae;->a:Ladzr;

    iget-object v0, v0, Ladzr;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "\u8d44\u6e90\u4e0b\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u5019\u518d\u8bd5\u3002"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1924
    iget-object v0, p0, Laeae;->a:Ladzr;

    iget-object v0, v0, Ladzr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x75

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;

    .line 1925
    if-eqz v0, :cond_c

    .line 1926
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a(Z)V

    .line 1928
    :cond_c
    invoke-virtual {v11}, Lcom/tencent/mobileqq/data/MessageForPoke;->isSend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1929
    iget-object v0, p0, Laeae;->a:Ladzr;

    iget-object v0, v0, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/data/MessageForPoke;->setPlayed(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 1954
    :cond_d
    const/4 v0, 0x0

    .line 1955
    iget v1, v11, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    packed-switch v1, :pswitch_data_0

    .line 1984
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Laefm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/chuo_icon/chuo_icon_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1987
    :goto_3
    iget v2, v11, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    invoke-static {v2}, Ladzr;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 1988
    iget v2, v11, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_e

    iget v2, v11, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    if-lez v2, :cond_e

    iget v2, v11, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    const/4 v4, 0x6

    if-le v2, v4, :cond_14

    .line 1991
    :cond_e
    iget v0, v3, Laead;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_13

    .line 1993
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1994
    const/4 v1, 0x1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1995
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 1998
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/chuo_caidan/chuo_caidan_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "01.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 2005
    :goto_4
    new-instance v4, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    iget-object v0, p0, Laeae;->a:Ladzr;

    iget-object v0, v0, Ladzr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 2006
    invoke-static {}, Laefm;->a()Laefm;

    move-result-object v0

    invoke-virtual {v0}, Laefm;->a()Lmqq/os/MqqHandler;

    move-result-object v7

    iget-object v8, v11, Lcom/tencent/mobileqq/data/MessageForPoke;->mFrameState:Ladxh;

    iget-object v0, p0, Laeae;->a:Ladzr;

    iget-object v0, v0, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2009
    invoke-static {v0}, Laefq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v10

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lmqq/os/MqqHandler;Ladxh;Ljava/lang/String;Z)V

    .line 2010
    iget-object v0, p0, Laeae;->a:Ladzr;

    invoke-static {v0, v4}, Ladzr;->a(Ladzr;Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)V

    .line 2067
    :cond_f
    :goto_5
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(I)V

    .line 2068
    invoke-virtual {v11}, Lcom/tencent/mobileqq/data/MessageForPoke;->isSend()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2069
    iget v0, v11, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1b

    .line 2070
    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->b()V

    .line 2076
    :cond_10
    :goto_6
    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->h()V

    .line 2077
    new-instance v0, Laeaf;

    invoke-direct {v0, p0, v3, v11}, Laeaf;-><init>(Laeae;Laead;Lcom/tencent/mobileqq/data/MessageForPoke;)V

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(Ladxg;)V

    .line 2095
    iget v0, v11, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_24

    .line 2097
    iget v0, v11, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1c

    iget v0, v3, Laead;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1c

    .line 2098
    iget-object v0, v3, Laead;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2099
    iget-object v0, v3, Laead;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2100
    iget-object v0, p0, Laeae;->a:Ladzr;

    iget-object v0, v0, Ladzr;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0835

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;

    .line 2101
    invoke-virtual {v0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a()Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    move-result-object v0

    .line 2102
    iget-object v1, v3, Laead;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2103
    iget-object v1, p0, Laeae;->a:Ladzr;

    iget-object v1, v1, Ladzr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Laefq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a(Laead;Z)V

    .line 2104
    iget-object v1, p0, Laeae;->a:Ladzr;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->setListener(Laejy;)V

    goto/16 :goto_0

    .line 1957
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/chuo_motion/chuo_motion_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1958
    const/16 v0, 0x23

    .line 1959
    goto/16 :goto_3

    .line 1961
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/bixin_motion/bixin_motion_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1962
    const/16 v0, 0x43

    .line 1963
    goto/16 :goto_3

    .line 1965
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/zan_motion/zan_motion_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1966
    const/16 v0, 0x14

    .line 1967
    goto/16 :goto_3

    .line 1969
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/xinsui_motion/xinsui_motion_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1970
    const/16 v0, 0x32

    .line 1971
    goto/16 :goto_3

    .line 1973
    :pswitch_4
    invoke-virtual {v11}, Lcom/tencent/mobileqq/data/MessageForPoke;->isSend()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1974
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/666send_motion/666send_motion_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1978
    :goto_7
    const/16 v1, 0x39

    move v12, v1

    move-object v1, v0

    move v0, v12

    .line 1979
    goto/16 :goto_3

    .line 1976
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/666receive_motion/666receive_motion_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 1981
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Laefm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/dazhao_icon/dazhao_icon_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 1999
    :catch_0
    move-exception v0

    .line 2000
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2001
    const-string v1, "GivingHeart"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2003
    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 2012
    :cond_13
    iget-object v0, p0, Laeae;->a:Ladzr;

    iget-object v0, v0, Ladzr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020400

    invoke-static {v0, v1}, Lazdz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 2013
    new-instance v4, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    iget-object v0, p0, Laeae;->a:Ladzr;

    iget-object v0, v0, Ladzr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 2014
    invoke-static {}, Laefm;->a()Laefm;

    move-result-object v0

    invoke-virtual {v0}, Laefm;->a()Lmqq/os/MqqHandler;

    move-result-object v7

    iget-object v8, v11, Lcom/tencent/mobileqq/data/MessageForPoke;->mFrameState:Ladxh;

    iget-object v0, p0, Laeae;->a:Ladzr;

    iget-object v0, v0, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2017
    invoke-static {v0}, Laefq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v10

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lmqq/os/MqqHandler;Ladxh;Ljava/lang/String;Z)V

    .line 2018
    invoke-static {v4}, Ladzr;->a(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    goto/16 :goto_5

    .line 2022
    :cond_14
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2023
    const/4 v4, 0x1

    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 2026
    const/4 v4, 0x1

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2027
    const/4 v4, 0x1

    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 2030
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "01.png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 2037
    :goto_8
    new-instance v4, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    iget-object v2, p0, Laeae;->a:Ladzr;

    iget-object v2, v2, Ladzr;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Laefm;->a()Laefm;

    move-result-object v2

    invoke-virtual {v2}, Laefm;->a()Lmqq/os/MqqHandler;

    move-result-object v7

    iget-object v8, v11, Lcom/tencent/mobileqq/data/MessageForPoke;->mFrameState:Ladxh;

    iget-object v2, p0, Laeae;->a:Ladzr;

    iget-object v2, v2, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Laefq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v10

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lmqq/os/MqqHandler;Ladxh;Ljava/lang/String;Z)V

    .line 2038
    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->i()V

    .line 2039
    const/16 v2, 0x28

    .line 2040
    iget v5, v11, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_15

    .line 2041
    const/16 v2, 0x1e

    .line 2044
    :cond_15
    iget v5, v11, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_19

    iget v5, v3, Laead;->a:F

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_19

    .line 2045
    const/4 v5, 0x0

    :goto_9
    const/16 v6, 0x14

    if-ge v5, v6, :cond_18

    .line 2046
    add-int/lit8 v6, v5, 0x1

    const/16 v7, 0xa

    if-ge v6, v7, :cond_17

    .line 2047
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v6}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(IILjava/lang/String;)V

    .line 2045
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 2031
    :catch_1
    move-exception v2

    .line 2032
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 2033
    const-string v4, "GivingHeart"

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2035
    :cond_16
    const/4 v6, 0x0

    goto :goto_8

    .line 2049
    :cond_17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v6}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(IILjava/lang/String;)V

    goto :goto_a

    .line 2052
    :cond_18
    const/16 v5, 0x14

    :goto_b
    if-ge v5, v0, :cond_f

    .line 2053
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x15

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v6}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(IILjava/lang/String;)V

    .line 2052
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 2057
    :cond_19
    const/4 v5, 0x0

    :goto_c
    if-ge v5, v0, :cond_f

    .line 2058
    add-int/lit8 v6, v5, 0x1

    const/16 v7, 0xa

    if-ge v6, v7, :cond_1a

    .line 2059
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v6}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(IILjava/lang/String;)V

    .line 2057
    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 2061
    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v6}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(IILjava/lang/String;)V

    goto :goto_d

    .line 2072
    :cond_1b
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(I)V

    goto/16 :goto_6

    .line 2107
    :cond_1c
    iget-object v0, v3, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2108
    iget-object v0, v3, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setVisibility(I)V

    .line 2109
    iget-object v0, v3, Laead;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2110
    iget-object v0, v3, Laead;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 2111
    iget-object v0, v3, Laead;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2112
    iget-object v0, v3, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->clearAnimation()V

    .line 2113
    iget-object v0, v3, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->setVisibility(I)V

    .line 2114
    iget-object v0, v11, Lcom/tencent/mobileqq/data/MessageForPoke;->mFrameState:Ladxh;

    iget-boolean v0, v0, Ladxh;->a:Z

    if-eqz v0, :cond_1d

    .line 2115
    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->d()V

    .line 2116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2117
    const-string v0, "GivingHeart"

    const/4 v1, 0x2

    const-string v2, "[click]resume to play"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2120
    :cond_1d
    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->c()V

    .line 2121
    iget v0, v3, Laead;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1e

    .line 2122
    iget v0, v11, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_21

    .line 2123
    invoke-static {}, Laefm;->a()Laefm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laefm;->a(I)V

    .line 2124
    invoke-static {}, Laefm;->a()Laefm;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/16 v4, 0x5dc

    invoke-virtual {v11}, Lcom/tencent/mobileqq/data/MessageForPoke;->isSend()Z

    move-result v2

    invoke-virtual {v0, v1, v4, v5, v2}, Laefm;->a(IJZ)V

    .line 2133
    :cond_1e
    :goto_e
    iget v0, v11, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    iget v0, v11, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    if-nez v0, :cond_20

    .line 2135
    :cond_1f
    iget-object v2, p0, Laeae;->a:Ladzr;

    iget-object v0, p0, Laeae;->a:Ladzr;

    iget-object v0, v0, Ladzr;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/data/MessageForPoke;->isSend()Z

    move-result v4

    iget v1, v3, Laead;->a:F

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_23

    const/4 v1, 0x1

    :goto_f
    invoke-static {v2, v0, v4, v1}, Ladzr;->a(Ladzr;Landroid/app/Activity;ZZ)V

    .line 2137
    :cond_20
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2138
    const-string v0, "GivingHeart"

    const/4 v1, 0x2

    const-string v2, "[click]start to play"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2125
    :cond_21
    iget v0, v11, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_22

    .line 2126
    invoke-static {}, Laefm;->a()Laefm;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Laefm;->a(I)V

    .line 2127
    invoke-static {}, Laefm;->a()Laefm;

    move-result-object v0

    const/4 v1, 0x5

    const-wide/16 v4, 0x2bc

    invoke-virtual {v0, v1, v4, v5}, Laefm;->a(IJ)V

    goto :goto_e

    .line 2128
    :cond_22
    iget v0, v11, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1e

    .line 2129
    invoke-static {}, Laefm;->a()Laefm;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Laefm;->a(I)V

    .line 2130
    invoke-static {}, Laefm;->a()Laefm;

    move-result-object v0

    const/16 v1, 0xe

    const-wide/16 v4, 0x320

    invoke-virtual {v0, v1, v4, v5}, Laefm;->a(IJ)V

    goto :goto_e

    .line 2135
    :cond_23
    const/4 v1, 0x0

    goto :goto_f

    .line 2142
    :cond_24
    sget-boolean v0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a:Z

    if-eqz v0, :cond_25

    .line 2143
    iget-object v0, v3, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a()Z

    move-result v0

    if-nez v0, :cond_25

    .line 2144
    iget-object v1, v3, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    iget-object v0, p0, Laeae;->a:Ladzr;

    iget-object v2, v0, Ladzr;->a:Landroid/content/Context;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/data/MessageForPoke;->isSend()Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v0, 0x1

    :goto_10
    iget-object v4, p0, Laeae;->a:Ladzr;

    iget-object v4, v4, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Laefq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v4

    iget v5, v3, Laead;->a:F

    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a(Landroid/content/Context;ZZF)V

    .line 2147
    :cond_25
    iget-object v1, v3, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/data/MessageForPoke;->isSend()Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x1

    :goto_11
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->setParams(Z)V

    .line 2148
    iget-object v1, v3, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/data/MessageForPoke;->isSend()Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x1

    :goto_12
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->setMirror(Z)V

    .line 2149
    iget-object v0, v3, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->setVisibility(I)V

    .line 2150
    iget-object v0, v3, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->clearAnimation()V

    .line 2151
    iget-object v0, v3, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setVisibility(I)V

    .line 2152
    iget-object v0, v3, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2153
    iget-object v0, v3, Laead;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2154
    iget-object v0, v3, Laead;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2155
    iget-object v0, v3, Laead;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 2157
    iget-object v0, v3, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    new-instance v1, Laeag;

    invoke-direct {v1, p0, v3, v11}, Laeag;-><init>(Laeae;Laead;Lcom/tencent/mobileqq/data/MessageForPoke;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->setEndListener(Laeon;)V

    .line 2179
    iget-object v0, v11, Lcom/tencent/mobileqq/data/MessageForPoke;->mUnlimitedState:Laeoo;

    iget-boolean v0, v0, Laeoo;->a:Z

    if-nez v0, :cond_0

    .line 2182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2183
    const-string v0, "fangdazhao"

    const/4 v1, 0x2

    const-string v2, "[click]start to play"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2185
    :cond_26
    iget-object v0, v3, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->c()V

    goto/16 :goto_0

    .line 2144
    :cond_27
    const/4 v0, 0x0

    goto :goto_10

    .line 2147
    :cond_28
    const/4 v0, 0x0

    goto :goto_11

    .line 2148
    :cond_29
    const/4 v0, 0x0

    goto :goto_12

    .line 1955
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
