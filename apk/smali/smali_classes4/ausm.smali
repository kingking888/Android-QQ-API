.class public Lausm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laref;
.implements Laurm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laref;",
        "Laurm",
        "<",
        "Laupf;",
        "Lauxi;",
        ">;"
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field private a:J

.field public a:Landroid/graphics/drawable/ColorDrawable;

.field public a:Landroid/graphics/drawable/Drawable;

.field private a:Laula;

.field private a:Layye;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Layye;Laula;)V
    .locals 2

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#e7e7e7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lausm;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 153
    sget-object v0, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lausm;->a:Landroid/graphics/drawable/Drawable;

    .line 161
    iput-object p1, p0, Lausm;->a:Layye;

    .line 162
    iput-object p2, p0, Lausm;->a:Laula;

    .line 163
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 2449
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2450
    :cond_0
    const/high16 v0, 0x40e00000    # 7.0f

    .line 2452
    :goto_0
    return v0

    :cond_1
    const/high16 v0, 0x40600000    # 3.5f

    goto :goto_0
.end method

.method private a(Laupu;Lauya;)I
    .locals 17

    .prologue
    .line 1822
    const/4 v10, 0x0

    .line 1823
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Laupu;->a:Laupv;

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    iget-object v2, v0, Lauya;->a:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_3

    .line 1824
    :cond_0
    if-eqz p2, :cond_1

    move-object/from16 v0, p2

    iget-object v2, v0, Lauya;->a:Landroid/widget/Button;

    if-eqz v2, :cond_1

    .line 1825
    move-object/from16 v0, p2

    iget-object v2, v0, Lauya;->a:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1827
    :cond_1
    if-eqz p2, :cond_2

    move-object/from16 v0, p2

    iget-object v2, v0, Lauya;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 1828
    move-object/from16 v0, p2

    iget-object v2, v0, Lauya;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    move v2, v10

    .line 2009
    :goto_0
    return v2

    .line 1832
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Laupu;->a:Laupv;

    iget v2, v2, Laupv;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 1833
    move-object/from16 v0, p2

    iget-object v2, v0, Lauya;->a:Landroid/widget/Button;

    if-eqz v2, :cond_4

    .line 1834
    move-object/from16 v0, p2

    iget-object v2, v0, Lauya;->a:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1836
    :cond_4
    move-object/from16 v0, p2

    iget-object v2, v0, Lauya;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    .line 1837
    move-object/from16 v0, p2

    iget-object v2, v0, Lauya;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    move v2, v10

    .line 1839
    goto :goto_0

    .line 1841
    :cond_6
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    .line 1842
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v7

    .line 1843
    move-object/from16 v0, p2

    iget-object v2, v0, Lauya;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 1844
    move-object/from16 v0, p1

    iget-object v2, v0, Laupu;->a:Laupv;

    iget v2, v2, Laupv;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    .line 1845
    move-object/from16 v0, p2

    iget-object v2, v0, Lauya;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    .line 1846
    move-object/from16 v0, p2

    iget-object v2, v0, Lauya;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1848
    :cond_7
    move-object/from16 v0, p2

    iget-object v2, v0, Lauya;->a:Landroid/widget/Button;

    if-nez v2, :cond_8

    move v2, v10

    .line 1849
    goto :goto_0

    .line 1851
    :cond_8
    move-object/from16 v0, p1

    iget-object v2, v0, Laupu;->a:Laupv;

    iget-object v2, v2, Laupv;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1852
    move-object/from16 v0, p2

    iget-object v2, v0, Lauya;->a:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1853
    move-object/from16 v0, p2

    iget-object v2, v0, Lauya;->a:Landroid/widget/Button;

    move-object/from16 v0, p1

    iget-object v3, v0, Laupu;->a:Laupv;

    iget-object v3, v3, Laupv;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1854
    move-object/from16 v0, p2

    iget-object v2, v0, Lauya;->a:Landroid/widget/Button;

    new-instance v3, Lauss;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v6, v1}, Lauss;-><init>(Lausm;Landroid/content/Context;Laupu;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1879
    :goto_1
    int-to-float v2, v10

    move-object/from16 v0, p2

    iget-object v3, v0, Lauya;->a:Landroid/widget/Button;

    move-object/from16 v0, p1

    iget-object v4, v0, Laupu;->a:Laupv;

    iget-object v4, v4, Laupv;->a:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lauwk;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)F

    move-result v3

    const/high16 v4, 0x42000000    # 32.0f

    .line 1880
    invoke-static {v6, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/high16 v4, 0x41700000    # 15.0f

    .line 1881
    invoke-static {v6, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 1883
    if-eqz v7, :cond_a

    .line 1884
    move-object/from16 v0, p2

    iget-object v3, v0, Lauya;->a:Landroid/widget/Button;

    const v4, 0x7f0211f7

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1885
    move-object/from16 v0, p2

    iget-object v3, v0, Lauya;->a:Landroid/widget/Button;

    const-string v4, "#6991B8"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_0

    .line 1877
    :cond_9
    move-object/from16 v0, p2

    iget-object v2, v0, Lauya;->a:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 1887
    :cond_a
    move-object/from16 v0, p2

    iget-object v3, v0, Lauya;->a:Landroid/widget/Button;

    const v4, 0x7f0211f6

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1888
    move-object/from16 v0, p2

    iget-object v3, v0, Lauya;->a:Landroid/widget/Button;

    const-string v4, "#000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_0

    .line 1890
    :cond_b
    move-object/from16 v0, p1

    iget-object v2, v0, Laupu;->a:Laupv;

    iget v2, v2, Laupv;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_19

    .line 1891
    move-object/from16 v0, p2

    iget-object v2, v0, Lauya;->a:Landroid/widget/Button;

    if-eqz v2, :cond_c

    .line 1892
    move-object/from16 v0, p2

    iget-object v2, v0, Lauya;->a:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1894
    :cond_c
    move-object/from16 v0, p2

    iget-object v2, v0, Lauya;->a:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_d

    move-object/from16 v0, p2

    iget-object v2, v0, Lauya;->a:Landroid/widget/ImageView;

    if-nez v2, :cond_e

    :cond_d
    move v2, v10

    .line 1895
    goto/16 :goto_0

    .line 1897
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lauya;->a()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0158

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1898
    new-instance v8, Lcom/tencent/mobileqq/music/SongInfo;

    invoke-direct {v8}, Lcom/tencent/mobileqq/music/SongInfo;-><init>()V

    .line 1899
    const/4 v4, 0x0

    .line 1900
    const/4 v3, 0x0

    .line 1902
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    iget-object v9, v0, Laupu;->h:Ljava/lang/String;

    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1903
    const-string v9, "audio_url"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    .line 1904
    const-string v9, "title"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mobileqq/music/SongInfo;->b:Ljava/lang/String;

    .line 1905
    const-string v9, "desc"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mobileqq/music/SongInfo;->c:Ljava/lang/String;

    .line 1906
    const-string v9, "image_url"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mobileqq/music/SongInfo;->d:Ljava/lang/String;

    .line 1907
    const-string v9, "id"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x1

    .line 1908
    :goto_2
    if-eqz v3, :cond_f

    .line 1909
    const-string v9, "id"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v8, Lcom/tencent/mobileqq/music/SongInfo;->a:J

    .line 1911
    :cond_f
    const-string v9, "playable"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_12

    const/4 v2, 0x1

    :goto_3
    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1917
    :goto_4
    iget-wide v12, v8, Lcom/tencent/mobileqq/music/SongInfo;->a:J

    move-object/from16 v0, p0

    iput-wide v12, v0, Lausm;->a:J

    .line 1918
    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Laref;)Z

    .line 1919
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()I

    move-result v4

    .line 1920
    const/4 v9, 0x2

    if-eq v4, v9, :cond_14

    .line 1921
    const-wide/16 v12, -0x1

    sput-wide v12, Lauwk;->a:J

    .line 1928
    :cond_10
    :goto_5
    if-eqz v7, :cond_16

    .line 1929
    move-object/from16 v0, p0

    iget-wide v12, v0, Lausm;->a:J

    sget-wide v14, Lauwk;->a:J

    cmp-long v4, v12, v14

    if-nez v4, :cond_15

    .line 1930
    move-object/from16 v0, p2

    iget-object v4, v0, Lauya;->a:Landroid/widget/ImageView;

    const v9, 0x7f022704

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1941
    :goto_6
    if-eqz v3, :cond_18

    if-eqz v2, :cond_18

    iget-object v2, v8, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 1942
    move-object/from16 v0, p2

    iget-object v2, v0, Lauya;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1943
    move-object/from16 v0, p2

    iget-object v11, v0, Lauya;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Laust;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v9, p1

    invoke-direct/range {v2 .. v9}, Laust;-><init>(Lausm;Lauya;ILandroid/content/Context;ZLcom/tencent/mobileqq/music/SongInfo;Laupu;)V

    invoke-virtual {v11, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2004
    :goto_7
    const/high16 v2, 0x421c0000    # 39.0f

    invoke-static {v6, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, v10

    .line 2005
    goto/16 :goto_0

    .line 1907
    :cond_11
    const/4 v3, 0x0

    goto :goto_2

    .line 1911
    :cond_12
    const/4 v2, 0x0

    goto :goto_3

    .line 1912
    :catch_0
    move-exception v2

    move-object/from16 v16, v2

    move v2, v3

    move-object/from16 v3, v16

    .line 1913
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 1914
    const-string v9, "Q.uniteSearch.SearchTemplatePresenter"

    const/4 v11, 0x2

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_13
    move v3, v4

    goto :goto_4

    .line 1923
    :cond_14
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v4

    .line 1924
    if-eqz v4, :cond_10

    .line 1925
    iget-wide v12, v4, Lcom/tencent/mobileqq/music/SongInfo;->a:J

    sput-wide v12, Lauwk;->a:J

    goto :goto_5

    .line 1932
    :cond_15
    move-object/from16 v0, p2

    iget-object v4, v0, Lauya;->a:Landroid/widget/ImageView;

    const v9, 0x7f022702

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 1935
    :cond_16
    move-object/from16 v0, p0

    iget-wide v12, v0, Lausm;->a:J

    sget-wide v14, Lauwk;->a:J

    cmp-long v4, v12, v14

    if-nez v4, :cond_17

    .line 1936
    move-object/from16 v0, p2

    iget-object v4, v0, Lauya;->a:Landroid/widget/ImageView;

    const v9, 0x7f022703

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 1938
    :cond_17
    move-object/from16 v0, p2

    iget-object v4, v0, Lauya;->a:Landroid/widget/ImageView;

    const v9, 0x7f022701

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 2002
    :cond_18
    move-object/from16 v0, p2

    iget-object v2, v0, Lauya;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 2006
    :cond_19
    move-object/from16 v0, p2

    iget-object v2, v0, Lauya;->a:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 2007
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private a(Laupu;Lauya;II)I
    .locals 12

    .prologue
    .line 2070
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p2, Lauya;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 2071
    :cond_0
    const/4 v0, 0x0

    .line 2168
    :goto_0
    return v0

    .line 2073
    :cond_1
    iget-object v0, p2, Lauya;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 2074
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v0, p3

    sub-int v0, v0, p4

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v11, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int v9, v0, v1

    .line 2075
    iget-object v0, p1, Laupu;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    iget-object v0, p1, Laupu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 2077
    iget-object v0, p2, Lauya;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2078
    const/4 v2, 0x0

    .line 2079
    iget-object v0, p1, Laupu;->a:Laupw;

    if-eqz v0, :cond_8

    iget-object v0, p1, Laupu;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p1, Laupu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 2081
    iget-object v0, p2, Lauya;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2082
    iget-object v0, p1, Laupu;->a:Laupw;

    iget v0, v0, Laupw;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2083
    iget-object v0, p2, Lauya;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2084
    iget-object v0, p2, Lauya;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2086
    :cond_2
    iget-object v0, p2, Lauya;->a:Lcom/tencent/mobileqq/widget/SquareImageView;

    if-eqz v0, :cond_14

    iget-object v0, p1, Laupu;->a:Laupw;

    iget-object v0, v0, Laupw;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 2088
    iget-object v0, p2, Lauya;->a:Lcom/tencent/mobileqq/widget/SquareImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SquareImageView;->setVisibility(I)V

    .line 2089
    iget-object v0, p2, Lauya;->a:Lcom/tencent/mobileqq/widget/SquareImageView;

    iget-object v1, p1, Laupu;->a:Laupw;

    iget-object v1, v1, Laupw;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lausm;->a(Lcom/tencent/mobileqq/widget/SquareImageView;Ljava/lang/String;)V

    .line 2090
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v11, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int v0, v9, v0

    move v1, v0

    .line 2106
    :goto_1
    iget-object v0, p2, Lauya;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p1, Laupu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laupx;

    iget-object v0, v0, Laupx;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2107
    iget-object v0, p1, Laupu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laupx;

    iget-object v3, v0, Laupx;->a:Ljava/lang/CharSequence;

    .line 2108
    iget-object v0, p1, Laupu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laupx;

    iget-boolean v0, v0, Laupx;->a:Z

    if-eqz v0, :cond_7

    .line 2109
    iget-object v0, p2, Lauya;->a:Landroid/widget/TextView;

    int-to-float v1, v1

    const/4 v2, 0x1

    .line 2110
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Laupu;->a:Lauvz;

    iget-object v4, v4, Lauvz;->a:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 2109
    invoke-static/range {v0 .. v7}, Lauwk;->a(Landroid/widget/TextView;FILjava/lang/CharSequence;Ljava/util/List;ZZZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2114
    :goto_2
    iget-object v1, p2, Lauya;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2116
    :cond_3
    const/4 v0, 0x1

    .line 2122
    :goto_3
    iget-object v1, p2, Lauya;->c:Landroid/widget/LinearLayout;

    if-nez v1, :cond_a

    .line 2123
    iget-object v0, p2, Lauya;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    goto/16 :goto_0

    .line 2092
    :cond_4
    iget-object v0, p1, Laupu;->a:Laupw;

    iget v0, v0, Laupw;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 2093
    iget-object v0, p2, Lauya;->a:Lcom/tencent/mobileqq/widget/SquareImageView;

    if-eqz v0, :cond_5

    .line 2094
    iget-object v0, p2, Lauya;->a:Lcom/tencent/mobileqq/widget/SquareImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SquareImageView;->setVisibility(I)V

    .line 2096
    :cond_5
    iget-object v0, p2, Lauya;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    iget-object v0, p1, Laupu;->a:Laupw;

    iget-object v0, v0, Laupw;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 2097
    iget-object v0, p1, Laupu;->a:Laupw;

    iget-object v0, v0, Laupw;->b:Ljava/lang/String;

    invoke-static {v0}, Lauwk;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Laupu;->a:Laupw;

    iget-object v0, v0, Laupw;->b:Ljava/lang/String;

    move-object v1, v0

    .line 2098
    :goto_4
    iget-object v0, p2, Lauya;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2099
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2100
    iget-object v0, p2, Lauya;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2101
    iget-object v0, p2, Lauya;->b:Landroid/widget/TextView;

    iget-object v1, p1, Laupu;->a:Laupw;

    iget-object v1, v1, Laupw;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2103
    int-to-float v0, v9

    iget-object v1, p2, Lauya;->b:Landroid/widget/TextView;

    iget-object v3, p1, Laupu;->a:Laupw;

    iget-object v3, v3, Laupw;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lauwk;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)F

    move-result v1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v11, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    goto/16 :goto_1

    .line 2097
    :cond_6
    const-string v0, "#fd7f32"

    move-object v1, v0

    goto :goto_4

    .line 2112
    :cond_7
    iget-object v0, p2, Lauya;->a:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lauwk;->a(Landroid/widget/TextView;FLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_2

    .line 2118
    :cond_8
    iget-object v0, p2, Lauya;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    .line 2119
    iget-object v0, p2, Lauya;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_9
    move v0, v2

    goto/16 :goto_3

    .line 2125
    :cond_a
    iget-object v1, p2, Lauya;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2126
    iget-object v1, p1, Laupu;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_12

    iget-object v1, p1, Laupu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_12

    move v10, v0

    .line 2127
    :goto_5
    iget-object v0, p1, Laupu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_12

    .line 2128
    iget-object v0, p1, Laupu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Laupx;

    .line 2129
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2130
    iget-object v1, v8, Laupx;->a:Ljava/lang/String;

    iget v2, v8, Laupx;->a:I

    invoke-direct {p0, v0, v1, v2}, Lausm;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 2131
    iget-object v1, v8, Laupx;->a:Ljava/lang/CharSequence;

    .line 2132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2127
    :goto_6
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_5

    .line 2135
    :cond_b
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    .line 2136
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v2

    .line 2137
    if-eqz v2, :cond_13

    .line 2138
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 2140
    :goto_7
    iget v2, v8, Laupx;->a:I

    .line 2141
    instance-of v1, v11, Lcom/tencent/mobileqq/search/activity/PublicAcntSearchActivity;

    if-eqz v1, :cond_c

    .line 2142
    const/4 v2, 0x1

    .line 2144
    :cond_c
    iget-boolean v1, v8, Laupx;->a:Z

    if-eqz v1, :cond_e

    .line 2145
    iget-object v1, v8, Laupx;->a:Ljava/lang/String;

    const-string v4, "A"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v8, Laupx;->a:Ljava/lang/String;

    const-string v4, "B"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_d
    const/4 v6, 0x1

    .line 2146
    :goto_8
    int-to-float v1, v9

    .line 2147
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Laupu;->a:Lauvz;

    iget-object v4, v4, Lauvz;->a:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 2146
    invoke-static/range {v0 .. v7}, Lauwk;->a(Landroid/widget/TextView;FILjava/lang/CharSequence;Ljava/util/List;ZZZ)Ljava/lang/CharSequence;

    move-result-object v3

    .line 2149
    :cond_e
    if-eqz v10, :cond_f

    .line 2150
    iget-object v1, p1, Laupu;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v10, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laupx;

    iget-object v1, v1, Laupx;->a:Ljava/lang/String;

    .line 2151
    iget-object v2, v8, Laupx;->a:Ljava/lang/String;

    .line 2152
    const/4 v4, 0x0

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-direct {p0, v1, v2}, Lausm;->a(Ljava/lang/String;Ljava/lang/String;)F

    move-result v1

    sub-float v1, v5, v1

    invoke-static {v11, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v1, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2154
    :cond_f
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2155
    iget-object v1, p2, Lauya;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 2145
    :cond_10
    const/4 v6, 0x0

    goto :goto_8

    .line 2159
    :cond_11
    iget-object v0, p2, Lauya;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2161
    :cond_12
    invoke-direct {p0, p1, p2}, Lausm;->b(Laupu;Lauya;)V

    .line 2163
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2165
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2167
    iget-object v2, p2, Lauya;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 2168
    iget-object v0, p2, Lauya;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_0

    :cond_13
    move-object v3, v1

    goto :goto_7

    :cond_14
    move v1, v9

    goto/16 :goto_1
.end method

.method static synthetic a(Lausm;)J
    .locals 2

    .prologue
    .line 146
    iget-wide v0, p0, Lausm;->a:J

    return-wide v0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2534
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 2535
    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    .line 2537
    if-eqz v0, :cond_0

    .line 2538
    const-string p1, "#040E1C"

    .line 2539
    const-string v0, "#194A90"

    .line 2546
    :goto_0
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2547
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2548
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2549
    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2550
    new-array v2, v4, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2551
    return-object v1

    .line 2541
    :cond_0
    invoke-static {p1}, Lauwk;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2542
    const-string p1, "#F1F1F1"

    .line 2544
    :cond_1
    const-string v0, "#E5E6E7"

    goto :goto_0

    .line 2549
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public static a(Laupf;Lauxi;ZI)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laupf;",
            "Lauxi;",
            "ZI)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 1722
    .line 1726
    if-eqz p1, :cond_0

    iget-object v0, p1, Lauxi;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lauxi;->b:Lcom/tencent/mobileqq/widget/SquareImageView;

    if-eqz v0, :cond_0

    if-nez p0, :cond_2

    .line 1727
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1728
    const-string v0, "Q.uniteSearch.SearchTemplatePresenter"

    const/4 v1, 0x2

    const-string v2, "bindUniversalTemplateLeftImageview or item is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1730
    :cond_1
    new-instance v0, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1811
    :goto_0
    return-object v0

    .line 1733
    :cond_2
    iget-object v0, p1, Lauxi;->b:Lcom/tencent/mobileqq/widget/SquareImageView;

    .line 1734
    iget-object v7, p0, Laupf;->a:Laupg;

    .line 1735
    if-eqz v7, :cond_3

    iget-object v1, v7, Laupg;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1736
    :cond_3
    iget-object v0, p1, Lauxi;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1737
    new-instance v0, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1739
    :cond_4
    iget-object v1, p1, Lauxi;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1741
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SquareImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 1742
    iget v1, v7, Laupg;->a:I

    iget-object v2, v7, Laupg;->a:Ljava/lang/String;

    iget v3, v7, Laupg;->b:I

    move v4, p2

    move v5, p3

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lausm;->a(Lcom/tencent/mobileqq/widget/SquareImageView;ILjava/lang/String;IZILaupf;)Landroid/util/Pair;

    move-result-object v2

    .line 1743
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1744
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1745
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SquareImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1746
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1747
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1748
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SquareImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1749
    iget-object v0, p1, Lauxi;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1750
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1751
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1752
    iget-object v1, p1, Lauxi;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1753
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v8, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v3, v0

    .line 1756
    iget-object v0, v7, Laupg;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lauxi;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 1757
    iget-object v0, v7, Laupg;->b:Ljava/lang/String;

    invoke-static {v0}, Lauwk;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, Laupg;->b:Ljava/lang/String;

    move-object v1, v0

    .line 1758
    :goto_1
    iget-object v0, p1, Lauxi;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 1759
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1760
    iget-object v0, p1, Lauxi;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1761
    iget-object v0, p1, Lauxi;->e:Landroid/widget/TextView;

    iget-object v1, v7, Laupg;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1768
    :cond_5
    :goto_2
    iget-object v0, p1, Lauxi;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 1769
    iget-boolean v0, v7, Laupg;->a:Z

    if-eqz v0, :cond_d

    .line 1770
    iget-object v0, p1, Lauxi;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1776
    :cond_6
    :goto_3
    iget-object v0, p1, Lauxi;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 1777
    iget-object v0, v7, Laupg;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1778
    iget-object v0, p1, Lauxi;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1779
    iget-object v0, p1, Lauxi;->f:Landroid/widget/TextView;

    iget-object v1, v7, Laupg;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1785
    :cond_7
    :goto_4
    iget-object v0, p1, Lauxi;->c:Lcom/tencent/mobileqq/widget/SquareImageView;

    if-eqz v0, :cond_9

    .line 1786
    iget-object v0, v7, Laupg;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1787
    iget-object v0, p1, Lauxi;->c:Lcom/tencent/mobileqq/widget/SquareImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/widget/SquareImageView;->setVisibility(I)V

    .line 1788
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 1789
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, -0x1

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1790
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1791
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1792
    iget-object v1, p1, Lauxi;->c:Lcom/tencent/mobileqq/widget/SquareImageView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/SquareImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1793
    iget-object v1, p1, Lauxi;->c:Lcom/tencent/mobileqq/widget/SquareImageView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/SquareImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1794
    iget-object v1, v7, Laupg;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1795
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eqz v1, :cond_8

    .line 1796
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 1798
    :cond_8
    iget-object v1, p1, Lauxi;->c:Lcom/tencent/mobileqq/widget/SquareImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/SquareImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1803
    :cond_9
    :goto_5
    iget-object v0, p1, Lauxi;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 1804
    iget-object v0, v7, Laupg;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1805
    iget-object v0, p1, Lauxi;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1806
    iget-object v0, p1, Lauxi;->g:Landroid/widget/TextView;

    iget-object v1, v7, Laupg;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1811
    :cond_a
    :goto_6
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1757
    :cond_b
    const-string v0, "#fd7f32"

    move-object v1, v0

    goto/16 :goto_1

    .line 1763
    :cond_c
    iget-object v0, p1, Lauxi;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 1764
    iget-object v0, p1, Lauxi;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1772
    :cond_d
    iget-object v0, p1, Lauxi;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1781
    :cond_e
    iget-object v0, p1, Lauxi;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 1800
    :cond_f
    iget-object v0, p1, Lauxi;->c:Lcom/tencent/mobileqq/widget/SquareImageView;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/widget/SquareImageView;->setVisibility(I)V

    goto :goto_5

    .line 1808
    :cond_10
    iget-object v0, p1, Lauxi;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6
.end method

.method public static a(Lcom/tencent/mobileqq/widget/SquareImageView;ILjava/lang/String;IZILaupf;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/widget/SquareImageView;",
            "I",
            "Ljava/lang/String;",
            "IZI",
            "Laupf;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2263
    const/4 v3, 0x0

    .line 2264
    const/4 v2, 0x0

    .line 2265
    if-eqz p0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2266
    :cond_0
    new-instance v4, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    .line 2401
    :goto_0
    return-object v2

    .line 2268
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SquareImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 2269
    const/4 v4, 0x0

    .line 2270
    sparse-switch p1, :sswitch_data_0

    .line 2336
    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v6, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    .line 2337
    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v6, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    move v12, v4

    move v4, v3

    move v3, v12

    .line 2340
    :goto_1
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const-string v7, "#e7e7e7"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v5, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2345
    if-eqz p4, :cond_a

    .line 2347
    int-to-float v2, v2

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v2, v7

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 2349
    move/from16 v0, p5

    int-to-float v4, v0

    mul-float/2addr v2, v4

    float-to-int v4, v2

    .line 2350
    if-eqz v3, :cond_2

    .line 2351
    move/from16 v0, p5

    int-to-double v8, v0

    const-wide v10, 0x3fc9999999999998L    # 0.19999999999999996

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    double-to-int v7, v8

    .line 2352
    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v6, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v6, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x40400000    # 3.0f

    .line 2353
    invoke-static {v6, v9}, Layxt;->a(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x40400000    # 3.0f

    invoke-static {v6, v10}, Layxt;->a(Landroid/content/Context;F)I

    move-result v10

    .line 2352
    invoke-virtual {p0, v2, v8, v9, v10}, Lcom/tencent/mobileqq/widget/SquareImageView;->setPadding(IIII)V

    .line 2354
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SquareImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2355
    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v6, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v6

    sub-int v6, v7, v6

    .line 2356
    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2357
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/SquareImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v2, v4

    .line 2360
    :goto_2
    move/from16 v0, p5

    int-to-float v4, v0

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v4, v6

    int-to-float v6, v2

    div-float/2addr v4, v6

    const/4 v6, 0x0

    invoke-virtual {p0, v4, v6}, Lcom/tencent/mobileqq/widget/SquareImageView;->setImageScale(FF)V

    .line 2363
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 2365
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 2366
    move/from16 v0, p5

    iput v0, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 2367
    iput v2, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 2368
    if-eqz v3, :cond_7

    .line 2369
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2370
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 2371
    move/from16 v0, p5

    int-to-float v7, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2372
    const v7, -0x181819

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2373
    iput-object v6, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 2374
    iput-object v6, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2380
    :goto_3
    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 2382
    if-eqz v3, :cond_9

    .line 2383
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isAvatar"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 2384
    invoke-static {p2, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 2385
    sget-object v4, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v3, v4}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 2392
    :goto_4
    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3

    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    if-eqz v4, :cond_3

    .line 2393
    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->restartDownload()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2400
    :cond_3
    :goto_5
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/widget/SquareImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2401
    new-instance v3, Landroid/util/Pair;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    goto/16 :goto_0

    .line 2272
    :sswitch_0
    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v6, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    .line 2273
    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v6, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    move v12, v4

    move v4, v3

    move v3, v12

    .line 2274
    goto/16 :goto_1

    .line 2276
    :sswitch_1
    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v6, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    .line 2277
    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v6, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    move v12, v4

    move v4, v3

    move v3, v12

    .line 2278
    goto/16 :goto_1

    .line 2280
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SquareImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/search/activity/PublicAcntSearchActivity;

    if-eqz v2, :cond_4

    .line 2281
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SquareImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    .line 2282
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SquareImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v2, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    .line 2287
    :goto_6
    const/4 v4, 0x1

    move v12, v4

    move v4, v3

    move v3, v12

    .line 2288
    goto/16 :goto_1

    .line 2284
    :cond_4
    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v6, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    .line 2285
    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v6, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    goto :goto_6

    .line 2290
    :sswitch_3
    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v6, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    .line 2291
    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v6, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    .line 2292
    const/4 v2, 0x1

    move v12, v2

    move v2, v3

    move v3, v12

    .line 2293
    goto/16 :goto_1

    .line 2295
    :sswitch_4
    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v6, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    .line 2296
    const/high16 v2, 0x42aa0000    # 85.0f

    invoke-static {v6, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    move v12, v4

    move v4, v3

    move v3, v12

    .line 2297
    goto/16 :goto_1

    .line 2299
    :sswitch_5
    const/high16 v2, 0x42e20000    # 113.0f

    invoke-static {v6, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    .line 2300
    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v6, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    move v12, v4

    move v4, v3

    move v3, v12

    .line 2301
    goto/16 :goto_1

    .line 2303
    :sswitch_6
    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v6, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    .line 2304
    const/high16 v2, 0x430d0000    # 141.0f

    invoke-static {v6, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    move v12, v4

    move v4, v3

    move v3, v12

    .line 2305
    goto/16 :goto_1

    .line 2307
    :sswitch_7
    move-object/from16 v0, p6

    instance-of v4, v0, Laupu;

    if-eqz v4, :cond_5

    .line 2308
    move-object/from16 v0, p6

    iget-object v2, v0, Laupf;->a:Laupg;

    iget v2, v2, Laupg;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v6, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    .line 2309
    move-object/from16 v0, p6

    iget-object v2, v0, Laupf;->a:Laupg;

    iget v2, v2, Laupg;->d:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v6, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    .line 2312
    :cond_5
    move-object/from16 v0, p6

    iget-object v4, v0, Laupf;->a:Laupg;

    iget v4, v4, Laupg;->c:I

    div-int/lit8 v4, v4, 0x2

    move/from16 v0, p3

    if-ne v0, v4, :cond_6

    move-object/from16 v0, p6

    iget-object v4, v0, Laupf;->a:Laupg;

    iget v4, v4, Laupg;->d:I

    div-int/lit8 v4, v4, 0x2

    move/from16 v0, p3

    if-ne v0, v4, :cond_6

    .line 2313
    const/4 v4, 0x1

    move v12, v4

    move v4, v3

    move v3, v12

    goto/16 :goto_1

    .line 2315
    :cond_6
    const/4 v4, 0x0

    move v12, v4

    move v4, v3

    move v3, v12

    .line 2317
    goto/16 :goto_1

    .line 2319
    :sswitch_8
    const/high16 v2, 0x435c0000    # 220.0f

    invoke-static {v6, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    .line 2320
    const/high16 v2, 0x43080000    # 136.0f

    invoke-static {v6, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    move v12, v4

    move v4, v3

    move v3, v12

    .line 2321
    goto/16 :goto_1

    .line 2323
    :sswitch_9
    const/high16 v2, 0x43220000    # 162.0f

    invoke-static {v6, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    .line 2324
    const/high16 v2, 0x43220000    # 162.0f

    invoke-static {v6, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    move v12, v4

    move v4, v3

    move v3, v12

    .line 2325
    goto/16 :goto_1

    .line 2327
    :sswitch_a
    const/high16 v2, 0x43220000    # 162.0f

    invoke-static {v6, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    .line 2328
    const/high16 v2, 0x43640000    # 228.0f

    invoke-static {v6, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    move v12, v4

    move v4, v3

    move v3, v12

    .line 2329
    goto/16 :goto_1

    .line 2331
    :sswitch_b
    const/high16 v2, 0x43220000    # 162.0f

    invoke-static {v6, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    .line 2332
    const/high16 v2, 0x43220000    # 162.0f

    invoke-static {v6, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    .line 2333
    const/4 v2, 0x1

    move v12, v2

    move v2, v3

    move v3, v12

    .line 2334
    goto/16 :goto_1

    .line 2376
    :cond_7
    :try_start_1
    iput-object v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2377
    iput-object v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 2378
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/widget/SquareImageView;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 2397
    :catch_0
    move-exception v3

    .line 2398
    const-string v4, "Q.uniteSearch.SearchTemplatePresenter"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "imageUrl is not valid. imageUrl="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    move-object v3, v5

    goto/16 :goto_5

    .line 2387
    :cond_9
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isNotAvatar"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 2388
    invoke-static {p2, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 2389
    move/from16 v0, p5

    move/from16 v1, p3

    invoke-static {v0, v2, v1}, Laywd;->b(III)[I

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 2390
    sget-object v4, Laywd;->i:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v3, v4}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :cond_a
    move/from16 p5, v4

    goto/16 :goto_2

    .line 2270
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0x80 -> :sswitch_7
    .end sparse-switch
.end method

.method static synthetic a(Lausm;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lausm;->a:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/high16 v5, 0x41880000    # 17.0f

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2190
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-gtz p3, :cond_1

    .line 2251
    :cond_0
    :goto_0
    return-void

    .line 2193
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 2194
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2195
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2196
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 2197
    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    .line 2198
    const-string v1, "A"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2199
    invoke-virtual {p1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2200
    if-eqz v0, :cond_2

    .line 2201
    const-string v0, "#737373"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2205
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    goto :goto_0

    .line 2203
    :cond_2
    const-string v0, "#262626"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 2206
    :cond_3
    const-string v1, "B"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2207
    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2208
    if-eqz v0, :cond_4

    .line 2209
    const-string v0, "#737373"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2213
    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    goto :goto_0

    .line 2211
    :cond_4
    const-string v0, "#262626"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 2214
    :cond_5
    const-string v1, "C"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2215
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p1, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2216
    if-eqz v0, :cond_6

    .line 2217
    const-string v0, "#4A4A4A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2221
    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    goto :goto_0

    .line 2219
    :cond_6
    const-string v0, "#737373"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 2222
    :cond_7
    const-string v1, "D"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2223
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {p1, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2224
    if-eqz v0, :cond_8

    .line 2225
    const-string v0, "#4A4A4A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2229
    :goto_4
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    goto/16 :goto_0

    .line 2227
    :cond_8
    const-string v0, "#737373"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 2230
    :cond_9
    const-string v1, "E"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2231
    invoke-virtual {p1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2232
    if-eqz v0, :cond_a

    .line 2233
    const-string v0, "#4A4A4A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2237
    :goto_5
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    goto/16 :goto_0

    .line 2235
    :cond_a
    const-string v0, "#737373"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 2238
    :cond_b
    const-string v1, "F"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2239
    invoke-virtual {p1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2240
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 2241
    if-eqz v0, :cond_c

    .line 2242
    const-string v0, "#4A4A4A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 2244
    :cond_c
    const-string v0, "#FF9466"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 2247
    :cond_d
    invoke-virtual {p1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2248
    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2249
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    goto/16 :goto_0
.end method

.method private a(Laupd;Lauxg;)V
    .locals 13

    .prologue
    const/16 v10, 0x8

    const/16 v8, 0x63

    const/4 v12, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1461
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1462
    invoke-virtual {p2}, Lauxg;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 1463
    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    .line 1464
    if-eqz v0, :cond_3

    .line 1465
    iget-object v0, p2, Lauxg;->a:Landroid/widget/TextView;

    const-string v1, "#737373"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1469
    :goto_0
    iget-object v0, p1, Laupd;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1470
    iget-object v0, p2, Lauxg;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1485
    :goto_1
    iget-object v0, p1, Laupd;->a:Lauoy;

    if-eqz v0, :cond_9

    .line 1486
    iget-object v0, p2, Lauxg;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1487
    iget-object v0, p2, Lauxg;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1489
    invoke-static {}, Lazdf;->k()J

    move-result-wide v0

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v9, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-long v6, v3

    sub-long/2addr v0, v6

    long-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v9, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int v1, v0, v1

    .line 1490
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 1491
    iput-boolean v2, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 1492
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#e7e7e7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1493
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#e7e7e7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1494
    iput v1, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1495
    iput v1, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1496
    iget-object v0, p1, Laupd;->a:Lauoy;

    iget-object v0, v0, Lauoy;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1497
    iget-object v3, p2, Lauxg;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v3, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1498
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    if-eq v3, v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    if-eqz v3, :cond_0

    .line 1499
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 1501
    :cond_0
    iget-object v0, p2, Lauxg;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1502
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1503
    iget-object v3, p2, Lauxg;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v3, v0}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1504
    iget-object v0, p2, Lauxg;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 1506
    iget-object v0, p1, Laupd;->a:Ljava/util/List;

    if-eqz v0, :cond_f

    .line 1509
    iget-object v0, p1, Laupd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1510
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v9, v0}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v7, v0, 0x2

    .line 1511
    new-array v9, v12, [I

    fill-array-data v9, :array_0

    move v3, v5

    .line 1512
    :goto_2
    if-ge v3, v6, :cond_8

    .line 1513
    iget-object v0, p2, Lauxg;->b:Landroid/widget/LinearLayout;

    aget v1, v9, v3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SquareImageView;

    .line 1514
    iget-object v1, p1, Laupd;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauoy;

    .line 1515
    iget-object v1, v1, Lauoy;->a:Ljava/lang/String;

    .line 1516
    iput-boolean v2, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 1517
    iget-object v10, p0, Lausm;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v10, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1518
    iget-object v10, p0, Lausm;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v10, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1519
    iput v7, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1520
    iput v7, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1521
    invoke-static {v1, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 1522
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SquareImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1523
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v10

    if-eq v10, v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v10

    if-eqz v10, :cond_1

    .line 1524
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 1526
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SquareImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1527
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1528
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SquareImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1529
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/SquareImageView;->setVisibility(I)V

    .line 1531
    const/4 v1, 0x3

    if-ne v3, v1, :cond_7

    iget v1, p1, Laupd;->a:I

    if-le v1, v12, :cond_7

    .line 1532
    const-string v1, "#66000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SquareImageView;->setFilterColor(I)V

    .line 1533
    iget v1, p1, Laupd;->a:I

    add-int/lit8 v1, v1, -0x4

    .line 1534
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "+"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-le v1, v8, :cond_2

    move v1, v8

    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SquareImageView;->setFilterText(Ljava/lang/String;)V

    .line 1535
    invoke-virtual {p2}, Lauxg;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v1, v10}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SquareImageView;->setFilterTextSize(I)V

    .line 1512
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 1467
    :cond_3
    iget-object v0, p2, Lauxg;->a:Landroid/widget/TextView;

    const-string v1, "#262626"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 1472
    :cond_4
    iget-object v0, p2, Lauxg;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p2, Lauxg;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v1, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1473
    int-to-float v0, v0

    iget-object v1, p2, Lauxg;->a:Landroid/widget/TextView;

    iget-object v3, p1, Laupd;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lauwk;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    .line 1474
    iget-object v0, p2, Lauxg;->a:Landroid/widget/TextView;

    int-to-float v1, v1

    iget-object v3, p1, Laupd;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Laupd;->a:Lauvz;

    iget-object v4, v4, Lauvz;->a:Ljava/util/List;

    move v6, v5

    move v7, v2

    invoke-static/range {v0 .. v7}, Lauwk;->a(Landroid/widget/TextView;FILjava/lang/CharSequence;Ljava/util/List;ZZZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1475
    if-nez v0, :cond_5

    .line 1476
    const-string v0, ""

    .line 1478
    :cond_5
    iget-object v1, p1, Laupd;->a:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 1479
    const-string v1, ""

    iput-object v1, p1, Laupd;->a:Ljava/lang/String;

    .line 1481
    :cond_6
    iget-object v1, p2, Lauxg;->a:Landroid/widget/TextView;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Laupd;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1482
    iget-object v0, p2, Lauxg;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1537
    :cond_7
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SquareImageView;->setFilterColor(I)V

    .line 1538
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SquareImageView;->setFilterText(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move v0, v3

    .line 1543
    :goto_4
    if-ge v0, v12, :cond_f

    .line 1544
    iget-object v1, p2, Lauxg;->b:Landroid/widget/LinearLayout;

    aget v2, v9, v0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1545
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1543
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1550
    :cond_9
    iget-object v0, p2, Lauxg;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1551
    iget-object v0, p2, Lauxg;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1553
    iget-object v0, p1, Laupd;->a:Ljava/util/List;

    if-eqz v0, :cond_f

    .line 1556
    iget-object v0, p1, Laupd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p2, Lauxg;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1557
    invoke-static {}, Lazdf;->k()J

    move-result-wide v0

    invoke-virtual {p2}, Lauxg;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    add-int/lit8 v6, v4, -0x1

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1b

    int-to-float v6, v6

    invoke-static {v3, v6}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-long v6, v3

    sub-long/2addr v0, v6

    long-to-int v6, v0

    move v3, v5

    .line 1558
    :goto_5
    if-ge v3, v4, :cond_e

    .line 1559
    iget-object v0, p2, Lauxg;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SquareImageView;

    .line 1561
    iget-object v1, p1, Laupd;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauoy;

    .line 1562
    iget-object v1, v1, Lauoy;->a:Ljava/lang/String;

    .line 1563
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v7

    .line 1564
    iput-boolean v2, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 1565
    iget-object v10, p0, Lausm;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v10, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1566
    iget-object v10, p0, Lausm;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v10, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1567
    iput v6, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1568
    iput v6, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1569
    const-string v10, "fourPic"

    iput-object v10, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 1570
    invoke-static {v1, v7}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 1571
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SquareImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1572
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v7

    if-eq v7, v2, :cond_a

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v7

    if-eqz v7, :cond_a

    .line 1573
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 1575
    :cond_a
    iget v1, p1, Laupd;->b:I

    if-eqz v1, :cond_c

    .line 1576
    div-int/lit8 v1, v6, 0x4

    int-to-float v1, v1

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v1, v7

    iget v7, p1, Laupd;->b:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-static {v9, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v1, v7

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mobileqq/widget/SquareImageView;->setImageScale(FF)V

    .line 1580
    :goto_6
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/SquareImageView;->setVisibility(I)V

    .line 1582
    iget v1, p2, Lauxg;->a:I

    add-int/lit8 v1, v1, -0x1

    if-ne v3, v1, :cond_d

    iget v1, p1, Laupd;->a:I

    iget v7, p2, Lauxg;->a:I

    if-le v1, v7, :cond_d

    .line 1583
    const-string v1, "#66000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SquareImageView;->setFilterColor(I)V

    .line 1584
    iget v1, p1, Laupd;->a:I

    iget v7, p2, Lauxg;->a:I

    sub-int/2addr v1, v7

    .line 1585
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "+"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-le v1, v8, :cond_b

    move v1, v8

    :cond_b
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SquareImageView;->setFilterText(Ljava/lang/String;)V

    .line 1586
    invoke-virtual {p2}, Lauxg;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v1, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SquareImageView;->setFilterTextSize(I)V

    .line 1558
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    .line 1578
    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mobileqq/widget/SquareImageView;->setImageScale(FF)V

    goto :goto_6

    .line 1588
    :cond_d
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SquareImageView;->setFilterColor(I)V

    .line 1589
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SquareImageView;->setFilterText(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move v0, v3

    .line 1594
    :goto_8
    iget v1, p2, Lauxg;->a:I

    if-ge v0, v1, :cond_f

    .line 1595
    iget-object v1, p2, Lauxg;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1596
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1594
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1600
    :cond_f
    return-void

    .line 1511
    nop

    :array_0
    .array-data 4
        0x7f0b15b1
        0x7f0b15b2
        0x7f0b15b4
        0x7f0b15b5
    .end array-data
.end method

.method private a(Laupe;Lauxh;)V
    .locals 9

    .prologue
    .line 880
    invoke-virtual {p2}, Lauxh;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 881
    iget-object v0, p1, Laupe;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 882
    iget-object v0, p2, Lauxh;->a:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 883
    iget-object v2, p2, Lauxh;->a:Landroid/widget/ImageView;

    check-cast v2, Lcom/tencent/mobileqq/widget/SquareImageView;

    iget-object v3, p2, Lauxh;->b:Landroid/widget/ImageView;

    iget-object v4, p2, Lauxh;->b:Landroid/widget/TextView;

    iget v5, p1, Laupe;->a:I

    iget-object v6, p1, Laupe;->i:Ljava/lang/String;

    iget-object v7, p1, Laupe;->b:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f09030d

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lausm;->a(Landroid/content/Context;Lcom/tencent/mobileqq/widget/SquareImageView;Landroid/widget/ImageView;Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;I)V

    .line 888
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09030d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 889
    iget v2, p1, Laupe;->a:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    iget v2, p1, Laupe;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 890
    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    .line 892
    :cond_1
    iget-object v2, p2, Lauxh;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 893
    const/4 v0, 0x0

    .line 898
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v1, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v3, v2

    .line 899
    iget-object v2, p2, Lauxh;->a:Landroid/widget/TextView;

    const/4 v4, 0x2

    iget-object v5, p1, Laupe;->a:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Laupe;->a:Lauvz;

    iget-object v6, v6, Lauvz;->a:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lauwk;->a(Landroid/widget/TextView;FILjava/lang/CharSequence;Ljava/util/List;ZZ)Ljava/lang/CharSequence;

    move-result-object v2

    .line 900
    iget-object v3, p2, Lauxh;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 902
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v1, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int v1, v2, v1

    sub-int v0, v1, v0

    int-to-float v1, v0

    .line 903
    iget-object v0, p2, Lauxh;->c:Landroid/widget/TextView;

    const/4 v2, 0x2

    iget-object v3, p1, Laupe;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Laupe;->a:Lauvz;

    iget-object v4, v4, Lauvz;->a:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lauwk;->a(Landroid/widget/TextView;FILjava/lang/CharSequence;Ljava/util/List;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 906
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 907
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v1

    .line 908
    if-eqz v1, :cond_4

    .line 909
    iget-object v1, p2, Lauxh;->c:Landroid/widget/TextView;

    const-string v2, "#4A4A4A"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 910
    iget-object v1, p2, Lauxh;->d:Landroid/widget/TextView;

    const-string v2, "#4A4A4A"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 915
    :goto_2
    iget-object v1, p2, Lauxh;->c:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lausm;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 917
    iget-object v0, p2, Lauxh;->d:Landroid/widget/TextView;

    iget-object v1, p1, Laupe;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1}, Lausm;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 918
    return-void

    .line 885
    :cond_2
    iget-object v0, p2, Lauxh;->a:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 895
    :cond_3
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 912
    :cond_4
    iget-object v1, p2, Lauxh;->c:Landroid/widget/TextView;

    const-string v2, "#737373"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 913
    iget-object v1, p2, Lauxh;->d:Landroid/widget/TextView;

    const-string v2, "#737373"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method

.method private a(Lauph;Lauxj;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const v5, 0x43bb8000    # 375.0f

    const/4 v3, 0x0

    .line 1330
    invoke-virtual {p2}, Lauxj;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1334
    iget v0, p1, Lauph;->a:I

    if-ne v0, v6, :cond_5

    .line 1335
    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1336
    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v4, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    .line 1345
    :goto_0
    if-eqz v1, :cond_0

    if-nez v0, :cond_c

    .line 1346
    :cond_0
    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1347
    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v4, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    move v2, v1

    move v1, v0

    .line 1350
    :goto_1
    iget-object v0, p1, Lauph;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1351
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 1352
    iget-object v5, p0, Lausm;->a:Landroid/graphics/drawable/Drawable;

    iput-object v5, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1353
    iget-object v5, p0, Lausm;->a:Landroid/graphics/drawable/Drawable;

    iput-object v5, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1354
    iput v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1355
    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1356
    iput-boolean v6, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 1357
    iget-object v5, p1, Lauph;->b:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1358
    iget-object v5, p2, Lauxj;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v5, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1359
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v5

    if-eq v5, v6, :cond_1

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v5

    if-eqz v5, :cond_1

    .line 1360
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 1365
    :cond_1
    :goto_2
    iget-object v0, p2, Lauxj;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 1367
    iget-object v0, p2, Lauxj;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1368
    invoke-static {v4}, Lwmg;->a(Landroid/content/Context;)I

    move-result v5

    mul-int/2addr v1, v5

    int-to-float v1, v1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v1, v5

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1369
    iget-object v1, p2, Lauxj;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1370
    iget-object v0, p2, Lauxj;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1372
    iget-object v0, p1, Lauph;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1373
    iget-object v0, p2, Lauxj;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lauph;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1374
    iget-object v0, p2, Lauxj;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1379
    :goto_3
    iget-object v0, p1, Lauph;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1380
    iget-object v0, p2, Lauxj;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lauph;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1381
    iget-object v0, p2, Lauxj;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1386
    :goto_4
    iget-object v0, p1, Lauph;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1387
    iget-object v0, p2, Lauxj;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lauph;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1389
    :try_start_0
    iget-object v0, p1, Lauph;->k:Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lauph;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lauph;->k:Ljava/lang/String;

    .line 1392
    :cond_2
    iget-object v0, p2, Lauxj;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lauph;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1399
    :cond_3
    :goto_5
    iget-object v0, p2, Lauxj;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1405
    :goto_6
    invoke-virtual {p2}, Lauxj;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lauxj;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1406
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_4

    .line 1407
    invoke-virtual {p1}, Lauph;->b()I

    move-result v1

    if-nez v1, :cond_b

    .line 1408
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1409
    iget-object v0, p2, Lauxj;->a:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v4, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1414
    :cond_4
    :goto_7
    return-void

    .line 1337
    :cond_5
    iget v0, p1, Lauph;->a:I

    if-ne v0, v7, :cond_6

    .line 1338
    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1339
    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v4, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    goto/16 :goto_0

    .line 1340
    :cond_6
    iget v0, p1, Lauph;->a:I

    if-nez v0, :cond_d

    .line 1341
    iget v0, p1, Lauph;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v4, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1342
    iget v0, p1, Lauph;->b:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-static {v4, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    goto/16 :goto_0

    .line 1363
    :cond_7
    iget-object v0, p2, Lauxj;->a:Lcom/tencent/image/URLImageView;

    iget-object v5, p0, Lausm;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 1376
    :cond_8
    iget-object v0, p2, Lauxj;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1383
    :cond_9
    iget-object v0, p2, Lauxj;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 1393
    :catch_0
    move-exception v0

    .line 1394
    iget-object v0, p2, Lauxj;->d:Landroid/widget/TextView;

    const-string v1, "#FF00FF00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1396
    const-string v0, "Q.uniteSearch.SearchTemplatePresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bigImageItem.topLeftTagColor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lauph;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 1401
    :cond_a
    iget-object v0, p2, Lauxj;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 1410
    :cond_b
    invoke-virtual {p1}, Lauph;->b()I

    move-result v1

    if-ne v1, v7, :cond_4

    .line 1411
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_7

    :cond_c
    move v2, v1

    move v1, v0

    goto/16 :goto_1

    :cond_d
    move v0, v3

    move v1, v3

    goto/16 :goto_0
.end method

.method private a(Laupj;Lauxl;)V
    .locals 10

    .prologue
    .line 1048
    invoke-virtual {p2}, Lauxl;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1050
    invoke-virtual {p2}, Lauxl;->a()Landroid/view/View;

    move-result-object v0

    .line 1051
    iget-boolean v2, p1, Laupj;->b:Z

    if-eqz v2, :cond_1

    .line 1052
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v5, v6}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1056
    :goto_0
    const v2, 0x7f0b157b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1057
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 1059
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0b15a9

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1060
    instance-of v5, v2, Lcom/tencent/mobileqq/widget/SquareImageView;

    if-eqz v5, :cond_0

    .line 1061
    check-cast v2, Lcom/tencent/mobileqq/widget/SquareImageView;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 1054
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v5, v6}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 1064
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1065
    iget-boolean v0, p1, Laupj;->c:Z

    if-eqz v0, :cond_3

    .line 1066
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1067
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SquareImageView;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v1, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/SquareImageView;->setRoundRect(I)V

    .line 1066
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1070
    :cond_3
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1071
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SquareImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/SquareImageView;->setRoundRect(I)V

    .line 1070
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 1077
    :cond_4
    iget-object v0, p1, Laupj;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1078
    invoke-virtual {p2}, Lauxl;->b()Landroid/widget/ImageView;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/widget/SquareImageView;

    iget-object v3, p2, Lauxl;->b:Landroid/widget/ImageView;

    iget-object v4, p2, Lauxl;->a:Landroid/widget/TextView;

    iget v5, p1, Laupj;->a:I

    iget-object v6, p1, Laupj;->i:Ljava/lang/String;

    const/4 v7, 0x0

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v1, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lausm;->a(Landroid/content/Context;Lcom/tencent/mobileqq/widget/SquareImageView;Landroid/widget/ImageView;Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1083
    :cond_5
    iget-object v0, p1, Laupj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1084
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 1085
    iget-object v2, p0, Lausm;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1086
    iget-object v2, p0, Lausm;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1087
    iget-object v2, p2, Lauxl;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1088
    iget-object v2, p2, Lauxl;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1089
    iget-object v2, p1, Laupj;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1090
    iget-object v2, p2, Lauxl;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1091
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    if-eqz v2, :cond_6

    .line 1092
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 1094
    :cond_6
    iget-object v0, p2, Lauxl;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1100
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09030d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1101
    iget v2, p1, Laupj;->a:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_7

    iget v2, p1, Laupj;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_8

    .line 1102
    :cond_7
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    .line 1106
    :cond_8
    invoke-virtual {p2}, Lauxl;->a()Landroid/widget/TextView;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p2}, Lauxl;->a()Landroid/widget/TextView;

    move-result-object v4

    const-string v5, "\u6d4b"

    invoke-static {v4, v5}, Lauwk;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)F

    move-result v4

    mul-float/2addr v3, v4

    const/4 v4, 0x1

    iget-object v5, p1, Laupj;->a:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Laupj;->a:Lauvz;

    iget-object v6, v6, Lauvz;->a:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, Lauwk;->a(Landroid/widget/TextView;FILjava/lang/CharSequence;Ljava/util/List;ZZZ)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1107
    invoke-virtual {p2}, Lauxl;->a()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    invoke-virtual {p2}, Lauxl;->a()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1110
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v1, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v0, v2, v0

    int-to-float v3, v0

    .line 1111
    const/4 v4, 0x2

    .line 1112
    invoke-virtual {p2}, Lauxl;->b()Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p1, Laupj;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, Lauwk;->a(Landroid/widget/TextView;FILjava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1114
    invoke-virtual {p2}, Lauxl;->b()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3}, Lausm;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 1117
    iget-object v0, p1, Laupj;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1118
    const/4 v4, 0x2

    .line 1119
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v3, v0

    .line 1120
    invoke-virtual {p2}, Lauxl;->c()Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p1, Laupj;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, Laupj;->a:Lauvz;

    iget-object v6, v0, Lauvz;->a:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lauwk;->a(Landroid/widget/TextView;FILjava/lang/CharSequence;Ljava/util/List;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1121
    invoke-virtual {p2}, Lauxl;->c()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1122
    invoke-virtual {p2}, Lauxl;->c()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1128
    :goto_5
    iget-object v0, p1, Laupj;->a:Ljava/util/List;

    if-eqz v0, :cond_15

    .line 1129
    const/4 v0, 0x0

    .line 1130
    iget-object v2, p1, Laupj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    .line 1131
    iget-object v0, p2, Lauxl;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1132
    iget-object v0, p2, Lauxl;->a:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1133
    invoke-virtual {p2}, Lauxl;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1134
    sget v2, Lausm;->a:I

    if-nez v2, :cond_9

    .line 1135
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1136
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v2, Lausm;->a:I

    .line 1139
    :cond_9
    iget-object v2, p2, Lauxl;->a:Lcom/tencent/mobileqq/widget/SquareImageView;

    .line 1141
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-wide v6, p1, Laupj;->a:D

    div-double/2addr v4, v6

    double-to-float v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/widget/SquareImageView;->setImageScale(FF)V

    .line 1143
    const v3, 0x7f090314

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 1144
    const v4, 0x7f090314

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 1145
    invoke-virtual {p2}, Lauxl;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    .line 1147
    iget-object v5, p2, Lauxl;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    .line 1148
    sget v6, Lausm;->a:I

    int-to-float v6, v6

    sub-float v3, v6, v3

    sub-float v0, v3, v0

    add-int/lit8 v3, v5, -0x1

    mul-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    div-int/2addr v0, v5

    .line 1150
    int-to-double v4, v0

    iget-wide v6, p1, Laupj;->b:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 1151
    int-to-double v4, v0

    iget-wide v6, p1, Laupj;->b:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 1152
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1153
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/SquareImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1155
    iget-object v0, p1, Laupj;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauoy;

    .line 1156
    iget-object v5, v0, Lauoy;->a:Ljava/lang/String;

    .line 1157
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v6

    .line 1158
    iget-object v7, p0, Lausm;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v7, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1159
    iget-object v7, p0, Lausm;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v7, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1160
    iput v3, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1161
    iput v4, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1162
    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 1163
    invoke-static {v5, v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 1164
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/SquareImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1165
    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_a

    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    if-eqz v2, :cond_a

    .line 1166
    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 1168
    :cond_a
    iget v0, v0, Lauoy;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_e

    .line 1169
    iget-object v0, p2, Lauxl;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1233
    :cond_b
    :goto_6
    iget-object v0, p1, Laupj;->c:Ljava/util/List;

    if-nez v0, :cond_16

    iget-object v0, p1, Laupj;->k:Ljava/lang/String;

    const-string v2, "0"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, Laupj;->m:Ljava/lang/String;

    const-string v2, "0"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1234
    iget-object v0, p2, Lauxl;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1326
    :goto_7
    return-void

    .line 1096
    :cond_c
    iget-object v0, p2, Lauxl;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 1124
    :cond_d
    invoke-virtual {p2}, Lauxl;->c()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1171
    :cond_e
    iget-object v0, p2, Lauxl;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 1175
    :cond_f
    iget-object v2, p2, Lauxl;->a:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1176
    iget-object v2, p2, Lauxl;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1177
    iget-object v2, p2, Lauxl;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    move v4, v0

    .line 1178
    :goto_8
    iget-object v0, p1, Laupj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_14

    if-ge v4, v5, :cond_14

    .line 1179
    iget-object v0, p2, Lauxl;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1180
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1181
    const v0, 0x7f0b15a9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SquareImageView;

    .line 1182
    const v3, 0x7f0b1581

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1184
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iget-wide v8, p1, Laupj;->a:D

    div-double/2addr v6, v8

    double-to-float v3, v6

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mobileqq/widget/SquareImageView;->setImageScale(FF)V

    .line 1186
    iget-object v3, p1, Laupj;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauoy;

    .line 1187
    iget-object v6, v3, Lauoy;->a:Ljava/lang/String;

    .line 1188
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v7

    .line 1189
    const/16 v8, 0xc8

    iput v8, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1190
    const/16 v8, 0xc8

    iput v8, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1191
    iget-object v8, p0, Lausm;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v8, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1192
    iget-object v8, p0, Lausm;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v8, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1193
    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 1194
    invoke-static {v6, v7}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v6

    .line 1195
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/SquareImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1196
    invoke-virtual {v6}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_10

    invoke-virtual {v6}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v7

    if-eqz v7, :cond_10

    .line 1197
    invoke-virtual {v6}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 1199
    :cond_10
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/SquareImageView;->setVisibility(I)V

    .line 1201
    iget v3, v3, Lauoy;->a:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_12

    .line 1202
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1207
    :goto_9
    add-int/lit8 v3, v5, -0x1

    if-ne v4, v3, :cond_13

    iget v3, p1, Laupj;->b:I

    if-le v3, v5, :cond_13

    .line 1208
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1209
    const-string v2, "#66000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/SquareImageView;->setFilterColor(I)V

    .line 1210
    iget v2, p1, Laupj;->b:I

    sub-int/2addr v2, v5

    .line 1211
    const/16 v3, 0x63

    if-le v2, v3, :cond_11

    const/16 v2, 0x63

    .line 1212
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "+"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/SquareImageView;->setFilterText(Ljava/lang/String;)V

    .line 1213
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SquareImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/SquareImageView;->setFilterTextSize(I)V

    .line 1178
    :goto_a
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_8

    .line 1204
    :cond_12
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 1215
    :cond_13
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/SquareImageView;->setFilterColor(I)V

    .line 1216
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/SquareImageView;->setFilterText(Ljava/lang/String;)V

    goto :goto_a

    .line 1222
    :cond_14
    :goto_b
    if-ge v4, v5, :cond_b

    .line 1223
    iget-object v0, p2, Lauxl;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1224
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1222
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 1228
    :cond_15
    iget-object v0, p2, Lauxl;->a:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1229
    iget-object v0, p2, Lauxl;->a:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 1238
    :cond_16
    iget-object v0, p1, Laupj;->c:Ljava/util/List;

    if-eqz v0, :cond_18

    .line 1239
    iget-object v0, p2, Lauxl;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1240
    iget-object v0, p1, Laupj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    .line 1242
    :goto_c
    if-ltz v3, :cond_19

    .line 1243
    const/4 v0, 0x0

    .line 1244
    if-lez v3, :cond_21

    .line 1245
    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v1, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    mul-int/2addr v0, v3

    move v2, v0

    .line 1247
    :goto_d
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0303fe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SquareImageView;

    .line 1248
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v1, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v1, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1249
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1250
    iget-object v2, p2, Lauxl;->a:Landroid/widget/RelativeLayout;

    iget-object v5, p1, Laupj;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v3

    invoke-virtual {v2, v0, v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1252
    iget-object v2, p1, Laupj;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1253
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 1254
    iget-object v5, p0, Lausm;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1255
    iget-object v5, p0, Lausm;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1256
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SquareImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1257
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SquareImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1258
    invoke-static {v2, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 1259
    sget-object v4, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v2, v4}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 1260
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/SquareImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1261
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_17

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    if-eqz v4, :cond_17

    .line 1262
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 1264
    :cond_17
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/SquareImageView;->setVisibility(I)V

    .line 1242
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto/16 :goto_c

    .line 1267
    :cond_18
    iget-object v0, p2, Lauxl;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1270
    :cond_19
    iget-object v0, p1, Laupj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1271
    iget-object v0, p2, Lauxl;->b:Landroid/widget/TextView;

    iget-object v1, p1, Laupj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1272
    iget-object v0, p2, Lauxl;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1278
    :goto_e
    iget-object v0, p1, Laupj;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 1279
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 1280
    iget-object v1, p0, Lausm;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1281
    iget-object v1, p0, Lausm;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1282
    iget-object v1, p2, Lauxl;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1283
    iget-object v1, p2, Lauxl;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1284
    iget-object v1, p1, Laupj;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1285
    iget-object v1, p2, Lauxl;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1286
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1a

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eqz v1, :cond_1a

    .line 1287
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 1289
    :cond_1a
    iget-object v0, p2, Lauxl;->a:Lcom/tencent/image/URLImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 1294
    :goto_f
    iget-object v0, p1, Laupj;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1295
    iget-object v0, p2, Lauxl;->c:Landroid/widget/TextView;

    iget-object v1, p1, Laupj;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1296
    iget-object v0, p2, Lauxl;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1302
    :goto_10
    iget-object v0, p1, Laupj;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 1303
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 1304
    iget-object v1, p0, Lausm;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1305
    iget-object v1, p0, Lausm;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1306
    iget-object v1, p2, Lauxl;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1307
    iget-object v1, p2, Lauxl;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1308
    iget-object v1, p1, Laupj;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1309
    iget-object v1, p2, Lauxl;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1310
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1b

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eqz v1, :cond_1b

    .line 1311
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 1313
    :cond_1b
    iget-object v0, p2, Lauxl;->b:Lcom/tencent/image/URLImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 1318
    :goto_11
    iget-object v0, p1, Laupj;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 1319
    iget-object v0, p2, Lauxl;->d:Landroid/widget/TextView;

    iget-object v1, p1, Laupj;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1320
    iget-object v0, p2, Lauxl;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 1274
    :cond_1c
    iget-object v0, p2, Lauxl;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_e

    .line 1291
    :cond_1d
    iget-object v0, p2, Lauxl;->a:Lcom/tencent/image/URLImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto/16 :goto_f

    .line 1298
    :cond_1e
    iget-object v0, p2, Lauxl;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    .line 1315
    :cond_1f
    iget-object v0, p2, Lauxl;->b:Lcom/tencent/image/URLImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto :goto_11

    .line 1322
    :cond_20
    iget-object v0, p2, Lauxl;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_21
    move v2, v0

    goto/16 :goto_d
.end method

.method private a(Laupo;Lauxq;)V
    .locals 9

    .prologue
    const/high16 v8, 0x42480000    # 50.0f

    const/high16 v7, 0x41f00000    # 30.0f

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 515
    invoke-virtual {p2}, Lauxq;->a()Landroid/view/View;

    move-result-object v1

    .line 516
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 517
    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 518
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 519
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 522
    :cond_0
    iget-object v0, p1, Laupo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 523
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 524
    iget-object v1, p0, Lausm;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 525
    iget-object v1, p0, Lausm;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 526
    invoke-static {v2, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 527
    invoke-static {v2, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 528
    const-string v1, "leftIcon"

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 529
    iget-object v1, p1, Laupo;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 530
    iget-object v1, p2, Lauxq;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 531
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eq v1, v6, :cond_1

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eqz v1, :cond_1

    .line 532
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 534
    :cond_1
    iget-object v0, p2, Lauxq;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 539
    :goto_0
    iget-object v0, p1, Laupo;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 540
    iget-object v0, p2, Lauxq;->a:Landroid/widget/TextView;

    iget-object v1, p1, Laupo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    iget-object v0, p2, Lauxq;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 546
    :goto_1
    iget-object v0, p1, Laupo;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 547
    iget-object v0, p2, Lauxq;->b:Landroid/widget/TextView;

    iget-object v1, p1, Laupo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    iget-object v0, p2, Lauxq;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 553
    :goto_2
    iget-object v0, p1, Laupo;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 554
    iget-object v0, p2, Lauxq;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 555
    iget-object v0, p2, Lauxq;->c:Landroid/widget/TextView;

    iget-object v1, p1, Laupo;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    :goto_3
    iget-object v0, p1, Laupo;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 561
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 562
    iget-object v1, p0, Lausm;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 563
    iget-object v1, p0, Lausm;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 564
    invoke-static {v2, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 565
    invoke-static {v2, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 566
    const-string v1, "rightIcon"

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 567
    iget-object v1, p1, Laupo;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 568
    iget-object v1, p2, Lauxq;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 569
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eq v1, v6, :cond_2

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eqz v1, :cond_2

    .line 570
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 572
    :cond_2
    iget-object v0, p2, Lauxq;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 577
    :goto_4
    invoke-virtual {p2, p1}, Lauxq;->a(Laupo;)V

    .line 579
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    .line 580
    if-eqz v0, :cond_9

    .line 581
    iget-object v0, p2, Lauxq;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f02056e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 582
    iget-object v0, p2, Lauxq;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f02056e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 583
    iget-object v0, p2, Lauxq;->a:Landroid/widget/TextView;

    const-string v1, "#737373"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 584
    iget-object v0, p2, Lauxq;->c:Landroid/widget/TextView;

    const-string v1, "#4A4A4A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 591
    :goto_5
    iget-object v0, p2, Lauxq;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 592
    iget-object v0, p2, Lauxq;->b:Landroid/widget/TextView;

    invoke-static {}, Lauwk;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 596
    :cond_3
    iget-object v0, p2, Lauxq;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lausp;

    invoke-direct {v1, p0, p1, v2}, Lausp;-><init>(Lausm;Laupo;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    iget-object v0, p2, Lauxq;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lausq;

    invoke-direct {v1, p0, p1, v2}, Lausq;-><init>(Lausm;Laupo;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    return-void

    .line 536
    :cond_4
    iget-object v0, p2, Lauxq;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 543
    :cond_5
    iget-object v0, p2, Lauxq;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 550
    :cond_6
    iget-object v0, p2, Lauxq;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 557
    :cond_7
    iget-object v0, p2, Lauxq;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 574
    :cond_8
    iget-object v0, p2, Lauxq;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto :goto_4

    .line 586
    :cond_9
    iget-object v0, p2, Lauxq;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f02056d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 587
    iget-object v0, p2, Lauxq;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f02056d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 588
    iget-object v0, p2, Lauxq;->a:Landroid/widget/TextView;

    const-string v1, "#262626"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 589
    iget-object v0, p2, Lauxq;->c:Landroid/widget/TextView;

    const-string v1, "#737373"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5
.end method

.method private a(Laupp;Lauxs;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x42200000    # 40.0f

    const/16 v5, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 423
    invoke-virtual {p2}, Lauxs;->a()Landroid/view/View;

    move-result-object v3

    .line 424
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 425
    instance-of v2, v3, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    move-object v2, v3

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ne v2, v7, :cond_0

    .line 426
    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 427
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 430
    :cond_0
    iget-object v2, p1, Laupp;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 431
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 432
    iget-object v3, p0, Lausm;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 433
    iget-object v3, p0, Lausm;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 434
    invoke-static {v8, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 435
    invoke-static {v8, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 436
    const-string v3, "leftIcon"

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 437
    iget-object v3, p1, Laupp;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 438
    iget-object v3, p2, Lauxs;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 439
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    if-eq v3, v7, :cond_1

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    if-eqz v3, :cond_1

    .line 440
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 442
    :cond_1
    iget-object v2, p2, Lauxs;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 447
    :goto_0
    iget-object v2, p1, Laupp;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 448
    iget-object v2, p2, Lauxs;->a:Landroid/widget/TextView;

    iget-object v3, p1, Laupp;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v2, p2, Lauxs;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 454
    :goto_1
    iget-object v2, p1, Laupp;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 455
    iget-object v2, p2, Lauxs;->c:Landroid/widget/TextView;

    iget-object v3, p1, Laupp;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    iget-object v2, p2, Lauxs;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 461
    :goto_2
    iget-object v2, p1, Laupp;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 462
    iget-object v2, p2, Lauxs;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 463
    iget-object v2, p2, Lauxs;->d:Landroid/widget/TextView;

    iget-object v3, p1, Laupp;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    :goto_3
    iget-boolean v2, p1, Laupp;->b:Z

    if-eqz v2, :cond_7

    .line 469
    iget-object v2, p2, Lauxs;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 473
    :goto_4
    iget v2, p1, Laupp;->c:I

    const-string v3, "0X8009D5C"

    move v4, v1

    move v5, v1

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v7}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v2, p1, Laupp;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p1, Laupp;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 475
    iget v2, p1, Laupp;->c:I

    const-string v3, "0X8009D5E"

    move v4, v1

    move v5, v1

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v7}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_2
    invoke-virtual {p2, p1}, Lauxs;->a(Laupp;)V

    .line 479
    iget-object v0, p2, Lauxs;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lauso;

    invoke-direct {v1, p0, p1, v8}, Lauso;-><init>(Lausm;Laupp;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    return-void

    .line 444
    :cond_3
    iget-object v2, p2, Lauxs;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v5}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto :goto_0

    .line 451
    :cond_4
    iget-object v2, p2, Lauxs;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 458
    :cond_5
    iget-object v2, p2, Lauxs;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 465
    :cond_6
    iget-object v2, p2, Lauxs;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 471
    :cond_7
    iget-object v2, p2, Lauxs;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4
.end method

.method private a(Laupr;Lauxy;)V
    .locals 7

    .prologue
    const/16 v4, 0xe

    const/16 v6, 0x8

    const/4 v3, 0x5

    const/4 v5, 0x0

    .line 969
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1018
    :cond_0
    :goto_0
    return-void

    .line 972
    :cond_1
    iget-object v0, p2, Lauxy;->a:Landroid/widget/LinearLayout;

    iget-object v1, p2, Lauxy;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p2, Lauxy;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 973
    iget-object v0, p2, Lauxy;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 974
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 975
    const/4 v2, 0x0

    invoke-static {v1, v5, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v2

    .line 976
    iget-boolean v1, p1, Laupr;->b:Z

    if-eqz v1, :cond_2

    .line 977
    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 978
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 983
    :goto_1
    iget-object v0, p2, Lauxy;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 984
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v3, 0x42180000    # 38.0f

    invoke-static {v1, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v0, v3

    .line 985
    iget-object v3, p1, Laupr;->b:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 986
    iget-object v3, p2, Lauxy;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 987
    if-eqz v2, :cond_3

    .line 988
    iget-object v3, p2, Lauxy;->b:Landroid/widget/TextView;

    iget-object v4, p1, Laupr;->b:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 992
    :goto_2
    int-to-float v0, v0

    iget-object v3, p2, Lauxy;->b:Landroid/widget/TextView;

    iget-object v4, p1, Laupr;->b:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lauwk;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v1, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 996
    :goto_3
    iget-object v1, p1, Laupr;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 997
    iget-object v1, p2, Lauxy;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 998
    iget-object v1, p1, Laupr;->a:Ljava/lang/CharSequence;

    .line 999
    iget-boolean v3, p1, Laupr;->b:Z

    if-nez v3, :cond_7

    .line 1000
    iget-object v3, p2, Lauxy;->a:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-static {v3, v0, v1}, Lauwk;->a(Landroid/widget/TextView;FLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1002
    :goto_4
    if-eqz v2, :cond_5

    .line 1003
    iget-object v1, p2, Lauxy;->a:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1010
    :goto_5
    iget-object v0, p2, Lauxy;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p1, Laupr;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lausm;->a(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1011
    iget-object v0, p2, Lauxy;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lausr;

    invoke-direct {v1, p0, p1, p2}, Lausr;-><init>(Lausm;Laupr;Lauxy;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 980
    :cond_2
    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 981
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_1

    .line 990
    :cond_3
    iget-object v3, p2, Lauxy;->b:Landroid/widget/TextView;

    iget-object v4, p1, Laupr;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 994
    :cond_4
    iget-object v1, p2, Lauxy;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 1005
    :cond_5
    iget-object v1, p2, Lauxy;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1008
    :cond_6
    iget-object v0, p2, Lauxy;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_7
    move-object v0, v1

    goto :goto_4
.end method

.method private a(Laups;Lauxx;)V
    .locals 4

    .prologue
    .line 1027
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1044
    :cond_0
    :goto_0
    return-void

    .line 1030
    :cond_1
    iget-object v0, p1, Laups;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lauxx;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p2, Lauxx;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1032
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 1033
    iget-object v2, p1, Laups;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p2, Lauxx;->a:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    .line 1034
    iget-object v2, p2, Lauxx;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1035
    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1041
    :cond_2
    :goto_1
    iget-object v1, p2, Lauxx;->a:Landroid/widget/TextView;

    int-to-float v0, v0

    iget-object v2, p1, Laups;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lauwk;->a(Landroid/widget/TextView;FLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1042
    iget-object v1, p2, Lauxx;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1037
    :cond_3
    iget-object v1, p2, Lauxx;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 1038
    iget-object v1, p2, Lauxx;->a:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Laupu;Lauya;)V
    .locals 7

    .prologue
    const/16 v6, 0xf

    const/16 v5, 0xa

    const/4 v4, 0x0

    .line 928
    iget-object v0, p2, Lauya;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 929
    iget-object v0, p2, Lauya;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 930
    iget-object v1, p2, Lauya;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 931
    iget-boolean v3, p1, Laupu;->b:Z

    if-eqz v3, :cond_3

    .line 933
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 934
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 935
    invoke-virtual {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 936
    invoke-virtual {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 946
    :goto_0
    invoke-static {p1, p2, v4, v4}, Lausm;->a(Laupf;Lauxi;ZI)Landroid/util/Pair;

    move-result-object v3

    .line 947
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    iget-object v0, p2, Lauya;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 949
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v2, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 952
    :cond_0
    invoke-direct {p0, p1, p2}, Lausm;->a(Laupu;Lauya;)I

    move-result v1

    .line 954
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0, v1}, Lausm;->a(Laupu;Lauya;II)I

    move-result v1

    .line 955
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    .line 956
    :cond_1
    iget-object v0, p2, Lauya;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 957
    iget-object v0, p2, Lauya;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 958
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 960
    :cond_2
    return-void

    .line 939
    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 940
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 941
    invoke-virtual {v0, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 942
    invoke-virtual {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method private a(Laupy;Lauyb;)V
    .locals 12

    .prologue
    .line 641
    invoke-virtual {p2}, Lauyb;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 643
    invoke-virtual {p2}, Lauyb;->a()Landroid/view/View;

    move-result-object v0

    .line 644
    iget-boolean v2, p1, Laupy;->b:Z

    if-eqz v2, :cond_1

    .line 645
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41100000    # 9.0f

    invoke-static {v5, v6}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 649
    :goto_0
    const v2, 0x7f0b157b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 650
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 651
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 652
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0b15a9

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 653
    instance-of v5, v2, Lcom/tencent/mobileqq/widget/SquareImageView;

    if-eqz v5, :cond_0

    .line 654
    check-cast v2, Lcom/tencent/mobileqq/widget/SquareImageView;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 647
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v5, v6}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 657
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 658
    iget-boolean v0, p1, Laupy;->c:Z

    if-eqz v0, :cond_3

    .line 659
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 660
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SquareImageView;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v1, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/SquareImageView;->setRoundRect(I)V

    .line 659
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 663
    :cond_3
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 664
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SquareImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/SquareImageView;->setRoundRect(I)V

    .line 663
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 668
    :cond_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 669
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    .line 670
    if-eqz v0, :cond_c

    .line 671
    invoke-virtual {p2}, Lauyb;->a()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "#6991B8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 672
    invoke-virtual {p2}, Lauyb;->c()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "#44608A"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 673
    invoke-virtual {p2}, Lauyb;->b()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "#44608A"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 681
    :goto_4
    iget-object v0, p1, Laupy;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 682
    invoke-virtual {p2}, Lauyb;->b()Landroid/widget/ImageView;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/widget/SquareImageView;

    iget-object v3, p2, Lauyb;->b:Landroid/widget/ImageView;

    iget-object v4, p2, Lauyb;->a:Landroid/widget/TextView;

    iget v5, p1, Laupy;->a:I

    iget-object v6, p1, Laupy;->i:Ljava/lang/String;

    const/4 v7, 0x0

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v1, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lausm;->a(Landroid/content/Context;Lcom/tencent/mobileqq/widget/SquareImageView;Landroid/widget/ImageView;Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;I)V

    .line 687
    :cond_5
    iget-object v0, p1, Laupy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 688
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 689
    iget-object v2, p0, Lausm;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 690
    iget-object v2, p0, Lausm;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 691
    iget-object v2, p2, Lauyb;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 692
    iget-object v2, p2, Lauyb;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 693
    iget-object v2, p1, Laupy;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 694
    iget-object v2, p2, Lauyb;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 695
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    if-eqz v2, :cond_6

    .line 696
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 698
    :cond_6
    iget-object v0, p2, Lauyb;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 704
    :goto_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09030d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 705
    iget v2, p1, Laupy;->a:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_7

    iget v2, p1, Laupy;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_8

    .line 706
    :cond_7
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    .line 711
    :cond_8
    invoke-virtual {p2}, Lauyb;->a()Landroid/widget/TextView;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p2}, Lauyb;->a()Landroid/widget/TextView;

    move-result-object v4

    const-string v5, "\u6d4b"

    invoke-static {v4, v5}, Lauwk;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)F

    move-result v4

    mul-float/2addr v3, v4

    const/4 v4, 0x1

    iget-object v5, p1, Laupy;->a:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Laupy;->a:Lauvz;

    iget-object v6, v6, Lauvz;->a:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, Lauwk;->a(Landroid/widget/TextView;FILjava/lang/CharSequence;Ljava/util/List;ZZZ)Ljava/lang/CharSequence;

    move-result-object v2

    .line 712
    invoke-virtual {p2}, Lauyb;->a()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    invoke-virtual {p2}, Lauyb;->a()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 715
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v1, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v0, v2, v0

    int-to-float v3, v0

    .line 716
    const/4 v4, 0x2

    .line 717
    invoke-virtual {p2}, Lauyb;->b()Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p1, Laupy;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, Lauwk;->a(Landroid/widget/TextView;FILjava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 719
    invoke-virtual {p2}, Lauyb;->b()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3}, Lausm;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 722
    iget-object v0, p1, Laupy;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 723
    const/4 v4, 0x2

    .line 724
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v3, v0

    .line 725
    invoke-virtual {p2}, Lauyb;->c()Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p1, Laupy;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, Laupy;->a:Lauvz;

    iget-object v6, v0, Lauvz;->a:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lauwk;->a(Landroid/widget/TextView;FILjava/lang/CharSequence;Ljava/util/List;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 726
    invoke-virtual {p2}, Lauyb;->c()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    invoke-virtual {p2}, Lauyb;->c()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 733
    :goto_6
    iget-object v0, p1, Laupy;->a:Ljava/util/List;

    if-eqz v0, :cond_16

    .line 734
    const/4 v0, 0x0

    .line 735
    iget-object v2, p1, Laupy;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    .line 736
    iget-object v0, p2, Lauyb;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 737
    iget-object v0, p2, Lauyb;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 738
    invoke-virtual {p2}, Lauyb;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 739
    sget v1, Lausm;->a:I

    if-nez v1, :cond_9

    .line 740
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 741
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lausm;->a:I

    .line 744
    :cond_9
    iget-object v1, p2, Lauyb;->a:Lcom/tencent/mobileqq/widget/SquareImageView;

    .line 746
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, p1, Laupy;->a:D

    div-double/2addr v2, v4

    double-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/widget/SquareImageView;->setImageScale(FF)V

    .line 748
    const v2, 0x7f090314

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 749
    const v3, 0x7f090314

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 750
    invoke-virtual {p2}, Lauyb;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    .line 752
    iget-object v4, p2, Lauyb;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    .line 753
    sget v5, Lausm;->a:I

    int-to-float v5, v5

    sub-float v2, v5, v2

    sub-float v0, v2, v0

    add-int/lit8 v2, v4, -0x1

    mul-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    div-int/2addr v0, v4

    .line 755
    int-to-double v2, v0

    iget-wide v4, p1, Laupy;->b:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 756
    int-to-double v4, v0

    iget-wide v6, p1, Laupy;->b:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 757
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 758
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/SquareImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 760
    iget-object v0, p1, Laupy;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauoy;

    .line 761
    iget-object v4, v0, Lauoy;->a:Ljava/lang/String;

    .line 762
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v5

    .line 763
    iget-object v6, p0, Lausm;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 764
    iget-object v6, p0, Lausm;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 765
    iput v2, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 766
    iput v3, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 767
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 768
    invoke-static {v4, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 769
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/SquareImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 770
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_a

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eqz v1, :cond_a

    .line 771
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 773
    :cond_a
    iget v0, v0, Lauoy;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 774
    iget-object v0, p2, Lauyb;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 840
    :cond_b
    :goto_7
    return-void

    .line 675
    :cond_c
    invoke-virtual {p2}, Lauyb;->a()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "#262626"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 676
    invoke-virtual {p2}, Lauyb;->c()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "#737373"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 677
    invoke-virtual {p2}, Lauyb;->b()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "#737373"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 700
    :cond_d
    iget-object v0, p2, Lauyb;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 729
    :cond_e
    invoke-virtual {p2}, Lauyb;->c()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 776
    :cond_f
    iget-object v0, p2, Lauyb;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 780
    :cond_10
    iget-object v2, p2, Lauyb;->a:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 781
    iget-object v2, p2, Lauyb;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 782
    iget-object v2, p2, Lauyb;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    move v4, v0

    .line 783
    :goto_8
    iget-object v0, p1, Laupy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_15

    if-ge v4, v5, :cond_15

    .line 784
    iget-object v0, p2, Lauyb;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 785
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 786
    const v0, 0x7f0b15a9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SquareImageView;

    .line 787
    const v3, 0x7f0b1581

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 789
    invoke-static {v1}, Lwmg;->a(Landroid/content/Context;)I

    move-result v3

    div-int v6, v3, v5

    .line 790
    int-to-double v8, v6

    iget-wide v10, p1, Laupy;->a:D

    mul-double/2addr v8, v10

    double-to-int v7, v8

    .line 792
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    iget-wide v10, p1, Laupy;->a:D

    div-double/2addr v8, v10

    double-to-float v3, v8

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mobileqq/widget/SquareImageView;->setImageScale(FF)V

    .line 794
    iget-object v3, p1, Laupy;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauoy;

    .line 795
    iget-object v8, v3, Lauoy;->a:Ljava/lang/String;

    .line 796
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v9

    .line 797
    iget-object v10, p0, Lausm;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v10, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 798
    iget-object v10, p0, Lausm;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v10, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 799
    iput v6, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 800
    iput v7, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 801
    const/4 v6, 0x1

    iput-boolean v6, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 802
    invoke-static {v8, v9}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v6

    .line 803
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/SquareImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 804
    invoke-virtual {v6}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_11

    invoke-virtual {v6}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v7

    if-eqz v7, :cond_11

    .line 805
    invoke-virtual {v6}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 807
    :cond_11
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/SquareImageView;->setVisibility(I)V

    .line 809
    iget v3, v3, Lauoy;->a:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_13

    .line 810
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 815
    :goto_9
    add-int/lit8 v3, v5, -0x1

    if-ne v4, v3, :cond_14

    iget v3, p1, Laupy;->b:I

    if-le v3, v5, :cond_14

    .line 816
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 817
    const-string v2, "#66000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/SquareImageView;->setFilterColor(I)V

    .line 818
    iget v2, p1, Laupy;->b:I

    sub-int/2addr v2, v5

    .line 819
    const/16 v3, 0x63

    if-le v2, v3, :cond_12

    const/16 v2, 0x63

    .line 820
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "+"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/SquareImageView;->setFilterText(Ljava/lang/String;)V

    .line 821
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SquareImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/SquareImageView;->setFilterTextSize(I)V

    .line 783
    :goto_a
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_8

    .line 812
    :cond_13
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 823
    :cond_14
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/SquareImageView;->setFilterColor(I)V

    .line 824
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/SquareImageView;->setFilterText(Ljava/lang/String;)V

    goto :goto_a

    .line 830
    :cond_15
    :goto_b
    if-ge v4, v5, :cond_b

    .line 831
    iget-object v0, p2, Lauyb;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 832
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 830
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 836
    :cond_16
    iget-object v0, p2, Lauyb;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 837
    iget-object v0, p2, Lauyb;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7
.end method

.method private a(Lcom/tencent/mobileqq/widget/SquareImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2411
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2421
    :cond_0
    :goto_0
    return-void

    .line 2414
    :cond_1
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 2415
    iget-object v1, p0, Lausm;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2416
    iget-object v1, p0, Lausm;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 2417
    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/SquareImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 2418
    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/SquareImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 2419
    invoke-static {p2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 2420
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/SquareImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private b(Laupu;Lauya;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 2021
    if-eqz p1, :cond_0

    iget-object v0, p1, Laupu;->a:Laupv;

    if-eqz v0, :cond_0

    if-nez p2, :cond_2

    .line 2022
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lauya;->b:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 2023
    iget-object v0, p2, Lauya;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 2060
    :cond_1
    :goto_0
    return-void

    .line 2027
    :cond_2
    iget-object v0, p2, Lauya;->b:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 2030
    iget-object v0, p2, Lauya;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2031
    iget-object v1, p1, Laupu;->a:Laupv;

    iget v1, v1, Laupv;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p1, Laupu;->a:Laupv;

    iget-object v1, v1, Laupv;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2032
    iget-object v1, p2, Lauya;->b:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 2033
    iget-object v1, p2, Lauya;->b:Landroid/widget/Button;

    iget-object v2, p1, Laupu;->a:Laupv;

    iget-object v2, v2, Laupv;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2035
    iget-object v1, p2, Lauya;->b:Landroid/widget/Button;

    new-instance v2, Lausu;

    invoke-direct {v2, p0, v0, p1}, Lausu;-><init>(Lausm;Landroid/content/Context;Laupu;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2058
    :cond_3
    iget-object v0, p2, Lauya;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/widget/SquareImageView;Landroid/widget/ImageView;Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .prologue
    .line 844
    packed-switch p5, :pswitch_data_0

    .line 876
    :goto_0
    return-void

    .line 846
    :pswitch_0
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p8

    move/from16 v6, p8

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v11}, Lausm;->a(Lcom/tencent/mobileqq/widget/SquareImageView;Landroid/widget/ImageView;Landroid/widget/TextView;IIZLjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 849
    :pswitch_1
    move/from16 v0, p8

    int-to-float v1, v0

    const v2, 0x3fb33333    # 1.4f

    mul-float/2addr v1, v2

    float-to-int v6, v1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p8

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v11}, Lausm;->a(Lcom/tencent/mobileqq/widget/SquareImageView;Landroid/widget/ImageView;Landroid/widget/TextView;IIZLjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 852
    :pswitch_2
    const/4 v7, 0x0

    const/4 v9, 0x0

    const v10, 0x7f020e5f

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p8

    move/from16 v6, p8

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v11}, Lausm;->a(Lcom/tencent/mobileqq/widget/SquareImageView;Landroid/widget/ImageView;Landroid/widget/TextView;IIZLjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 855
    :pswitch_3
    const/4 v7, 0x0

    const/4 v9, 0x0

    const v10, 0x7f020e5f

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p8

    move/from16 v6, p8

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v11}, Lausm;->a(Lcom/tencent/mobileqq/widget/SquareImageView;Landroid/widget/ImageView;Landroid/widget/TextView;IIZLjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 858
    :pswitch_4
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p8

    move/from16 v6, p8

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v11}, Lausm;->a(Lcom/tencent/mobileqq/widget/SquareImageView;Landroid/widget/ImageView;Landroid/widget/TextView;IIZLjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 861
    :pswitch_5
    const/high16 v1, 0x42780000    # 62.0f

    invoke-static {p1, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v6

    .line 862
    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p1, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    .line 863
    const/4 v7, 0x0

    const/4 v9, 0x0

    const v10, 0x7f020e5f

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v11}, Lausm;->a(Lcom/tencent/mobileqq/widget/SquareImageView;Landroid/widget/ImageView;Landroid/widget/TextView;IIZLjava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 866
    :pswitch_6
    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p1, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    .line 867
    const/high16 v1, 0x42780000    # 62.0f

    invoke-static {p1, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v6

    .line 868
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v11}, Lausm;->a(Lcom/tencent/mobileqq/widget/SquareImageView;Landroid/widget/ImageView;Landroid/widget/TextView;IIZLjava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 871
    :pswitch_7
    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p1, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    .line 872
    const/high16 v1, 0x42780000    # 62.0f

    invoke-static {p1, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v6

    .line 873
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v11}, Lausm;->a(Lcom/tencent/mobileqq/widget/SquareImageView;Landroid/widget/ImageView;Landroid/widget/TextView;IIZLjava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 844
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 2430
    if-nez p1, :cond_1

    .line 2440
    :cond_0
    :goto_0
    return-void

    .line 2433
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2434
    const v1, 0x7f0400c5

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2435
    if-eqz v0, :cond_0

    .line 2436
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 2437
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2438
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1672
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lausm;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 1673
    return-void
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1676
    if-nez p3, :cond_0

    .line 1677
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1679
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1680
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1681
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1682
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1687
    :cond_1
    :goto_0
    return-void

    .line 1684
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 1685
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public synthetic a(Lauot;Lauwz;)V
    .locals 0

    .prologue
    .line 146
    check-cast p1, Laupf;

    check-cast p2, Lauxi;

    invoke-virtual {p0, p1, p2}, Lausm;->c(Laupf;Lauxi;)V

    return-void
.end method

.method public bridge synthetic a(Lauot;Lauwz;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 146
    check-cast p1, Laupf;

    check-cast p2, Lauxi;

    invoke-virtual {p0, p1, p2, p3}, Lausm;->a(Laupf;Lauxi;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic a(Lauou;Lauxc;)V
    .locals 0

    .prologue
    .line 146
    check-cast p1, Laupf;

    check-cast p2, Lauxi;

    invoke-virtual {p0, p1, p2}, Lausm;->a(Laupf;Lauxi;)V

    return-void
.end method

.method public a(Laupf;Lauxi;)V
    .locals 6

    .prologue
    .line 168
    invoke-virtual {p1}, Laupf;->a()I

    move-result v0

    invoke-virtual {p1}, Laupf;->b()I

    move-result v1

    invoke-virtual {p2}, Lauxi;->a()Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p1, Laupf;->a:Z

    iget v4, p1, Laupf;->n:I

    iget-boolean v5, p1, Laupf;->f:Z

    invoke-static/range {v0 .. v5}, Lauwn;->a(IILandroid/view/View;ZIZ)V

    .line 170
    invoke-virtual {p1}, Laupf;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 244
    :goto_0
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lausm;->b(Laupf;Lauxi;)V

    .line 246
    iget-object v0, p1, Laupf;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0, p1, p2}, Lausm;->c(Laupf;Lauxi;)V

    .line 249
    :cond_0
    return-void

    :pswitch_1
    move-object v0, p1

    .line 172
    check-cast v0, Laupd;

    move-object v1, p2

    .line 173
    check-cast v1, Lauxg;

    .line 174
    invoke-direct {p0, v0, v1}, Lausm;->a(Laupd;Lauxg;)V

    goto :goto_0

    :pswitch_2
    move-object v0, p1

    .line 177
    check-cast v0, Laupy;

    move-object v1, p2

    .line 178
    check-cast v1, Lauyb;

    .line 179
    invoke-direct {p0, v0, v1}, Lausm;->a(Laupy;Lauyb;)V

    goto :goto_0

    :pswitch_3
    move-object v0, p1

    .line 182
    check-cast v0, Laupe;

    move-object v1, p2

    .line 183
    check-cast v1, Lauxh;

    .line 184
    invoke-direct {p0, v0, v1}, Lausm;->a(Laupe;Lauxh;)V

    goto :goto_0

    :pswitch_4
    move-object v0, p1

    .line 187
    check-cast v0, Laupm;

    move-object v1, p2

    .line 188
    check-cast v1, Lauxo;

    .line 189
    invoke-virtual {p0, v0, v1}, Lausm;->a(Laupm;Lauxo;)V

    goto :goto_0

    :pswitch_5
    move-object v0, p1

    .line 192
    check-cast v0, Laupu;

    move-object v1, p2

    .line 193
    check-cast v1, Lauya;

    .line 194
    invoke-direct {p0, v0, v1}, Lausm;->a(Laupu;Lauya;)V

    goto :goto_0

    :pswitch_6
    move-object v0, p1

    .line 197
    check-cast v0, Laupr;

    move-object v1, p2

    .line 198
    check-cast v1, Lauxy;

    .line 199
    invoke-direct {p0, v0, v1}, Lausm;->a(Laupr;Lauxy;)V

    goto :goto_0

    :pswitch_7
    move-object v0, p1

    .line 202
    check-cast v0, Laups;

    move-object v1, p2

    .line 203
    check-cast v1, Lauxx;

    .line 204
    invoke-direct {p0, v0, v1}, Lausm;->a(Laups;Lauxx;)V

    goto :goto_0

    :pswitch_8
    move-object v0, p1

    .line 207
    check-cast v0, Laupj;

    move-object v1, p2

    .line 208
    check-cast v1, Lauxl;

    .line 209
    invoke-direct {p0, v0, v1}, Lausm;->a(Laupj;Lauxl;)V

    goto :goto_0

    :pswitch_9
    move-object v0, p1

    .line 212
    check-cast v0, Lauph;

    move-object v1, p2

    .line 213
    check-cast v1, Lauxj;

    .line 214
    invoke-direct {p0, v0, v1}, Lausm;->a(Lauph;Lauxj;)V

    goto :goto_0

    :pswitch_a
    move-object v0, p1

    .line 217
    check-cast v0, Laupk;

    move-object v1, p2

    .line 218
    check-cast v1, Lauxm;

    .line 219
    invoke-virtual {p0, v0, v1}, Lausm;->a(Laupk;Lauxm;)V

    goto :goto_0

    :pswitch_b
    move-object v0, p1

    .line 222
    check-cast v0, Laupt;

    move-object v1, p2

    .line 223
    check-cast v1, Lauxz;

    .line 224
    invoke-virtual {p0, v0, v1}, Lausm;->a(Laupt;Lauxz;)V

    goto :goto_0

    :pswitch_c
    move-object v0, p1

    .line 227
    check-cast v0, Laupq;

    move-object v1, p2

    .line 228
    check-cast v1, Lauxv;

    .line 229
    invoke-virtual {p0, v0, v1}, Lausm;->a(Laupq;Lauxv;)V

    goto/16 :goto_0

    :pswitch_d
    move-object v0, p1

    .line 232
    check-cast v0, Laupo;

    move-object v1, p2

    .line 233
    check-cast v1, Lauxq;

    .line 234
    invoke-direct {p0, v0, v1}, Lausm;->a(Laupo;Lauxq;)V

    goto/16 :goto_0

    :pswitch_e
    move-object v0, p1

    .line 237
    check-cast v0, Laupp;

    move-object v1, p2

    .line 238
    check-cast v1, Lauxs;

    .line 239
    invoke-direct {p0, v0, v1}, Lausm;->a(Laupp;Lauxs;)V

    goto/16 :goto_0

    .line 170
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public a(Laupf;Lauxi;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 2184
    invoke-virtual {p2}, Lauxi;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2185
    invoke-virtual {p2}, Lauxi;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2187
    :cond_0
    return-void
.end method

.method protected a(Laupk;Lauxm;)V
    .locals 3

    .prologue
    .line 288
    iget-object v0, p1, Laupk;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laupk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 289
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    const-string v0, "Q.uniteSearch.SearchTemplatePresenter"

    const/4 v1, 0x2

    const-string v2, "bindHorSlidingContainerTemplateView, containerItem.horizontalModelItems is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_1
    :goto_0
    return-void

    .line 295
    :cond_2
    iget-object v0, p2, Lauxm;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Laulb;

    .line 296
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Laulb;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Laupk;->a:Ljava/util/ArrayList;

    if-eq v1, v2, :cond_4

    .line 297
    :cond_3
    new-instance v0, Laulb;

    iget-object v1, p0, Lausm;->a:Laula;

    iget v1, v1, Laula;->b:I

    iget-object v2, p2, Lauxm;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-direct {v0, p1, v1, v2}, Laulb;-><init>(Laupk;ILcom/tencent/widget/HorizontalListView;)V

    .line 298
    iget-object v1, p2, Lauxm;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 301
    :cond_4
    invoke-virtual {v0}, Laulb;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Laupk;->a:Ljava/util/ArrayList;

    if-eq v1, v2, :cond_5

    .line 302
    iput-object p1, p2, Lauxm;->a:Laupk;

    .line 303
    iget-object v1, p2, Lauxm;->a:Lcom/tencent/widget/HorizontalListView;

    iget v2, p1, Laupk;->b:I

    invoke-virtual {v1, v2}, Lcom/tencent/widget/HorizontalListView;->resetCurrentX(I)V

    .line 305
    :cond_5
    iget-object v1, p1, Laupk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Laulb;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected a(Laupm;Lauxo;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 263
    invoke-virtual {p2}, Lauxo;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    invoke-virtual {p2}, Lauxo;->a()Landroid/view/View;

    .line 266
    iget-object v0, p1, Laupm;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laupm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 267
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    const-string v0, "Q.uniteSearch.SearchTemplatePresenter"

    const-string v1, "bindHorizontalContainerTemplateView, containerItem.horizontalModelItems is empty"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_1
    return-void

    .line 272
    :cond_2
    invoke-virtual {p2, p1}, Lauxo;->a(Laupm;)V

    .line 273
    iget-object v0, p1, Laupm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p2, Lauxo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 277
    const-string v0, "Q.uniteSearch.SearchTemplatePresenter"

    const-string v1, "bindHorizontalContainerTemplateView, view.size != model.size"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_3
    iget-object v0, p1, Laupm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 281
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 282
    iget-object v0, p1, Laupm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laupl;

    iget-object v1, p2, Lauxo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauxn;

    invoke-virtual {v0, v1}, Laupl;->a(Lauxn;)V

    .line 281
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method protected a(Laupq;Lauxv;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/high16 v3, 0x41900000    # 18.0f

    const/4 v5, 0x0

    .line 368
    invoke-virtual {p2}, Lauxv;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 370
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 371
    const/4 v2, 0x0

    invoke-static {v1, v5, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v1

    .line 372
    if-eqz v1, :cond_1

    .line 373
    iget-object v1, p2, Lauxv;->a:Landroid/widget/TextView;

    const-string v2, "#737373"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 374
    iget-object v1, p2, Lauxv;->b:Landroid/widget/TextView;

    const-string v2, "#4A4A4A"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 380
    :goto_0
    iget-object v1, p1, Laupq;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 381
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 382
    iget-object v2, p0, Lausm;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 383
    iget-object v2, p0, Lausm;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 384
    invoke-static {v0, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 385
    invoke-static {v0, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 386
    const-string v2, "askIcon"

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 387
    iget-object v2, p1, Laupq;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 388
    iget-object v2, p2, Lauxv;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 389
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    if-eq v2, v7, :cond_0

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    if-eqz v2, :cond_0

    .line 390
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 392
    :cond_0
    iget-object v1, p2, Lauxv;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v5}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 397
    :goto_1
    iget-object v1, p1, Laupq;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 398
    iget-object v1, p2, Lauxv;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 399
    iget-object v1, p2, Lauxv;->a:Landroid/widget/TextView;

    const-string v3, " "

    invoke-static {v1, v3}, Lauwk;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)F

    move-result v1

    float-to-int v1, v1

    .line 400
    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v0, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    div-int v4, v0, v1

    .line 401
    const-string v0, ""

    move-object v3, v0

    move v0, v5

    .line 402
    :goto_2
    if-ge v0, v4, :cond_3

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 402
    add-int/lit8 v0, v0, 0x1

    move-object v3, v1

    goto :goto_2

    .line 376
    :cond_1
    iget-object v1, p2, Lauxv;->a:Landroid/widget/TextView;

    const-string v2, "#262626"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    iget-object v1, p2, Lauxv;->b:Landroid/widget/TextView;

    const-string v2, "#737373"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 394
    :cond_2
    iget-object v1, p2, Lauxv;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v8}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto :goto_1

    .line 405
    :cond_3
    iget-object v0, p2, Lauxv;->a:Landroid/widget/TextView;

    int-to-float v1, v2

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Laupq;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Laupq;->a:Lauvz;

    iget-object v4, v4, Lauvz;->a:Ljava/util/List;

    move v6, v5

    invoke-static/range {v0 .. v7}, Lauwk;->a(Landroid/widget/TextView;FILjava/lang/CharSequence;Ljava/util/List;ZZZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 406
    iget-object v1, p2, Lauxv;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    :cond_4
    invoke-virtual {p2, p1}, Lauxv;->a(Laupq;)V

    .line 412
    iget-object v0, p1, Laupq;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Laupq;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Laupq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 413
    iget-object v0, p2, Lauxv;->b:Landroid/widget/TextView;

    iget-object v1, p1, Laupq;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v0, p2, Lauxv;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    :goto_3
    return-void

    .line 416
    :cond_5
    iget-object v0, p2, Lauxv;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method protected a(Laupt;Lauxz;)V
    .locals 10

    .prologue
    const v9, 0x7f0d0071

    const/4 v2, 0x1

    const/16 v8, 0x8

    const/4 v5, 0x0

    .line 311
    iget-object v0, p1, Laupt;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    iget-object v0, p2, Lauxz;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 313
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lausm;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 315
    iget-object v1, p0, Lausm;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 316
    iget-object v1, p2, Lauxz;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 317
    iget-object v1, p2, Lauxz;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 318
    iget-object v1, p1, Laupt;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 319
    iget-object v1, p2, Lauxz;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 320
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 327
    :cond_0
    :goto_0
    iget-object v0, p1, Laupt;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 328
    iget-object v0, p2, Lauxz;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    iget-object v0, p2, Lauxz;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 330
    iget-object v0, p2, Lauxz;->a:Landroid/widget/TextView;

    int-to-float v1, v1

    iget-object v3, p1, Laupt;->j:Ljava/lang/String;

    iget-object v4, p1, Laupt;->a:Lauvz;

    iget-object v4, v4, Lauvz;->a:Ljava/util/List;

    move v6, v5

    move v7, v2

    invoke-static/range {v0 .. v7}, Lauwk;->a(Landroid/widget/TextView;FILjava/lang/CharSequence;Ljava/util/List;ZZZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 331
    iget-object v1, p2, Lauxz;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    :goto_1
    iget-object v0, p1, Laupt;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 337
    iget-object v0, p2, Lauxz;->b:Landroid/widget/TextView;

    iget-object v1, p1, Laupt;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p2, Lauxz;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    iget-object v0, p2, Lauxz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    :goto_2
    iget-object v0, p1, Laupt;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 346
    iget-object v0, p2, Lauxz;->c:Landroid/widget/TextView;

    iget-object v1, p1, Laupt;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v0, p2, Lauxz;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    :goto_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 353
    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    .line 354
    if-eqz v0, :cond_5

    .line 355
    iget-object v0, p2, Lauxz;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lauxz;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0070

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    iget-object v0, p2, Lauxz;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lauxz;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 357
    iget-object v0, p2, Lauxz;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lauxz;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363
    :goto_4
    return-void

    .line 324
    :cond_1
    iget-object v0, p2, Lauxz;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v8}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 333
    :cond_2
    iget-object v0, p2, Lauxz;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 341
    :cond_3
    iget-object v0, p2, Lauxz;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    iget-object v0, p2, Lauxz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 349
    :cond_4
    iget-object v0, p2, Lauxz;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 359
    :cond_5
    iget-object v0, p2, Lauxz;->a:Landroid/widget/TextView;

    const-string v1, "#262626"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    iget-object v0, p2, Lauxz;->c:Landroid/widget/TextView;

    const-string v1, "#737373"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    iget-object v0, p2, Lauxz;->b:Landroid/widget/TextView;

    const-string v1, "#737373"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4
.end method

.method public a(Lcom/tencent/mobileqq/widget/SquareImageView;Landroid/widget/ImageView;Landroid/widget/TextView;IIZLjava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    .prologue
    .line 1603
    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/SquareImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1605
    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/SquareImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/search/activity/PublicAcntSearchActivity;

    if-eqz v2, :cond_1

    .line 1606
    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/SquareImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1607
    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/SquareImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1612
    :goto_0
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/widget/SquareImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1613
    if-eqz p5, :cond_2

    .line 1614
    int-to-float v1, p4

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v2, p5

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mobileqq/widget/SquareImageView;->setImageScale(FF)V

    .line 1619
    :goto_1
    if-eqz p6, :cond_3

    .line 1620
    const-string v1, "#66000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/widget/SquareImageView;->setFilterColor(I)V

    .line 1625
    :goto_2
    if-eqz p9, :cond_4

    .line 1626
    move/from16 v0, p9

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1627
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1632
    :goto_3
    if-eqz p8, :cond_5

    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1633
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1634
    move-object/from16 v0, p8

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1639
    :goto_4
    iget-object v1, p0, Lausm;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 1640
    iget-object v2, p0, Lausm;->a:Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, p4, p5}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 1642
    :try_start_0
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1644
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 1645
    iput p4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1646
    iput p5, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1647
    iget-object v3, p0, Lausm;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1648
    iget-object v3, p0, Lausm;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1650
    if-eqz p10, :cond_6

    .line 1651
    const-string v3, "isAvatar"

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 1652
    invoke-static {p7, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 1653
    sget-object v3, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 1659
    :goto_5
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    if-eqz v3, :cond_0

    .line 1660
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->restartDownload()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1667
    :cond_0
    :goto_6
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/widget/SquareImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1669
    return-void

    .line 1609
    :cond_1
    iput p4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1610
    iput p5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 1616
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mobileqq/widget/SquareImageView;->setImageScale(FF)V

    goto :goto_1

    .line 1622
    :cond_3
    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/widget/SquareImageView;->setFilterColor(I)V

    goto :goto_2

    .line 1629
    :cond_4
    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 1636
    :cond_5
    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 1656
    :cond_6
    :try_start_2
    const-string v3, "isNotAvatar"

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 1657
    invoke-static {p7, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_5

    .line 1664
    :catch_0
    move-exception v2

    .line 1665
    :goto_7
    const-string v3, "Q.uniteSearch.SearchTemplatePresenter"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "imageUrl is not valid. imageUrl="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 1664
    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_7
.end method

.method protected b(Laupf;Lauxi;)V
    .locals 2

    .prologue
    .line 252
    invoke-virtual {p2}, Lauxi;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p2}, Lauxi;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lausn;

    invoke-direct {v1, p0, p1}, Lausn;-><init>(Lausm;Laupf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    :cond_0
    return-void
.end method

.method public c(Laupf;Lauxi;)V
    .locals 2

    .prologue
    .line 2174
    invoke-virtual {p2}, Lauxi;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2175
    instance-of v0, p1, Lauot;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laupf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2176
    invoke-virtual {p2}, Lauxi;->b()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lausm;->a:Layye;

    .line 2177
    invoke-static {v1, p1}, Lauwk;->a(Layye;Lauot;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2176
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2180
    :cond_0
    return-void
.end method

.method public getToken()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2457
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2458
    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPlaySongChanged(Lcom/tencent/mobileqq/music/SongInfo;)V
    .locals 0

    .prologue
    .line 2525
    return-void
.end method

.method public onPlayStateChanged(I)V
    .locals 6

    .prologue
    .line 2463
    iget-object v0, p0, Lausm;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lausm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2520
    :cond_0
    :goto_0
    return-void

    .line 2466
    :cond_1
    iget-object v0, p0, Lausm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2467
    if-eqz v0, :cond_0

    .line 2470
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 2471
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v2

    .line 2472
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2473
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 2474
    new-instance v1, Lcom/tencent/mobileqq/search/presenter/SearchTemplatePresenter$9;

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/mobileqq/search/presenter/SearchTemplatePresenter$9;-><init>(Lausm;ZLandroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2485
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 2487
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 2488
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2489
    iget-wide v4, p0, Lausm;->a:J

    sput-wide v4, Lauwk;->a:J

    .line 2491
    new-instance v1, Lcom/tencent/mobileqq/search/presenter/SearchTemplatePresenter$10;

    invoke-direct {v1, p0, v0, v2}, Lcom/tencent/mobileqq/search/presenter/SearchTemplatePresenter$10;-><init>(Lausm;Landroid/widget/ImageView;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 2503
    const v1, 0x7f0c2576

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2504
    iget-object v0, p0, Lausm;->a:Laula;

    invoke-virtual {v0}, Laula;->notifyDataSetChanged()V

    goto :goto_0

    .line 2506
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/search/presenter/SearchTemplatePresenter$11;

    invoke-direct {v1, p0, v0, v2}, Lcom/tencent/mobileqq/search/presenter/SearchTemplatePresenter$11;-><init>(Lausm;Landroid/widget/ImageView;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 2518
    const v1, 0x7f0c2575

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
