.class public Lazze;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field public a:Laaqh;

.field a:Landroid/content/Intent;

.field a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/view/View;

.field public a:Landroid/view/ViewGroup;

.field a:Landroid/view/animation/Animation;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field a:Lazku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazku",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lbacl;

.field public a:Lbaco;

.field public a:Lbadm;

.field public a:Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

.field public a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

.field public a:Lcom/tencent/widget/FadeIconImageView;

.field public a:Ljava/lang/String;

.field a:Lxid;

.field public a:Z

.field b:I

.field private b:Landroid/content/Intent;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/view/View;

.field public b:Landroid/view/ViewGroup;

.field b:Landroid/view/animation/Animation;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field b:Ljava/lang/String;

.field b:Z

.field c:I

.field private c:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field c:Ljava/lang/String;

.field c:Z

.field d:I

.field public d:Landroid/widget/TextView;

.field d:Ljava/lang/String;

.field d:Z

.field e:I

.field public e:Landroid/widget/TextView;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(Lbacl;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-boolean v1, p0, Lazze;->d:Z

    .line 117
    iput-boolean v1, p0, Lazze;->e:Z

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lazze;->a:I

    .line 119
    iput v1, p0, Lazze;->b:I

    .line 120
    const/16 v0, 0xf0

    iput v0, p0, Lazze;->c:I

    .line 121
    iput v1, p0, Lazze;->d:I

    .line 122
    const/16 v0, 0xff

    iput v0, p0, Lazze;->e:I

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazze;->f:Z

    .line 124
    iput-object v2, p0, Lazze;->b:Ljava/lang/String;

    .line 125
    iput-object v2, p0, Lazze;->c:Ljava/lang/String;

    .line 126
    new-instance v0, Lazzf;

    invoke-direct {v0, p0}, Lazzf;-><init>(Lazze;)V

    iput-object v0, p0, Lazze;->a:Lazku;

    .line 132
    iput-object v2, p0, Lazze;->d:Ljava/lang/String;

    .line 133
    new-instance v0, Lazzg;

    invoke-direct {v0, p0}, Lazzg;-><init>(Lazze;)V

    iput-object v0, p0, Lazze;->a:Lxid;

    .line 157
    iput-object p1, p0, Lazze;->a:Lbacl;

    .line 158
    iget-object v0, p1, Lbacl;->a:Lbaco;

    iput-object v0, p0, Lazze;->a:Lbaco;

    .line 159
    new-instance v0, Lbadm;

    invoke-direct {v0, p1}, Lbadm;-><init>(Lbacl;)V

    iput-object v0, p0, Lazze;->a:Lbadm;

    .line 160
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 1624
    iget-object v0, p0, Lazze;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 1632
    :cond_0
    :goto_0
    return-void

    .line 1627
    :cond_1
    invoke-static {}, Lapjk;->a()Lapjk;

    move-result-object v0

    invoke-virtual {v0}, Lapjk;->c()Z

    move-result v0

    .line 1628
    iget-object v1, p0, Lazze;->b:Landroid/content/Intent;

    const-string v2, "fromAio"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 1629
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1630
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 1499
    iget-object v0, p0, Lazze;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    if-eqz v0, :cond_1

    .line 1500
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lazze;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1501
    iget-object v0, p0, Lazze;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 1502
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1507
    :goto_1
    return v1

    .line 1500
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1507
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1635
    iget-object v0, p0, Lazze;->c:Landroid/view/View;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1273
    :cond_0
    :goto_0
    return-object v2

    .line 1248
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 1249
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1251
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1253
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 1254
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 1258
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1259
    const-string v5, "_nav_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1260
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1261
    const-string v6, "_nav_"

    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1262
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1265
    :catch_0
    move-exception v0

    .line 1266
    const-string v1, "WebLog_SwiftIphoneTitleBarUI"

    const/4 v3, 0x1

    const-string v4, "getTitlebarConfig error!"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    move-object v2, v0

    .line 1270
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1268
    goto :goto_2
.end method

.method public a()V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public a(I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v2, 0xb

    .line 392
    if-nez p1, :cond_1

    .line 393
    iget-object v0, p0, Lazze;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 394
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 395
    iget-object v0, p0, Lazze;->c:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    iget-object v0, p0, Lazze;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 399
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 400
    iget-object v0, p0, Lazze;->c:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0
.end method

.method public a(ILandroid/graphics/drawable/Drawable;I)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 788
    iget-object v0, p0, Lazze;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 789
    aget-object v4, v5, v6

    .line 790
    aget-object v3, v5, v7

    .line 791
    aget-object v1, v5, v8

    .line 792
    aget-object v0, v5, v9

    .line 793
    packed-switch p1, :pswitch_data_0

    move-object p2, v0

    move-object v2, v4

    move-object v0, v1

    move-object v1, v3

    .line 837
    :goto_0
    aget-object v3, v5, v6

    if-ne v2, v3, :cond_0

    aget-object v3, v5, v7

    if-ne v1, v3, :cond_0

    aget-object v3, v5, v8

    if-ne v0, v3, :cond_0

    aget-object v3, v5, v9

    if-eq p2, v3, :cond_1

    .line 838
    :cond_0
    iget-object v3, p0, Lazze;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v1, v0, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 839
    iget-object v0, p0, Lazze;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 840
    iget-object v0, p0, Lazze;->b:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 842
    :cond_1
    return-void

    .line 797
    :pswitch_0
    if-eqz p2, :cond_3

    .line 798
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {p2, v6, v6, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 799
    if-nez v1, :cond_2

    .line 800
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 801
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    move-object v2, p2

    move-object p2, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_0

    .line 802
    :cond_2
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_9

    .line 803
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    move-object v2, p2

    move-object p2, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_0

    .line 805
    :cond_3
    instance-of v4, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_9

    move-object v1, v3

    move-object v10, v2

    move-object v2, p2

    move-object p2, v0

    move-object v0, v10

    .line 806
    goto :goto_0

    .line 811
    :pswitch_1
    if-eqz p2, :cond_8

    .line 812
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p2, v6, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v2, v4

    move-object v10, v1

    move-object v1, p2

    move-object p2, v0

    move-object v0, v10

    goto :goto_0

    .line 818
    :pswitch_2
    if-eqz p2, :cond_5

    .line 819
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p2, v6, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 820
    if-nez v4, :cond_4

    .line 821
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 822
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    move-object v1, v3

    move-object v10, p2

    move-object p2, v0

    move-object v0, v10

    goto/16 :goto_0

    .line 823
    :cond_4
    instance-of v1, v4, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_7

    .line 824
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    move-object v1, v3

    move-object v2, v4

    move-object v10, v0

    move-object v0, p2

    move-object p2, v10

    goto/16 :goto_0

    .line 826
    :cond_5
    instance-of v1, v4, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_7

    move-object v1, v3

    move-object v10, p2

    move-object p2, v0

    move-object v0, v10

    .line 827
    goto/16 :goto_0

    .line 832
    :pswitch_3
    if-eqz p2, :cond_6

    .line 833
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p2, v6, v6, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_6
    move-object v0, v1

    move-object v2, v4

    move-object v1, v3

    goto/16 :goto_0

    :cond_7
    move-object v1, v3

    move-object v2, v4

    move-object v10, v0

    move-object v0, p2

    move-object p2, v10

    goto/16 :goto_0

    :cond_8
    move-object v2, v4

    move-object v10, v1

    move-object v1, p2

    move-object p2, v0

    move-object v0, v10

    goto/16 :goto_0

    :cond_9
    move-object v2, p2

    move-object p2, v0

    move-object v0, v1

    move-object v1, v3

    goto/16 :goto_0

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method a(IZ)V
    .locals 3

    .prologue
    .line 700
    iget-boolean v0, p0, Lazze;->e:Z

    if-eqz v0, :cond_1

    .line 701
    const/4 v0, 0x0

    .line 702
    iget v1, p0, Lazze;->c:I

    if-lt p1, v1, :cond_3

    iget-object v1, p0, Lazze;->a:Lbaco;

    iget-boolean v1, v1, Lbaco;->t:Z

    if-eqz v1, :cond_3

    .line 703
    iget-object v1, p0, Lazze;->a:Lbaco;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbaco;->t:Z

    .line 704
    if-eqz p2, :cond_2

    .line 705
    iget-object v0, p0, Lazze;->a:Landroid/view/animation/Animation;

    .line 717
    :cond_0
    :goto_0
    iget-object v1, p0, Lazze;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 718
    iget-object v1, p0, Lazze;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    .line 719
    if-eq v0, v1, :cond_1

    .line 720
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 721
    iget-object v1, p0, Lazze;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 725
    :cond_1
    return-void

    .line 707
    :cond_2
    iget v1, p0, Lazze;->e:I

    invoke-virtual {p0, v1}, Lazze;->b(I)V

    goto :goto_0

    .line 709
    :cond_3
    iget v1, p0, Lazze;->c:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lazze;->a:Lbaco;

    iget-boolean v1, v1, Lbaco;->t:Z

    if-nez v1, :cond_0

    .line 710
    iget-object v1, p0, Lazze;->a:Lbaco;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbaco;->t:Z

    .line 711
    if-eqz p2, :cond_4

    .line 712
    iget-object v0, p0, Lazze;->b:Landroid/view/animation/Animation;

    goto :goto_0

    .line 714
    :cond_4
    iget v1, p0, Lazze;->d:I

    invoke-virtual {p0, v1}, Lazze;->b(I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 1313
    iget-object v0, p0, Lazze;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1315
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "leftViewText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1317
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "individuation_url_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1318
    const v2, 0x9d6c

    if-lt v1, v2, :cond_0

    const v2, 0x9d79

    if-gt v1, v2, :cond_0

    .line 1319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "\u6d88\u606f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1320
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const v1, 0x7f0c1800

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1322
    :cond_0
    const-string v1, "hide_left_button"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 1323
    const-string v2, "fromOneCLickCLose"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1324
    if-nez v0, :cond_1

    .line 1325
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const v3, 0x7f0c1800

    invoke-virtual {v0, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1327
    :cond_1
    invoke-static {}, Lbade;->a()Z

    move-result v3

    if-nez v3, :cond_7

    .line 1328
    iget-object v3, p0, Lazze;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1334
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    if-eqz v2, :cond_8

    .line 1335
    :cond_3
    iget-object v0, p0, Lazze;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1339
    :goto_1
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_5

    .line 1340
    iget-object v0, p0, Lazze;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1341
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v3, 0x7f0c1800

    invoke-virtual {v1, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const v4, 0x7f0c1800

    invoke-virtual {v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1344
    :cond_4
    iget-object v1, p0, Lazze;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1347
    :cond_5
    iget-object v0, p0, Lazze;->a:Lcom/tencent/widget/FadeIconImageView;

    if-eqz v0, :cond_6

    .line 1348
    if-eqz v2, :cond_9

    .line 1349
    iget-object v0, p0, Lazze;->a:Lcom/tencent/widget/FadeIconImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/FadeIconImageView;->setVisibility(I)V

    .line 1358
    :cond_6
    :goto_2
    return-void

    .line 1330
    :cond_7
    iget-object v3, p0, Lazze;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1331
    iget-object v3, p0, Lazze;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1354
    :catch_0
    move-exception v0

    .line 1355
    const-string v1, "WebLog_SwiftIphoneTitleBarUI"

    const/4 v2, 0x1

    const-string v3, "setLeftViewName exception e = "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1337
    :cond_8
    :try_start_1
    iget-object v0, p0, Lazze;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1351
    :cond_9
    iget-object v0, p0, Lazze;->a:Lcom/tencent/widget/FadeIconImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/FadeIconImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public final a(Landroid/content/Intent;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 163
    iget-object v0, p0, Lazze;->a:Lbacl;

    iget-object v0, v0, Lbacl;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300bf

    iget-object v2, p0, Lazze;->a:Lbacl;

    iget-object v2, v2, Lbacl;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 164
    iput-object p1, p0, Lazze;->b:Landroid/content/Intent;

    .line 165
    iget-object v0, p0, Lazze;->a:Lbacl;

    iget-object v0, v0, Lbacl;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b06d6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lazze;->a:Landroid/view/ViewGroup;

    .line 166
    iget-object v0, p0, Lazze;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lazze;->a(Landroid/view/View;)V

    .line 167
    iget-object v0, p0, Lazze;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b07bd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lazze;->c:Landroid/view/View;

    .line 168
    iget-object v0, p0, Lazze;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lazze;->c:Landroid/view/View;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lazlb;->b(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 170
    iget-object v0, p0, Lazze;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b06d7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazze;->a:Landroid/widget/TextView;

    .line 171
    iget-object v0, p0, Lazze;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Lazze;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lazze;->a(Landroid/view/View;)V

    .line 173
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lazze;->a:Landroid/widget/TextView;

    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Layxc;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 176
    :cond_0
    const-string v0, "hide_title_left_arrow"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lazze;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    :cond_1
    iget-object v0, p0, Lazze;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b07ba

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/FadeIconImageView;

    iput-object v0, p0, Lazze;->a:Lcom/tencent/widget/FadeIconImageView;

    .line 180
    iget-object v0, p0, Lazze;->a:Lcom/tencent/widget/FadeIconImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/widget/FadeIconImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lazze;->a:Lcom/tencent/widget/FadeIconImageView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c241e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/FadeIconImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    invoke-virtual {p0, p1}, Lazze;->a(Landroid/content/Intent;)V

    .line 184
    iget-object v0, p0, Lazze;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b075b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazze;->b:Landroid/widget/TextView;

    .line 185
    iget-object v0, p0, Lazze;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b07b4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lazze;->a:Landroid/widget/RelativeLayout;

    .line 187
    iget-object v0, p0, Lazze;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b078a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazze;->c:Landroid/widget/TextView;

    .line 188
    iget-object v0, p0, Lazze;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b07bb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    .line 189
    iget-object v0, p0, Lazze;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lazze;->a(Landroid/view/View;)V

    .line 190
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lazze;->a(Landroid/view/View;)V

    .line 192
    iget-object v0, p0, Lazze;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lazze;->a:Lbacl;

    iget-object v0, v0, Lbacl;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b07be

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lazze;->a:Landroid/view/View;

    .line 196
    iget-object v0, p0, Lazze;->a:Landroid/view/View;

    const v1, 0x7f0b07bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lazze;->c:Landroid/widget/ImageView;

    .line 197
    iget-object v0, p0, Lazze;->a:Landroid/view/View;

    const v1, 0x7f0b07c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazze;->e:Landroid/widget/TextView;

    .line 198
    iget-object v0, p0, Lazze;->a:Landroid/view/View;

    const v1, 0x7f0b07c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lazze;->b:Landroid/view/View;

    .line 199
    iget-object v0, p0, Lazze;->b:Landroid/view/View;

    new-instance v1, Lazzh;

    invoke-direct {v1, p0}, Lazzh;-><init>(Lazze;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Lazze;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b075a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lazze;->b:Landroid/view/ViewGroup;

    .line 208
    invoke-virtual {p0}, Lazze;->d()V

    .line 209
    iget-object v0, p0, Lazze;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lazze;->b(Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v2, 0x2

    const/4 v10, 0x1

    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 223
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lazze;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->a:Z

    if-eqz v0, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lazze;->a:Lbaco;

    iget-wide v6, v0, Lbaco;->a:J

    const-wide/16 v8, 0x4

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    .line 232
    invoke-static {}, Lbade;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 233
    iget-object v0, p0, Lazze;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0c1800

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    :cond_2
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "youxi.vip.qq.com/imoj"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    const-string v0, "isScreenOrientationPortrait"

    invoke-virtual {p1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 246
    :cond_3
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    iget-object v4, p0, Lazze;->a:Lbaco;

    const-string v6, "ishiderefresh"

    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v4, Lbaco;->j:Z

    .line 250
    iget-object v4, p0, Lazze;->a:Lbaco;

    const-string v6, "ishidebackforward"

    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v4, Lbaco;->k:Z

    .line 252
    const-string v4, "hide_left_button"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 253
    iget-object v6, p0, Lazze;->a:Lbaco;

    const-string v7, "show_right_close_button"

    invoke-virtual {p1, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v6, Lbaco;->l:Z

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 257
    const-string v6, "QQBrowser"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "QQBrowser url="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/String;

    invoke-static {p2, v8}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_4
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_e

    .line 262
    iget-object v6, p0, Lazze;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    :goto_2
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c1fe9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lazze;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->e:Z

    if-nez v0, :cond_7

    .line 269
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0207d1

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 271
    iget-object v6, p0, Lazze;->a:Lbacl;

    iget-object v6, v6, Lbacl;->a:Lbaco;

    iget-boolean v6, v6, Lbaco;->b:Z

    if-nez v6, :cond_5

    iget-object v6, p0, Lazze;->a:Lbaco;

    iget-boolean v6, v6, Lbaco;->m:Z

    if-eqz v6, :cond_f

    .line 272
    :cond_5
    invoke-static {v0, v1}, Lazdz;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 278
    :cond_6
    :goto_3
    iget-object v6, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c1c0d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 280
    invoke-direct {p0}, Lazze;->h()V

    .line 283
    :cond_7
    invoke-virtual {p0}, Lazze;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 286
    iget-object v0, p0, Lazze;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->b:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lazze;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->m:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lazze;->a:Lbaco;

    iget-object v0, v0, Lbaco;->a:Lcom/tencent/mobileqq/webview/WebViewTitleStyle;

    if-nez v0, :cond_10

    :cond_8
    move v0, v1

    .line 291
    :goto_4
    invoke-virtual {p0, v0}, Lazze;->c(I)V

    .line 294
    :cond_9
    if-eqz v4, :cond_a

    .line 295
    iget-object v0, p0, Lazze;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    :cond_a
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v10, :cond_15

    .line 300
    iget-object v0, p0, Lazze;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, v3

    .line 302
    :goto_5
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 303
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 304
    iget-object v6, p0, Lazze;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6, v1, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 305
    iget-object v1, p0, Lazze;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    iget-object v1, p0, Lazze;->a:Lbaco;

    iget-boolean v1, v1, Lbaco;->p:Z

    if-eqz v1, :cond_11

    .line 307
    iget-object v1, p0, Lazze;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    sub-int/2addr v1, v0

    .line 308
    iget-object v4, p0, Lazze;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBottom()I

    move-result v4

    sub-int v0, v4, v0

    .line 309
    iget-object v4, p0, Lazze;->a:Landroid/view/ViewGroup;

    iget-object v6, p0, Lazze;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLeft()I

    move-result v6

    iget-object v7, p0, Lazze;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getRight()I

    move-result v7

    invoke-virtual {v4, v6, v1, v7, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 310
    iget-object v0, p0, Lazze;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 318
    :goto_6
    iget-object v0, p0, Lazze;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->l:Z

    if-eqz v0, :cond_b

    .line 319
    const-string v0, "left_close_button_text"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-virtual {p0, v0}, Lazze;->a(Ljava/lang/String;)V

    .line 323
    :cond_b
    iget-object v0, p0, Lazze;->a:Lbaco;

    iget-object v0, v0, Lbaco;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 325
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lazze;->a:Lbaco;

    iget-object v1, v1, Lbaco;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 326
    const-string/jumbo v1, "tabNum"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v1, "tabNum"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 327
    :cond_c
    const-string v1, "subTextArray"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "subTextArray"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 329
    :goto_7
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_13

    .line 330
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v5, v1, [Ljava/lang/String;

    .line 331
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_13

    .line 332
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 235
    :cond_d
    const-string v0, "hide_title_left_arrow"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lazze;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0c1800

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 264
    :cond_e
    iget-object v0, p0, Lazze;->b:Landroid/widget/TextView;

    const-string v6, ""

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 274
    :cond_f
    iget-object v6, p0, Lazze;->a:Lbaco;

    iget-object v6, v6, Lbaco;->a:Lcom/tencent/mobileqq/webview/WebViewTitleStyle;

    if-eqz v6, :cond_6

    .line 275
    iget-object v6, p0, Lazze;->a:Lbaco;

    iget-object v6, v6, Lbaco;->a:Lcom/tencent/mobileqq/webview/WebViewTitleStyle;

    iget v6, v6, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;->d:I

    invoke-static {v0, v6}, Lazdz;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_3

    .line 288
    :cond_10
    iget-object v0, p0, Lazze;->a:Lbaco;

    iget-object v0, v0, Lbaco;->a:Lcom/tencent/mobileqq/webview/WebViewTitleStyle;

    if-eqz v0, :cond_16

    .line 289
    iget-object v0, p0, Lazze;->a:Lbaco;

    iget-object v0, v0, Lbaco;->a:Lcom/tencent/mobileqq/webview/WebViewTitleStyle;

    iget v0, v0, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;->d:I

    goto/16 :goto_4

    .line 312
    :cond_11
    iget-object v1, p0, Lazze;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    .line 313
    iget-object v4, p0, Lazze;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBottom()I

    move-result v4

    add-int/2addr v0, v4

    .line 314
    iget-object v4, p0, Lazze;->a:Landroid/view/ViewGroup;

    iget-object v6, p0, Lazze;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLeft()I

    move-result v6

    iget-object v7, p0, Lazze;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getRight()I

    move-result v7

    invoke-virtual {v4, v6, v1, v7, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 315
    iget-object v0, p0, Lazze;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_6

    :cond_12
    move-object v0, v5

    .line 327
    goto/16 :goto_7

    .line 336
    :cond_13
    :try_start_1
    new-instance v0, Lazzl;

    iget-object v1, p0, Lazze;->a:Lbaco;

    iget v1, v1, Lbaco;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lazzl;-><init>(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lazze;->a(Lazzl;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    :cond_14
    :goto_9
    invoke-virtual {p0}, Lazze;->a()V

    goto/16 :goto_0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_9

    :cond_15
    move v0, v3

    goto/16 :goto_5

    :cond_16
    move v0, v1

    goto/16 :goto_4
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 765
    if-nez p1, :cond_1

    .line 771
    :cond_0
    :goto_0
    return-void

    .line 768
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 769
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;III)V
    .locals 4

    .prologue
    .line 536
    if-nez p4, :cond_0

    .line 537
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 555
    :goto_0
    return-void

    .line 541
    :cond_0
    new-instance v0, Lazko;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lazzi;

    invoke-direct {v3, p0, p1, p3}, Lazzi;-><init>(Lazze;Landroid/view/View;I)V

    invoke-direct {v0, v1, v2, v3}, Lazko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lazku;)V

    .line 552
    int-to-long v2, p4

    invoke-virtual {v0, v2, v3}, Lazko;->setDuration(J)V

    .line 553
    iget-object v1, p0, Lazze;->a:Lbaco;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbaco;->v:Z

    .line 554
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public a(Lazzl;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1365
    if-eqz p1, :cond_1

    .line 1366
    new-instance v0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lazze;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    .line 1367
    iget-object v0, p0, Lazze;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    iget v3, p1, Lazzl;->b:I

    iget v4, p1, Lazzl;->a:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->setButtonNum(II)V

    .line 1368
    iget-object v0, p0, Lazze;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    iget-object v3, p1, Lazzl;->a:[Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->setButtonText([Ljava/lang/String;)V

    .line 1369
    iget-object v0, p0, Lazze;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    const v3, 0x7f022b2e

    const v4, 0x7f022b2f

    const v5, 0x7f022b30

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->setButtonBackgroundResource(III)V

    .line 1370
    iget-object v0, p0, Lazze;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    const v3, 0x7f0d06cf

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->setButtonTextColorStateList(I)V

    .line 1371
    iget-object v0, p0, Lazze;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->setLeftAndRightPaddingByDp(I)V

    .line 1374
    iget-object v0, p0, Lazze;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->t:Z

    invoke-virtual {p0, v0}, Lazze;->a(Z)V

    .line 1378
    :try_start_0
    iget-object v0, p0, Lazze;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1379
    iget-object v0, p0, Lazze;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lazze;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1386
    :goto_0
    iget-object v0, p0, Lazze;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    new-instance v3, Lazzk;

    invoke-direct {v3, p0}, Lazzk;-><init>(Lazze;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1409
    iget-object v0, p0, Lazze;->a:Lbadm;

    if-eqz v0, :cond_0

    .line 1410
    iget-object v0, p0, Lazze;->a:Lbadm;

    iget-object v3, p1, Lazzl;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v7}, Lbadm;->a(Ljava/lang/String;Z)V

    .line 1413
    :cond_0
    iget-object v0, p0, Lazze;->a:Lbacl;

    invoke-virtual {v0}, Lbacl;->a()Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v3

    .line 1414
    if-eqz v3, :cond_1

    iget-object v0, p1, Lazzl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1416
    const-string v0, "ok"

    .line 1417
    iget-object v4, p1, Lazzl;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1419
    const-string/jumbo v0, "the subTabCallback isEmpty"

    .line 1421
    :goto_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1423
    :try_start_1
    const-string v5, "code"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1424
    const-string v1, "message"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1428
    :goto_2
    iget-object v0, p1, Lazzl;->a:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v3, v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1431
    :cond_1
    return-void

    .line 1381
    :catch_0
    move-exception v0

    .line 1382
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1425
    :catch_1
    move-exception v0

    .line 1426
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public a(Lazzm;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1438
    if-eqz p1, :cond_0

    iget-object v0, p0, Lazze;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    if-eqz v0, :cond_0

    .line 1439
    iget-object v3, p0, Lazze;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    iget-object v4, p1, Lazzm;->a:[I

    iget v0, p1, Lazzm;->a:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->setRedHotStatus([IZ)V

    .line 1441
    iget-object v0, p0, Lazze;->a:Lbacl;

    invoke-virtual {v0}, Lbacl;->a()Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v4

    .line 1442
    if-nez v4, :cond_2

    .line 1484
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1439
    goto :goto_0

    .line 1447
    :cond_2
    const-string v0, "OK"

    .line 1448
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1450
    iget-object v3, p0, Lazze;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->a()[I

    move-result-object v6

    .line 1451
    if-eqz v6, :cond_3

    array-length v3, v6

    if-nez v3, :cond_4

    .line 1452
    :cond_3
    const/4 v3, -0x2

    .line 1453
    const-string v0, "sub tab num is error"

    .line 1471
    :goto_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1473
    :try_start_0
    const-string v7, "code"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1474
    const-string v3, "message"

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1475
    const-string v0, "data"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1480
    :goto_3
    iget-object v0, p1, Lazzm;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1481
    iget-object v0, p1, Lazzm;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v4, v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 1456
    :cond_4
    :try_start_1
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    move v3, v2

    .line 1457
    :goto_4
    array-length v8, v6

    if-ge v3, v8, :cond_5

    .line 1458
    aget v8, v6, v3

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1457
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1460
    :cond_5
    const-string/jumbo v3, "tabsStatus"

    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1462
    const-string v3, "WebLog_SwiftIphoneTitleBarUI"

    const/4 v6, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "tabsStatusArray = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    move v3, v2

    .line 1468
    goto :goto_2

    .line 1464
    :catch_0
    move-exception v0

    .line 1465
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1466
    const/4 v3, -0x3

    .line 1467
    const-string v0, "construction json error"

    goto :goto_2

    .line 1476
    :catch_1
    move-exception v0

    .line 1477
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method public a(Lcom/tencent/biz/ui/TouchWebView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 593
    iget-object v0, p0, Lazze;->a:Landroid/view/ViewGroup;

    .line 595
    iget-object v1, p0, Lazze;->a:Lbaco;

    iget-boolean v1, v1, Lbaco;->q:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 596
    iget-object v1, p0, Lazze;->a:Lbaco;

    iget-boolean v1, v1, Lbaco;->u:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lazze;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 597
    iget-object v1, p0, Lazze;->a:Lbaco;

    iput-boolean v2, v1, Lbaco;->u:Z

    .line 598
    iget-object v1, p0, Lazze;->a:Lbaco;

    iput-boolean v2, v1, Lbaco;->r:Z

    .line 599
    iget-object v1, p0, Lazze;->a:Lbaco;

    iput-boolean v2, v1, Lbaco;->t:Z

    .line 600
    const v1, 0x7f022b3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 602
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 607
    :cond_0
    new-instance v0, Lazzj;

    invoke-direct {v0, p0}, Lazzj;-><init>(Lazze;)V

    invoke-virtual {p1, v0}, Lcom/tencent/biz/ui/TouchWebView;->setOnScrollChangedListenerForBiz(Lxid;)V

    .line 643
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/biz/ui/TouchWebView;ZIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 659
    if-nez p1, :cond_1

    .line 697
    :cond_0
    :goto_0
    return-void

    .line 662
    :cond_1
    iget-boolean v0, p0, Lazze;->d:Z

    if-nez v0, :cond_2

    .line 664
    iget-object v0, p0, Lazze;->a:Lxid;

    invoke-virtual {p1, v0}, Lcom/tencent/biz/ui/TouchWebView;->setOnScrollChangedListenerForBiz(Lxid;)V

    .line 665
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazze;->d:Z

    .line 667
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 668
    const-string v0, "WebLog_SwiftIphoneTitleBarUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTitleBarScrollChange:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", @"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Before: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", After: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 670
    :cond_3
    iput-boolean p2, p0, Lazze;->e:Z

    .line 671
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 672
    int-to-float v1, p3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lazze;->c:I

    .line 673
    iput p4, p0, Lazze;->d:I

    .line 674
    iput p5, p0, Lazze;->e:I

    .line 675
    new-instance v1, Lazko;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lazze;->a:Lazku;

    invoke-direct {v1, v2, v3, v4}, Lazko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lazku;)V

    iput-object v1, p0, Lazze;->a:Landroid/view/animation/Animation;

    .line 676
    iget-object v1, p0, Lazze;->a:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 677
    iget-object v1, p0, Lazze;->a:Landroid/view/animation/Animation;

    const v2, 0x10a0005

    invoke-virtual {v1, v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 678
    new-instance v1, Lazko;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lazze;->a:Lazku;

    invoke-direct {v1, v2, v3, v4}, Lazko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lazku;)V

    iput-object v1, p0, Lazze;->b:Landroid/view/animation/Animation;

    .line 679
    iget-object v1, p0, Lazze;->b:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 680
    iget-object v1, p0, Lazze;->b:Landroid/view/animation/Animation;

    const v2, 0x10a0005

    invoke-virtual {v1, v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 681
    iput-boolean p6, p0, Lazze;->f:Z

    .line 682
    iput-object p7, p0, Lazze;->b:Ljava/lang/String;

    .line 683
    iput-object p8, p0, Lazze;->c:Ljava/lang/String;

    .line 684
    const/4 v0, -0x1

    iput v0, p0, Lazze;->a:I

    .line 685
    iget v0, p0, Lazze;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lazze;->a(IZ)V

    .line 686
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 691
    :try_start_0
    const-string v1, "result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 692
    const-string v1, "message"

    const-string v2, "ok"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p1, p9, v1}, Lcom/tencent/biz/ui/TouchWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 693
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1205
    iget-object v0, p0, Lazze;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazze;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->a:Z

    if-eqz v0, :cond_1

    .line 1234
    :cond_0
    :goto_0
    return-void

    .line 1209
    :cond_1
    iget-object v0, p0, Lazze;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b075a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1210
    if-eqz v0, :cond_0

    .line 1211
    const v1, 0x7f0b07b6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1212
    const v2, 0x7f0b07b7

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1213
    if-eqz p3, :cond_2

    .line 1214
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/tencent/mobileqq/webview/swift/SwiftIphoneTitleBarUI$6;

    invoke-direct {v3, p0, v0, v1, p2}, Lcom/tencent/mobileqq/webview/swift/SwiftIphoneTitleBarUI$6;-><init>(Lazze;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1226
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1228
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1230
    :cond_3
    invoke-virtual {p0, p2}, Lazze;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 363
    iget-object v0, p0, Lazze;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 364
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 365
    iget-object v0, p0, Lazze;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    :goto_0
    iget-object v0, p0, Lazze;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lazze;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    .line 372
    :cond_0
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 374
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 375
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    :cond_1
    return-void

    .line 367
    :cond_2
    iget-object v0, p0, Lazze;->c:Landroid/widget/TextView;

    const v1, 0x7f0c1cd6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 853
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 854
    :cond_0
    iget-object v0, p0, Lazze;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 866
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 867
    :cond_2
    iget-object v0, p0, Lazze;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 874
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 875
    :goto_2
    invoke-virtual {p0, p3}, Lazze;->c(Ljava/lang/String;)V

    .line 876
    return-void

    .line 856
    :cond_3
    iget-object v0, p0, Lazze;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 857
    invoke-static {}, Lbade;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 858
    iget-object v0, p0, Lazze;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 860
    :cond_4
    iget-object v0, p0, Lazze;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 861
    iget-object v0, p0, Lazze;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 869
    :cond_5
    iget-object v0, p0, Lazze;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 870
    iget-object v0, p0, Lazze;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 871
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 874
    :cond_6
    const-string p3, ""

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mobileqq/webview/swift/JsBridgeListener;Landroid/view/View$OnClickListener;Laaqh;)V
    .locals 6

    .prologue
    .line 906
    if-eqz p7, :cond_1

    iget-boolean v0, p7, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v2, v0

    .line 907
    :goto_0
    if-eqz p4, :cond_2

    .line 908
    iget-object v0, p0, Lazze;->a:Lbaco;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbaco;->e:Z

    .line 909
    iget-object v0, p0, Lazze;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 910
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 911
    iget-object v0, p0, Lazze;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lazze;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 914
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lazze;->d(Z)V

    .line 1121
    :goto_1
    return-void

    .line 906
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 918
    :cond_2
    iget-object v0, p0, Lazze;->b:Landroid/content/Intent;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lazze;->b:Landroid/content/Intent;

    const-string v1, "reqType"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 919
    iget-object v0, p0, Lazze;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 920
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 924
    :cond_3
    invoke-virtual {p0}, Lazze;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 925
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lazze;->d(Z)V

    .line 930
    :goto_2
    if-nez p5, :cond_c

    .line 931
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 934
    iget-object v0, p0, Lazze;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 935
    iget-object v0, p0, Lazze;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 936
    iget-object v0, p0, Lazze;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    .line 937
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 938
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 939
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 941
    :cond_4
    if-eqz p3, :cond_6

    .line 942
    const/4 v0, 0x0

    .line 943
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 945
    :try_start_0
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 953
    :cond_5
    :goto_3
    iget-object v1, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 956
    :cond_6
    if-eqz p1, :cond_a

    if-nez v2, :cond_a

    .line 957
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazze;->a:Ljava/lang/String;

    .line 1098
    :goto_4
    iget-object v0, p0, Lazze;->a:Lbaco;

    iget-object v0, v0, Lbaco;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "txtclr"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1099
    iget-object v0, p0, Lazze;->a:Lbaco;

    iget-object v0, v0, Lbaco;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "txtclr"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1101
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1105
    :cond_7
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 1106
    iget-object v1, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1107
    invoke-static {v1, v0}, Lazdz;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1108
    if-eqz v1, :cond_8

    .line 1109
    iget-object v2, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1110
    invoke-virtual {p0, v0}, Lazze;->c(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1120
    :cond_8
    :goto_5
    iget-object v0, p0, Lazze;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->t:Z

    invoke-virtual {p0, v0}, Lazze;->a(Z)V

    goto/16 :goto_1

    .line 927
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lazze;->d(Z)V

    goto/16 :goto_2

    .line 946
    :catch_0
    move-exception v0

    .line 947
    const/4 v0, 0x0

    goto :goto_3

    .line 958
    :cond_a
    if-eqz p9, :cond_b

    .line 959
    iput-object p9, p0, Lazze;->a:Laaqh;

    goto :goto_4

    .line 961
    :cond_b
    iput-object p7, p0, Lazze;->a:Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

    .line 962
    const/4 v0, 0x0

    iput-object v0, p0, Lazze;->a:Ljava/lang/String;

    goto :goto_4

    .line 965
    :cond_c
    iget-object v0, p0, Lazze;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 966
    iget-object v0, p0, Lazze;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lazze;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;

    if-nez v0, :cond_e

    .line 967
    :cond_d
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 968
    invoke-direct {p0}, Lazze;->h()V

    .line 970
    :cond_e
    iget-object v1, p0, Lazze;->a:Lbaco;

    const/4 v0, 0x4

    if-eq p5, v0, :cond_14

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v1, Lbaco;->e:Z

    .line 972
    sparse-switch p5, :sswitch_data_0

    .line 1037
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1041
    :cond_f
    :goto_7
    if-nez p6, :cond_10

    iget-boolean v0, p0, Lazze;->a:Z

    if-eqz v0, :cond_10

    .line 1042
    const/16 p6, 0x2710

    .line 1045
    :cond_10
    if-eqz p6, :cond_15

    .line 1046
    iget-object v0, p0, Lazze;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_11

    .line 1047
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lazze;->b:Landroid/widget/ImageView;

    .line 1048
    iget-object v0, p0, Lazze;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0435

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1049
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1051
    const/4 v1, 0x7

    const v3, 0x7f0b07bb

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1052
    const/4 v1, 0x6

    const v3, 0x7f0b07bb

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1053
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1054
    iget-object v1, p0, Lazze;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1056
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_11

    .line 1057
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lazze;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1060
    :cond_11
    iget-object v0, p0, Lazze;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1061
    sparse-switch p6, :sswitch_data_1

    .line 1069
    iget-object v0, p0, Lazze;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1078
    :cond_12
    :goto_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1080
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1082
    :cond_13
    if-eqz p8, :cond_16

    .line 1083
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1093
    :goto_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lazze;->b:Z

    .line 1094
    const/4 v0, 0x0

    iput-boolean v0, p0, Lazze;->c:Z

    goto/16 :goto_4

    .line 970
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 974
    :sswitch_0
    iget-object v0, p0, Lazze;->a:Lbacl;

    iget-object v1, p0, Lazze;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const v4, 0x7f021417

    const v5, 0x7f021416

    invoke-virtual {v0, v1, v3, v4, v5}, Lbacl;->a(Landroid/view/View;ZII)V

    .line 975
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f021417

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v3, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0644

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v1, v3}, Lazdz;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 976
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c1c12

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 979
    :sswitch_1
    iget-object v0, p0, Lazze;->a:Lbacl;

    iget-object v1, p0, Lazze;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const v4, 0x7f021415

    const v5, 0x7f021415

    invoke-virtual {v0, v1, v3, v4, v5}, Lbacl;->a(Landroid/view/View;ZII)V

    .line 980
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c1c0f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 983
    :sswitch_2
    iget-object v0, p0, Lazze;->a:Lbacl;

    iget-object v1, p0, Lazze;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const v4, 0x7f0207d1

    const v5, 0x7f0207d1

    invoke-virtual {v0, v1, v3, v4, v5}, Lbacl;->a(Landroid/view/View;ZII)V

    .line 984
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c1c0b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 987
    :sswitch_3
    iget-object v0, p0, Lazze;->a:Lbacl;

    iget-object v1, p0, Lazze;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const v4, 0x7f020544

    const v5, 0x7f020544

    invoke-virtual {v0, v1, v3, v4, v5}, Lbacl;->a(Landroid/view/View;ZII)V

    .line 988
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c1c0d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 996
    :sswitch_4
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    const v1, 0x7f021442

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 997
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c1c10

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 998
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto/16 :goto_7

    .line 1001
    :sswitch_5
    iget-object v0, p0, Lazze;->a:Lbacl;

    iget-object v1, p0, Lazze;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const v4, 0x7f020f3a

    const v5, 0x7f020f3d

    invoke-virtual {v0, v1, v3, v4, v5}, Lbacl;->a(Landroid/view/View;ZII)V

    .line 1002
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c1c11

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 1006
    :sswitch_6
    iget-object v0, p0, Lazze;->a:Lbacl;

    iget-object v1, p0, Lazze;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const v4, 0x7f0228d3

    const v5, 0x7f0228d7

    invoke-virtual {v0, v1, v3, v4, v5}, Lbacl;->a(Landroid/view/View;ZII)V

    .line 1007
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c1c11

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 1010
    :sswitch_7
    iget-object v0, p0, Lazze;->a:Lbacl;

    iget-object v1, p0, Lazze;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const v4, 0x7f02039c

    const v5, 0x7f02039c

    invoke-virtual {v0, v1, v3, v4, v5}, Lbacl;->a(Landroid/view/View;ZII)V

    .line 1011
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c1c0e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 1015
    :sswitch_8
    iget-object v0, p0, Lazze;->a:Lbacl;

    iget-object v1, p0, Lazze;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const v4, 0x7f02293c

    const v5, 0x7f02293c

    invoke-virtual {v0, v1, v3, v4, v5}, Lbacl;->a(Landroid/view/View;ZII)V

    .line 1016
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c1c0e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 1019
    :sswitch_9
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v3, "sweetIconRUL"

    const-string v4, "http://qzonestyle.gtimg.cn/aoi/sola/20170905110724_aew14oIQKq.png"

    invoke-virtual {v0, v1, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1020
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1022
    if-eqz v0, :cond_f

    .line 1023
    iget-object v1, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1024
    iget-object v0, p0, Lazze;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0435

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1025
    if-eqz v0, :cond_f

    .line 1026
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1027
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lazlb;->b(F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1028
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    .line 1033
    :sswitch_a
    iget-object v0, p0, Lazze;->a:Lbacl;

    iget-object v1, p0, Lazze;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const v4, 0x7f0207d1

    const v5, 0x7f0207d1

    invoke-virtual {v0, v1, v3, v4, v5}, Lbacl;->a(Landroid/view/View;ZII)V

    .line 1034
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c247e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 1063
    :sswitch_b
    iget-object v0, p0, Lazze;->b:Landroid/widget/ImageView;

    const v1, 0x7f021367

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 1066
    :sswitch_c
    iget-object v0, p0, Lazze;->b:Landroid/widget/ImageView;

    const v1, 0x7f0229aa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 1073
    :cond_15
    iget-object v0, p0, Lazze;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    .line 1074
    iget-object v0, p0, Lazze;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 1084
    :cond_16
    if-eqz p1, :cond_17

    if-nez v2, :cond_17

    .line 1085
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazze;->a:Ljava/lang/String;

    goto/16 :goto_9

    .line 1086
    :cond_17
    if-eqz p9, :cond_18

    .line 1087
    iput-object p9, p0, Lazze;->a:Laaqh;

    goto/16 :goto_9

    .line 1089
    :cond_18
    const/4 v0, 0x0

    iput-object v0, p0, Lazze;->a:Ljava/lang/String;

    .line 1090
    iput-object p7, p0, Lazze;->a:Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

    goto/16 :goto_9

    .line 1114
    :catch_1
    move-exception v0

    .line 1115
    const-string v1, "WebLog_SwiftIphoneTitleBarUI"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 972
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_8
        0x7 -> :sswitch_5
        0x8 -> :sswitch_6
        0x9 -> :sswitch_7
        0xa -> :sswitch_8
        0xb -> :sswitch_6
        0x3e9 -> :sswitch_9
        0x3ea -> :sswitch_a
    .end sparse-switch

    .line 1061
    :sswitch_data_1
    .sparse-switch
        0x6 -> :sswitch_b
        0x2710 -> :sswitch_c
    .end sparse-switch
.end method

.method public a(Lorg/json/JSONObject;Z)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 410
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lazze;->a:Lbaco;

    iget-boolean v2, v2, Lbaco;->u:Z

    if-nez v2, :cond_0

    .line 411
    iget-object v2, p0, Lazze;->a:Lbaco;

    invoke-virtual {p0}, Lazze;->a()Z

    move-result v3

    iput-boolean v3, v2, Lbaco;->u:Z

    .line 413
    iget-object v2, p0, Lazze;->a:Lbaco;

    iget-boolean v2, v2, Lbaco;->A:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lazze;->a:Lbacl;

    iget-object v2, v2, Lbacl;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 414
    iget-object v2, p0, Lazze;->a:Lbacl;

    iget-object v2, v2, Lbacl;->b:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v4, v5}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 418
    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p0, Lazze;->a:Lbaco;

    iget-boolean v2, v2, Lbaco;->u:Z

    if-nez v2, :cond_2

    .line 533
    :cond_1
    :goto_0
    return-void

    .line 420
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 421
    const-string v2, "WebLog_SwiftIphoneTitleBarUI"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "titlebar config:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_3
    iget-object v4, p0, Lazze;->a:Landroid/view/ViewGroup;

    .line 426
    if-eqz v4, :cond_1

    .line 430
    if-eqz p2, :cond_e

    .line 434
    const-string v2, "bgclr"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 435
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 436
    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 437
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 439
    :cond_4
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    move-object v8, v2

    move v2, v3

    move-object v3, v8

    .line 441
    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 442
    iget-object v2, p0, Lazze;->a:Lbacl;

    iget-object v2, v2, Lbacl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lazze;->a:Lbacl;

    iget-object v2, v2, Lbacl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 444
    const-string v2, "statusclr"

    const-string v5, ""

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 445
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 446
    const-string v1, "#"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 449
    :goto_2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 451
    :cond_5
    iget-object v2, p0, Lazze;->a:Lbacl;

    iget-object v2, v2, Lbacl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 452
    const/4 v2, 0x1

    iget-object v3, p0, Lazze;->a:Lbacl;

    iget-object v3, v3, Lbacl;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lavvp;->a(ZILandroid/view/Window;)V

    .line 461
    :cond_6
    const-string/jumbo v1, "txtclr"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 462
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 463
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 466
    :cond_7
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 468
    :goto_3
    iget-object v2, p0, Lazze;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 469
    iget-object v2, p0, Lazze;->a:Lcom/tencent/widget/FadeIconImageView;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lazze;->a:Lcom/tencent/widget/FadeIconImageView;

    invoke-virtual {v2}, Lcom/tencent/widget/FadeIconImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    .line 470
    iget-object v2, p0, Lazze;->a:Lcom/tencent/widget/FadeIconImageView;

    invoke-virtual {v2}, Lcom/tencent/widget/FadeIconImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 471
    invoke-static {v2, v1}, Lazdz;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 472
    if-eqz v2, :cond_8

    .line 473
    iget-object v3, p0, Lazze;->a:Lcom/tencent/widget/FadeIconImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/widget/FadeIconImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 477
    :cond_8
    iget-object v2, p0, Lazze;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 479
    iget-object v2, p0, Lazze;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 480
    invoke-static {v2, v1}, Lazdz;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 481
    if-eqz v2, :cond_9

    .line 482
    iget-object v3, p0, Lazze;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 485
    :cond_9
    iget-object v2, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 486
    invoke-static {v2, v1}, Lazdz;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 487
    if-eqz v2, :cond_a

    .line 488
    iget-object v3, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 489
    invoke-virtual {p0, v1}, Lazze;->c(I)V

    .line 492
    :cond_a
    iget-object v2, p0, Lazze;->c:Landroid/view/View;

    const v3, 0x7f0b10fb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 493
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 494
    invoke-static {v3, v1}, Lazdz;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 495
    if-eqz v1, :cond_b

    .line 496
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 500
    :cond_b
    const-string/jumbo v1, "titleclr"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 501
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 502
    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 505
    :goto_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 508
    :cond_c
    iget-object v1, p0, Lazze;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lazze;->a:Lbacl;

    iget-object v1, v1, Lbacl;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 509
    iget-object v1, p0, Lazze;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lazze;->a:Lbacl;

    iget-object v2, v2, Lbacl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    :cond_d
    iget-object v1, p0, Lazze;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 514
    :cond_e
    const-string/jumbo v0, "trans"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    const-string v0, "anim"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 518
    const-string v1, "dur"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 520
    const-string v2, "alpha"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 521
    if-eqz v0, :cond_f

    if-lez v1, :cond_f

    .line 522
    iget-object v0, p0, Lazze;->a:Lbaco;

    iget v0, v0, Lbaco;->d:I

    invoke-virtual {p0, v4, v0, v2, v1}, Lazze;->a(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 530
    const-string v1, "WebLog_SwiftIphoneTitleBarUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "game center,doTransparent error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 524
    :cond_f
    :try_start_1
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 525
    iget-object v0, p0, Lazze;->a:Lbaco;

    iput v2, v0, Lbaco;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_10
    move-object v0, v1

    goto/16 :goto_4

    :cond_11
    move v1, v0

    goto/16 :goto_3

    :cond_12
    move-object v1, v2

    goto/16 :goto_2

    :cond_13
    move-object v3, v2

    move v2, v0

    goto/16 :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lazze;->a:Lbaco;

    iput-boolean p1, v0, Lbaco;->t:Z

    .line 757
    if-eqz p1, :cond_1

    iget-object v0, p0, Lazze;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Lazze;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lazze;->c(Ljava/lang/String;)V

    .line 762
    :cond_0
    :goto_0
    return-void

    .line 759
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lazze;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lazze;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lazze;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZII)V
    .locals 3

    .prologue
    .line 1277
    iget-object v0, p0, Lazze;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1278
    if-eqz p1, :cond_1

    .line 1279
    invoke-static {p2}, Lbamf;->a(I)I

    move-result v0

    .line 1280
    iget-object v1, p0, Lazze;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lazze;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1281
    iget-object v0, p0, Lazze;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lazze;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1282
    iget-object v0, p0, Lazze;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1287
    :cond_0
    :goto_0
    return-void

    .line 1284
    :cond_1
    iget-object v0, p0, Lazze;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 565
    iget-object v0, p0, Lazze;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lazze;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->m:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lazze;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lazze;->a:Lbacl;

    iget-object v0, v0, Lbacl;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 566
    iget-object v0, p0, Lazze;->a:Lbacl;

    iget-object v0, v0, Lbacl;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b175c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 567
    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 569
    if-eqz v1, :cond_0

    .line 570
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 571
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    :cond_0
    iget-object v0, p0, Lazze;->a:Lbacl;

    iget-object v0, v0, Lbacl;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b175e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 576
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 577
    if-eqz v0, :cond_1

    .line 578
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090033

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 579
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 582
    :cond_1
    const/4 v0, 0x1

    .line 585
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1511
    iget-object v1, p0, Lazze;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    if-nez v1, :cond_0

    .line 1515
    :goto_0
    return v0

    .line 1514
    :cond_0
    iget-object v1, p0, Lazze;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1515
    const/4 v0, 0x1

    goto :goto_0

    .line 1514
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 346
    iget-object v0, p0, Lazze;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->C:Z

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lazze;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lazze;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->m:Z

    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Lazze;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lazze;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0d004d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 350
    iget-object v0, p0, Lazze;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazze;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lazze;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 354
    :cond_0
    iget-object v0, p0, Lazze;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 355
    iget-object v0, p0, Lazze;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    iget-object v0, p0, Lazze;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 357
    iget-object v0, p0, Lazze;->a:Lbacl;

    iget-object v1, p0, Lazze;->a:Landroid/widget/TextView;

    const/4 v2, 0x1

    const v3, 0x7f0228bd

    const v4, 0x7f022ac2

    invoke-virtual {v0, v1, v2, v3, v4}, Lbacl;->a(Landroid/view/View;ZII)V

    .line 358
    iget-object v0, p0, Lazze;->a:Lbacl;

    iget-object v1, p0, Lazze;->a:Landroid/widget/ImageView;

    const v2, 0x7f0207d1

    const v3, 0x7f0207cd

    invoke-virtual {v0, v1, v5, v2, v3}, Lbacl;->a(Landroid/view/View;ZII)V

    .line 360
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 733
    iget-object v0, p0, Lazze;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 750
    :cond_0
    :goto_0
    return-void

    .line 736
    :cond_1
    iget v0, p0, Lazze;->a:I

    if-eq p1, v0, :cond_0

    .line 739
    iput p1, p0, Lazze;->a:I

    .line 740
    const/16 v0, 0xff

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 741
    iget-object v1, p0, Lazze;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 742
    iget-object v1, p0, Lazze;->a:Lbacl;

    iget-object v1, v1, Lbacl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lazze;->a:Lbacl;

    iget-object v1, v1, Lbacl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 743
    iget-object v1, p0, Lazze;->a:Lbacl;

    iget-object v1, v1, Lbacl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 745
    :cond_2
    iget v1, p0, Lazze;->d:I

    if-ne v0, v1, :cond_3

    .line 746
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lazze;->a(Z)V

    goto :goto_0

    .line 747
    :cond_3
    iget v1, p0, Lazze;->e:I

    if-ne v0, v1, :cond_0

    .line 748
    invoke-virtual {p0, v2}, Lazze;->a(Z)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 646
    iput-object p1, p0, Lazze;->d:Ljava/lang/String;

    .line 647
    iget-object v0, p0, Lazze;->a:Lbacl;

    invoke-virtual {v0}, Lbacl;->a()Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v0

    .line 648
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lazze;->d:Z

    if-nez v1, :cond_0

    .line 650
    iget-object v1, p0, Lazze;->a:Lxid;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->setOnScrollChangedListenerForBiz(Lxid;)V

    .line 651
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazze;->d:Z

    .line 653
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 879
    if-eqz p1, :cond_3

    .line 880
    iget-object v0, p0, Lazze;->a:Lbaco;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbaco;->e:Z

    .line 881
    iget-object v0, p0, Lazze;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lazze;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 884
    :cond_0
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 885
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 887
    :cond_1
    iget-object v0, p0, Lazze;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 888
    iget-object v0, p0, Lazze;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 902
    :cond_2
    :goto_0
    return-void

    .line 891
    :cond_3
    iget-object v0, p0, Lazze;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lazze;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 892
    iget-object v0, p0, Lazze;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 894
    :cond_4
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 895
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 896
    invoke-direct {p0}, Lazze;->h()V

    .line 898
    :cond_5
    iget-object v0, p0, Lazze;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 899
    iget-object v0, p0, Lazze;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1591
    iget-object v0, p0, Lazze;->a:Lbacl;

    invoke-virtual {v0}, Lbacl;->a()Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazze;->a:Lbacl;

    invoke-virtual {v0}, Lbacl;->a()Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1604
    :cond_0
    :goto_0
    return v1

    .line 1596
    :cond_1
    iget-object v0, p0, Lazze;->a:Lbacl;

    invoke-virtual {v0}, Lbacl;->a()Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    .line 1597
    const/16 v2, 0x2d

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(IZ)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    move-result-object v0

    .line 1599
    instance-of v2, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->g:Z

    if-nez v0, :cond_0

    .line 1604
    :cond_2
    iget-object v0, p0, Lazze;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->D:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lazze;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->E:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public b(Z)Z
    .locals 4

    .prologue
    const/16 v3, 0x400

    const/4 v0, 0x0

    .line 1520
    iget-object v1, p0, Lazze;->a:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    .line 1535
    :goto_0
    return v0

    .line 1523
    :cond_0
    if-eqz p1, :cond_2

    .line 1524
    const/4 v1, -0x1

    iput v1, p0, Lazze;->a:I

    .line 1525
    iget v1, p0, Lazze;->b:I

    iget-boolean v2, p0, Lazze;->f:Z

    invoke-virtual {p0, v1, v2}, Lazze;->a(IZ)V

    .line 1526
    iget-object v1, p0, Lazze;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1527
    iget-object v0, p0, Lazze;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->a:Z

    if-nez v0, :cond_1

    .line 1528
    iget-object v0, p0, Lazze;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 1535
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1531
    :cond_2
    invoke-virtual {p0, v0}, Lazze;->b(I)V

    .line 1532
    iget-object v0, p0, Lazze;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1533
    iget-object v0, p0, Lazze;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lazze;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lazze;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    :cond_0
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386
    invoke-direct {p0}, Lazze;->h()V

    .line 388
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 1124
    invoke-virtual {p0}, Lazze;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1125
    iget-object v0, p0, Lazze;->c:Landroid/view/View;

    const v1, 0x7f0b10fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1126
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1127
    invoke-static {v1, p1}, Lazdz;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1128
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1130
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lazze;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 785
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 1540
    iget-boolean v0, p0, Lazze;->a:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lazze;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1541
    iget-object v0, p0, Lazze;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1543
    :cond_0
    iput-boolean p1, p0, Lazze;->a:Z

    .line 1544
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1608
    invoke-virtual {p0}, Lazze;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 778
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 779
    iget-object v0, p0, Lazze;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 781
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 1134
    iget-object v0, p0, Lazze;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1135
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 1612
    iget-object v0, p0, Lazze;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v0, :cond_0

    .line 1613
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lazze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1614
    iget-object v0, p0, Lazze;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    const/16 v1, 0x64

    iput v1, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->n:I

    .line 1615
    iget-object v0, p0, Lazze;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->I()V

    .line 1616
    iget-object v0, p0, Lazze;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->n(Z)V

    .line 1621
    :cond_0
    :goto_0
    return-void

    .line 1618
    :cond_1
    iget-object v0, p0, Lazze;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->n(Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    const v2, 0x7f0d0641

    .line 1174
    iget-object v0, p0, Lazze;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1175
    iget-object v0, p0, Lazze;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1176
    iget-object v0, p0, Lazze;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0644

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1177
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1178
    iget-object v0, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1179
    if-eqz v0, :cond_0

    .line 1180
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 1181
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1183
    :cond_0
    iget-object v1, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1186
    :cond_1
    invoke-virtual {p0}, Lazze;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1187
    iget-object v0, p0, Lazze;->c:Landroid/view/View;

    const v1, 0x7f0b10fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1188
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1189
    if-eqz v1, :cond_2

    .line 1190
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 1191
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1193
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1198
    :cond_3
    iget-object v0, p0, Lazze;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lazze;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1199
    return-void
.end method

.method public e(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1138
    iget-object v0, p0, Lazze;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1139
    iget-object v0, p0, Lazze;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1140
    iget-object v0, p0, Lazze;->a:Lcom/tencent/widget/FadeIconImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazze;->a:Lcom/tencent/widget/FadeIconImageView;

    invoke-virtual {v0}, Lcom/tencent/widget/FadeIconImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1141
    iget-object v0, p0, Lazze;->a:Lcom/tencent/widget/FadeIconImageView;

    invoke-virtual {v0}, Lcom/tencent/widget/FadeIconImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1142
    invoke-static {v0, p1}, Lazdz;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1143
    if-eqz v0, :cond_0

    .line 1144
    iget-object v1, p0, Lazze;->a:Lcom/tencent/widget/FadeIconImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/FadeIconImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1148
    :cond_0
    iget-object v0, p0, Lazze;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1149
    iget-object v1, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1150
    if-eqz v0, :cond_2

    .line 1151
    iget-boolean v2, p0, Lazze;->b:Z

    if-nez v2, :cond_1

    .line 1152
    iput-object v0, p0, Lazze;->a:Landroid/graphics/drawable/Drawable;

    .line 1153
    iput-boolean v3, p0, Lazze;->b:Z

    .line 1155
    :cond_1
    invoke-static {v0, p1}, Lazdz;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1156
    if-eqz v0, :cond_2

    .line 1157
    iget-object v2, p0, Lazze;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1160
    :cond_2
    if-eqz v1, :cond_4

    .line 1161
    iget-boolean v0, p0, Lazze;->c:Z

    if-nez v0, :cond_3

    .line 1163
    iput-boolean v3, p0, Lazze;->c:Z

    .line 1165
    :cond_3
    invoke-static {v1, p1}, Lazdz;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1166
    if-eqz v0, :cond_4

    .line 1167
    iget-object v1, p0, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1168
    invoke-virtual {p0, p1}, Lazze;->c(I)V

    .line 1171
    :cond_4
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1294
    iget-object v0, p0, Lazze;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 1310
    :cond_0
    :goto_0
    return-void

    .line 1298
    :cond_1
    iget-object v0, p0, Lazze;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lazze;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->s:Z

    if-eqz v0, :cond_2

    .line 1299
    iget-object v0, p0, Lazze;->a:Lbaco;

    iput-boolean v1, v0, Lbaco;->s:Z

    .line 1300
    iget-object v0, p0, Lazze;->a:Lbaco;

    iput-boolean v2, v0, Lbaco;->s:Z

    .line 1301
    iget-object v0, p0, Lazze;->a:Landroid/view/ViewGroup;

    const v1, 0x7f022b3f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1302
    iget-object v0, p0, Lazze;->b:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 1303
    :cond_2
    iget-object v0, p0, Lazze;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lazze;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->s:Z

    if-eqz v0, :cond_0

    .line 1304
    iget-object v0, p0, Lazze;->a:Lbaco;

    iput-boolean v1, v0, Lbaco;->s:Z

    .line 1305
    iget-object v0, p0, Lazze;->a:Lbaco;

    iput-boolean v2, v0, Lbaco;->s:Z

    .line 1306
    iget-object v0, p0, Lazze;->a:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0675

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1308
    invoke-virtual {p0}, Lazze;->e()V

    goto :goto_0
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 1492
    iget-object v0, p0, Lazze;->a:Lbaco;

    iput p1, v0, Lbaco;->a:I

    .line 1493
    iget-object v0, p0, Lazze;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    if-eqz v0, :cond_0

    .line 1494
    iget-object v0, p0, Lazze;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->setSelectedTab(I)V

    .line 1496
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1547
    iget-object v0, p0, Lazze;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 1548
    iget-object v0, p0, Lazze;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1550
    :cond_0
    iget-object v0, p0, Lazze;->b:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 1551
    iget-object v0, p0, Lazze;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1553
    :cond_1
    iget-object v0, p0, Lazze;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    if-eqz v0, :cond_2

    .line 1554
    iget-object v0, p0, Lazze;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1556
    :cond_2
    return-void
.end method
