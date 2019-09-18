.class public Lazdh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lazdh;->a:Ljava/util/HashMap;

    .line 79
    sget-object v0, Lazdh;->a:Ljava/util/HashMap;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u5f00\u542f\u5b58\u50a8\u7a7a\u95f4\u6743\u9650\uff0c\u4ee5\u6b63\u5e38\u4f7f\u7528QQ\u529f\u80fd\u3002"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lazdh;->a:Ljava/util/HashMap;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u5f00\u542f\u5b58\u50a8\u7a7a\u95f4\u6743\u9650\uff0c\u4ee5\u6b63\u5e38\u4f7f\u7528QQ\u529f\u80fd\u3002"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lazdh;->a:Ljava/util/HashMap;

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "QQ\u4f7f\u7528\u7535\u8bdd\u6743\u9650\u786e\u5b9a\u672c\u673a\u53f7\u7801\u548c\u8bbe\u5907ID\uff0c\u4ee5\u4fdd\u8bc1\u5e10\u53f7\u767b\u5f55\u7684\u5b89\u5168\u6027\u3002QQ\u4e0d\u4f1a\u62e8\u6253\u5176\u4ed6\u53f7\u7801\u6216\u7ec8\u6b62\u901a\u8bdd\u3002\n\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u5f00\u542f\u7535\u8bdd\u6743\u9650\uff0c\u4ee5\u6b63\u5e38\u4f7f\u7528QQ\u529f\u80fd\u3002"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lazdh;->a:Ljava/util/HashMap;

    const-string v1, "android.permission.CAMERA"

    const-string v2, "\u62cd\u7167"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lazdh;->a:Ljava/util/HashMap;

    const-string v1, "android.permission.RECORD_AUDIO"

    const-string v2, "\u9ea6\u514b\u98ce"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lazdh;->a:Ljava/util/HashMap;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v2, "\u5b9a\u4f4d"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lazdh;->a:Ljava/util/HashMap;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "\u5b9a\u4f4d"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lazdh;->a:Ljava/util/HashMap;

    const-string v1, "android.permission.READ_CALENDAR"

    const-string v2, "\u65e5\u5386"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lazdh;->a:Ljava/util/HashMap;

    const-string v1, "android.permission.WRITE_CALENDAR"

    const-string v2, "\u65e5\u5386"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lazdh;->a:Ljava/util/HashMap;

    const-string v1, "android.permission.SEND_SMS"

    const-string v2, "\u77ed\u4fe1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lazdh;->a:Ljava/util/HashMap;

    const-string v1, "android.permission.READ_CONTACTS"

    const-string v2, "\u901a\u8baf\u5f55"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lazdh;->a:Ljava/util/HashMap;

    const-string v1, "android.permission.WRITE_CONTACTS"

    const-string v2, "\u901a\u8baf\u5f55"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 1710
    const v1, 0x7f0c10ce

    const v2, 0x7f0c10cf

    const v3, 0x7f0c10d1

    const v4, 0x7f0c10d0

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Layxs;->a(Landroid/content/Context;IIIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 1717
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1718
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILazdo;Ljava/lang/Object;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)Landroid/app/Dialog;
    .locals 8

    .prologue
    .line 1039
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1040
    invoke-virtual {v3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1041
    invoke-virtual {v3, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1043
    new-instance v6, Landroid/app/Dialog;

    const v0, 0x7f0e0275

    invoke-direct {v6, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1044
    const v0, 0x7f030189

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 1045
    const v0, 0x7f0b0b13

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1046
    const v1, 0x7f0b0b59

    invoke-virtual {v6, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1048
    if-gtz p1, :cond_3

    .line 1049
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1050
    const/4 v7, 0x0

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1051
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1052
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 1053
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1054
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-int v2, v2

    .line 1055
    mul-int/lit8 v3, v2, 0x12

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1056
    mul-int/lit8 v2, v2, 0x12

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1057
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 1065
    :cond_0
    :goto_0
    const v0, 0x7f0b0b16

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1066
    if-eqz v0, :cond_1

    .line 1067
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1069
    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1070
    if-eqz p8, :cond_1

    .line 1071
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1074
    :cond_1
    const v0, 0x7f0b0b18

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1075
    if-eqz v0, :cond_2

    .line 1076
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1078
    invoke-virtual {v0, p7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1079
    if-eqz p9, :cond_2

    .line 1080
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1084
    :cond_2
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lazdo;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 1085
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1087
    return-object v6

    .line 1059
    :cond_3
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1060
    if-eqz v0, :cond_0

    .line 1061
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 959
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v8, v7

    invoke-static/range {v0 .. v8}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)Landroid/app/Dialog;
    .locals 8

    .prologue
    .line 965
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 966
    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 967
    invoke-virtual {v3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 969
    new-instance v6, Landroid/app/Dialog;

    const v0, 0x7f0e0275

    invoke-direct {v6, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 970
    const v0, 0x7f03016e

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 971
    const v0, 0x7f0b0b13

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 972
    const v1, 0x7f0b04a7

    invoke-virtual {v6, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 973
    if-gtz p1, :cond_4

    .line 974
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 975
    const/4 v7, 0x0

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 976
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 977
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 978
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 979
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-int v2, v2

    .line 980
    mul-int/lit8 v3, v2, 0x12

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 981
    mul-int/lit8 v2, v2, 0x12

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 982
    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    .line 990
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 991
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 992
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 994
    :cond_1
    const v0, 0x7f0b0b16

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 995
    if-eqz v0, :cond_2

    .line 996
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 997
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 998
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 999
    if-eqz p7, :cond_2

    .line 1000
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1003
    :cond_2
    const v0, 0x7f0b0b18

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1004
    if-eqz v0, :cond_3

    .line 1005
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1006
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1007
    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1008
    if-eqz p8, :cond_3

    .line 1009
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1012
    :cond_3
    return-object v6

    .line 984
    :cond_4
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 985
    if-eqz v0, :cond_0

    .line 986
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 987
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 1263
    new-instance v5, Landroid/app/Dialog;

    const v0, 0x7f0e0275

    invoke-direct {v5, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1264
    const v0, 0x7f03018e

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 1265
    const v0, 0x7f0b044d

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1266
    const v1, 0x7f0b0758

    invoke-virtual {v5, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1267
    const v2, 0x7f0b048f

    invoke-virtual {v5, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1268
    const v3, 0x7f0b063a

    invoke-virtual {v5, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1269
    const v4, 0x7f0b0b5f

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1271
    if-nez p1, :cond_0

    .line 1272
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1277
    :goto_0
    if-nez p3, :cond_1

    .line 1278
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1283
    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1285
    if-nez p6, :cond_2

    .line 1286
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1292
    :goto_2
    if-nez p7, :cond_3

    .line 1293
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1298
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1299
    return-object v5

    .line 1274
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1280
    :cond_1
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1288
    :cond_2
    invoke-virtual {v3, p6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1289
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1295
    :cond_3
    invoke-virtual {v4, p7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1296
    invoke-virtual {v4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 1149
    new-instance v5, Landroid/app/Dialog;

    const v0, 0x7f0e0275

    invoke-direct {v5, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1150
    const v0, 0x7f03075d

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 1151
    const v0, 0x7f0b0b6b

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1152
    const v1, 0x7f0b0b6d

    invoke-virtual {v5, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1153
    const v2, 0x7f0b0b6e

    invoke-virtual {v5, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1154
    const v3, 0x7f0b0b71

    invoke-virtual {v5, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1155
    const v4, 0x7f0b0b72

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1157
    if-nez p1, :cond_0

    .line 1159
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1164
    :goto_0
    if-nez p3, :cond_1

    .line 1165
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1170
    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1172
    if-nez p6, :cond_2

    .line 1173
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1179
    :goto_2
    if-nez p7, :cond_3

    .line 1180
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1185
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1186
    return-object v5

    .line 1161
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1167
    :cond_1
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1175
    :cond_2
    invoke-virtual {v3, p6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1176
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1182
    :cond_3
    invoke-virtual {v4, p7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1183
    invoke-virtual {v4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 9

    .prologue
    .line 1204
    new-instance v7, Landroid/app/Dialog;

    const v1, 0x7f0e0275

    invoke-direct {v7, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1205
    const v1, 0x7f030196

    invoke-virtual {v7, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1206
    const v1, 0x7f0b0b6b

    invoke-virtual {v7, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1207
    const v2, 0x7f0b0b13

    invoke-virtual {v7, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1208
    const v3, 0x7f0b0b6d

    invoke-virtual {v7, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1209
    const v4, 0x7f0b0b6e

    invoke-virtual {v7, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1210
    const v5, 0x7f0b0b71

    invoke-virtual {v7, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1211
    const v6, 0x7f0b0b72

    invoke-virtual {v7, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 1213
    if-nez p1, :cond_0

    .line 1215
    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1220
    :goto_0
    if-nez p2, :cond_1

    .line 1221
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1226
    :goto_1
    if-nez p4, :cond_2

    .line 1227
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1232
    :goto_2
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1234
    if-nez p7, :cond_3

    .line 1235
    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1241
    :goto_3
    if-nez p8, :cond_4

    .line 1242
    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1247
    :goto_4
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1248
    return-object v7

    .line 1217
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1223
    :cond_1
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1229
    :cond_2
    invoke-virtual {v4, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1237
    :cond_3
    move-object/from16 v0, p7

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1238
    invoke-virtual {v5, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1244
    :cond_4
    move-object/from16 v0, p8

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1245
    invoke-virtual {v6, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 1116
    new-instance v3, Landroid/app/Dialog;

    const v0, 0x7f0e0275

    invoke-direct {v3, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1117
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0e02b1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 1118
    const v0, 0x7f030863

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 1119
    const v0, 0x7f0b2586

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1120
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1121
    const v0, 0x7f0b2587

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1122
    const v1, 0x7f0b2588

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1123
    const v2, 0x7f0b2589

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1124
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1126
    if-nez p2, :cond_0

    .line 1127
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1131
    :goto_0
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 1132
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1133
    invoke-virtual {v2, p5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1134
    return-object v3

    .line 1129
    :cond_0
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lbagy;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 822
    new-instance v4, Landroid/app/Dialog;

    const v0, 0x7f0e0275

    invoke-direct {v4, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 823
    const v0, 0x7f030863

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 824
    const v0, 0x7f0b2586

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 825
    const v1, 0x7f0b2587

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;

    .line 826
    const v2, 0x7f0b2588

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 827
    const v3, 0x7f0b2589

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 828
    if-nez p1, :cond_0

    .line 829
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 833
    :goto_0
    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->setText(Ljava/lang/CharSequence;)V

    .line 834
    if-nez p3, :cond_1

    .line 835
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 839
    :goto_1
    if-nez p4, :cond_2

    .line 840
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 844
    :goto_2
    new-instance v0, Lazdi;

    invoke-direct {v0, p5, v4, p6}, Lazdi;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/app/Dialog;Landroid/content/DialogInterface$OnClickListener;)V

    .line 868
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 869
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 870
    invoke-virtual {v1, p7}, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->setSpanClickListener(Lbagy;)V

    .line 871
    return-object v4

    .line 831
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 837
    :cond_1
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 842
    :cond_2
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;I)Landroid/app/ProgressDialog;
    .locals 2

    .prologue
    .line 440
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0226e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 441
    invoke-static {p0, v0, p1}, Lazdh;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/app/ProgressDialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lazdh;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/app/ProgressDialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/app/ProgressDialog;
    .locals 3

    .prologue
    const v2, 0x7f03001c

    .line 456
    new-instance v1, Landroid/app/ProgressDialog;

    if-gtz p3, :cond_0

    const p3, 0x7f0e0275

    :cond_0
    invoke-direct {v1, p0, p3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 459
    :try_start_0
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :goto_0
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 464
    invoke-virtual {v0, v2}, Landroid/view/Window;->setContentView(I)V

    .line 465
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 466
    const v0, 0x7f0b04a7

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 467
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 468
    const v0, 0x7f0b04a6

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 469
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 470
    return-object v1

    .line 460
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;)Lazfc;
    .locals 6

    .prologue
    const/4 v4, 0x3

    .line 1600
    new-instance v0, Lazfc;

    invoke-direct {v0, p0}, Lazfc;-><init>(Landroid/app/Activity;)V

    .line 1601
    new-instance v1, Lawqq;

    invoke-static {p1}, Lazdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lawqq;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Lazfc;->a(Ljava/lang/CharSequence;)Lazfc;

    move-result-object v1

    new-instance v2, Lawqq;

    .line 1602
    invoke-static {p4}, Lazdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lawqq;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Lazfc;->b(Ljava/lang/CharSequence;)Lazfc;

    move-result-object v1

    .line 1603
    invoke-virtual {v1, p2, p3}, Lazfc;->a(J)Lazfc;

    move-result-object v1

    .line 1604
    invoke-virtual {v1, p5}, Lazfc;->c(Ljava/lang/CharSequence;)Lazfc;

    .line 1605
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazfc;->setCanceledOnTouchOutside(Z)V

    .line 1606
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lazfc;->setCancelable(Z)V

    .line 1607
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lazgd;
    .locals 2

    .prologue
    .line 1560
    new-instance v0, Lazgd;

    const v1, 0x7f0e0275

    invoke-direct {v0, p0, v1}, Lazgd;-><init>(Landroid/content/Context;I)V

    .line 1562
    invoke-virtual {v0, p0, p2}, Lazgd;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 1564
    invoke-virtual {v0, p1}, Lazgd;->setTitle(Ljava/lang/String;)Lazgm;

    .line 1565
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgd;->setCanceledOnTouchOutside(Z)V

    .line 1566
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lazgd;->setCancelable(Z)V

    .line 1568
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Lazgd;
    .locals 2

    .prologue
    .line 1572
    new-instance v0, Lazgd;

    const v1, 0x7f0e0275

    invoke-direct {v0, p0, v1}, Lazgd;-><init>(Landroid/content/Context;I)V

    .line 1574
    invoke-virtual {v0, p0, p2}, Lazgd;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 1576
    invoke-virtual {v0, p1}, Lazgd;->setTitle(Ljava/lang/String;)Lazgm;

    .line 1577
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgd;->setCanceledOnTouchOutside(Z)V

    .line 1578
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lazgd;->setCancelable(Z)V

    .line 1579
    if-lez p3, :cond_0

    .line 1580
    invoke-virtual {v0, p3}, Lazgd;->c(I)V

    .line 1582
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lazgh;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1586
    new-instance v0, Lazgh;

    const v1, 0x7f0e0275

    invoke-direct {v0, p0, v1}, Lazgh;-><init>(Landroid/content/Context;I)V

    .line 1588
    invoke-virtual {v0, p0, p2}, Lazgh;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 1590
    invoke-virtual {v0, p1}, Lazgh;->setTitle(Ljava/lang/String;)Lazgm;

    .line 1591
    invoke-virtual {v0, v2}, Lazgh;->setCanceledOnTouchOutside(Z)V

    .line 1592
    invoke-virtual {v0, v2}, Lazgh;->setCancelable(Z)V

    .line 1594
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lazls;Landroid/content/DialogInterface$OnClickListener;)Lazgl;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 475
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lazls;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 476
    :cond_0
    const/4 v0, 0x0

    .line 493
    :goto_0
    return-object v0

    .line 478
    :cond_1
    new-instance v1, Lazgl;

    const v0, 0x7f0e0275

    invoke-direct {v1, p0, v0}, Lazgl;-><init>(Landroid/content/Context;I)V

    .line 480
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lazgl;->setCanceledOnTouchOutside(Z)V

    .line 481
    const v0, 0x7f030184

    invoke-virtual {v1, v0}, Lazgl;->setContentView(I)V

    .line 482
    invoke-virtual {v1, p1, p2}, Lazgl;->a(Lazls;Landroid/content/DialogInterface$OnClickListener;)V

    .line 484
    const v0, 0x7f03017a

    invoke-virtual {v1, v0}, Lazgl;->a(I)V

    .line 486
    const v0, 0x7f0b0b15

    invoke-virtual {v1, v0}, Lazgl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 487
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    const v0, 0x7f0b0b2c

    invoke-virtual {v1, v0}, Lazgl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView;

    .line 490
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 491
    const/4 v3, 0x3

    const v4, 0x7f0b0b13

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 492
    invoke-virtual {v0, v2}, Lcom/tencent/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    .line 493
    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;I)Lazgm;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 324
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c1536

    const v3, 0x7f0c1537

    move-object v0, p0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/app/Activity;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Lazgm;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 320
    const v2, 0x7f0c1536

    const v3, 0x7f0c1537

    move-object v0, p0

    move-object v1, p1

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/app/Activity;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;
    .locals 8

    .prologue
    .line 328
    const/16 v1, 0xe6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    .line 329
    if-eqz v1, :cond_0

    .line 330
    const v0, 0x7f0b0b34

    invoke-virtual {v1, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 331
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    const v0, 0x7f0b04a7

    invoke-virtual {v1, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 337
    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {p0, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 340
    :cond_0
    return-object v1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;
    .locals 6

    .prologue
    .line 1613
    new-instance v1, Lazgm;

    const v0, 0x7f0e0275

    invoke-direct {v1, p0, v0}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 1614
    const v0, 0x7f030184

    invoke-virtual {v1, v0}, Lazgm;->setContentView(I)V

    .line 1615
    invoke-virtual {v1, p1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 1616
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1617
    const v2, 0x7f03011a

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1618
    const v0, 0x7f0b09c0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1619
    long-to-float v3, p2

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lazfc;->a(FZI)Ljava/lang/String;

    move-result-object v3

    .line 1620
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1621
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5927\u5c0f:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1623
    :cond_0
    const v0, 0x7f0b04a7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1624
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1625
    invoke-virtual {v1, v2}, Lazgm;->addView(Landroid/view/View;)Lazgm;

    .line 1626
    const-string v0, "\u6682\u4e0d\u5347\u7ea7"

    invoke-virtual {v1, v0, p5}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1627
    const-string v0, "\u9a6c\u4e0a\u5347\u7ea7"

    invoke-virtual {v1, v0, p6}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1628
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 1629
    return-object v1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lazgm;
    .locals 3

    .prologue
    .line 1678
    new-instance v0, Lazdm;

    invoke-direct {v0, p0}, Lazdm;-><init>(Landroid/app/Activity;)V

    .line 1690
    const/16 v1, 0xe6

    invoke-static {p0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    .line 1691
    if-eqz p1, :cond_0

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1692
    :cond_0
    const-string p1, "\u7cfb\u7edf\u8bbe\u7f6e\u4fee\u6539\u6743\u9650\u672a\u83b7\u53d6"

    .line 1694
    :cond_1
    invoke-virtual {v1, p1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 1695
    if-eqz p2, :cond_2

    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1696
    :cond_2
    const-string p2, "\u4f60\u7684\u624b\u673a\u6ca1\u6709\u6388\u6743QQ\u83b7\u5f97\u8bbe\u7f6e\u4fee\u6539\u6743\u9650\uff0c\u8bf7\u524d\u5f80\u7cfb\u7edf\u8bbe\u7f6e\u5f00\u542f\u6743\u9650\u3002"

    .line 1698
    :cond_3
    invoke-virtual {v1, p2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 1699
    const-string v2, "\u53bb\u5f00\u542f"

    invoke-virtual {v1, v2, v0}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1700
    invoke-virtual {v1}, Lazgm;->show()V

    .line 1701
    return-object v1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lazgm;
    .locals 2

    .prologue
    .line 1777
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 1778
    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1779
    :cond_0
    const-string p1, "\u6743\u9650\u7533\u8bf7"

    .line 1781
    :cond_1
    invoke-virtual {v0, p1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 1782
    if-eqz p2, :cond_2

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1783
    :cond_2
    const-string p2, "\u4f7f\u7528\u8be5\u529f\u80fd\u9700\u8981\u6743\u9650\u8bbe\u7f6e\uff0c\u8bf7\u524d\u5f80\u7cfb\u7edf\u8bbe\u7f6e\u5f00\u542f\u6743\u9650\u3002"

    .line 1785
    :cond_3
    invoke-virtual {v0, p2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 1786
    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1, p3}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1787
    const-string v1, "\u53bb\u8bbe\u7f6e"

    invoke-virtual {v0, v1, p4}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1788
    invoke-virtual {v0, p5}, Lazgm;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1789
    invoke-virtual {v0}, Lazgm;->show()V

    .line 1790
    return-object v0
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;[I)Lazgm;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1722
    if-nez p1, :cond_0

    move-object v0, v1

    .line 1752
    :goto_0
    return-object v0

    .line 1728
    :cond_0
    :try_start_0
    array-length v2, p1

    if-ne v2, v3, :cond_1

    .line 1729
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 1730
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lazdh;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1748
    :goto_1
    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lazdh;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lazgm;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v2, v0

    move-object v0, v1

    .line 1733
    :goto_2
    array-length v3, p2

    if-ge v2, v3, :cond_4

    .line 1734
    aget v3, p2, v2

    if-eqz v3, :cond_2

    .line 1735
    if-eqz v0, :cond_3

    .line 1736
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1733
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1738
    :cond_3
    aget-object v0, p1, v2

    goto :goto_3

    .line 1743
    :cond_4
    if-eqz v0, :cond_5

    .line 1744
    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1745
    invoke-static {v0}, Lazdh;->a([Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 1749
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 1752
    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;I)Lazgm;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 102
    const v4, 0x7f0c1536

    const v5, 0x7f0c1537

    move-object v0, p0

    move v1, p1

    move-object v3, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/CharSequence;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;
    .locals 2

    .prologue
    .line 383
    new-instance v0, Lazgm;

    const v1, 0x7f0e0275

    invoke-direct {v0, p0, v1}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 384
    invoke-virtual {v0, p2}, Lazgm;->setContentView(I)V

    .line 385
    invoke-virtual {v0, p3}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 386
    invoke-virtual {v0, p4}, Lazgm;->setMessageWithoutAutoLink(Ljava/lang/CharSequence;)Lazgm;

    .line 387
    invoke-virtual {v0, p5, p8}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 388
    invoke-virtual {v0, p6, p7}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 389
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 390
    return-object v0
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;
    .locals 2

    .prologue
    .line 288
    new-instance v0, Lazgm;

    const v1, 0x7f0e0275

    invoke-direct {v0, p0, v1}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 289
    invoke-virtual {v0, p2}, Lazgm;->setContentView(I)V

    .line 290
    invoke-virtual {v0, p3}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 291
    invoke-virtual {v0, p4}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 292
    invoke-virtual {v0, p5, p8}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 293
    invoke-virtual {v0, p6, p7}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 294
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 295
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;
    .locals 9

    .prologue
    .line 397
    const v2, 0x7f030184

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lazdh;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/CharSequence;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;
    .locals 2

    .prologue
    .line 260
    new-instance v0, Lazgm;

    const v1, 0x7f0e0275

    invoke-direct {v0, p0, v1}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 261
    const v1, 0x7f030184

    invoke-virtual {v0, v1}, Lazgm;->setContentView(I)V

    .line 262
    invoke-virtual {v0, p2}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 263
    invoke-virtual {v0, p3}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 264
    invoke-virtual {v0, p4, p7}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 265
    invoke-virtual {v0, p5, p6}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 266
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 267
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;
    .locals 10

    .prologue
    .line 1471
    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;
    .locals 4

    .prologue
    .line 1479
    new-instance v1, Lazgm;

    const v0, 0x7f0e0275

    invoke-direct {v1, p0, v0}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 1480
    const v0, 0x7f030188

    invoke-virtual {v1, v0}, Lazgm;->setContentView(I)V

    .line 1481
    if-eqz p1, :cond_1

    .line 1482
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1483
    invoke-virtual {v1, v0}, Lazgm;->setOperateImage(Landroid/graphics/drawable/Drawable;)Lazgm;

    .line 1487
    :goto_0
    invoke-virtual {v1, p3}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 1488
    invoke-virtual {v1, p4, p7}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1489
    invoke-virtual {v1, p5, p8}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1490
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 1492
    const v0, 0x7f0b0b58

    invoke-virtual {v1, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1493
    if-nez p6, :cond_0

    .line 1494
    const-string p6, "\u53d6\u6d88"

    .line 1496
    :cond_0
    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1497
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1536

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1498
    if-eqz p9, :cond_2

    .line 1499
    new-instance v2, Lazdk;

    invoke-direct {v2, p9, v1}, Lazdk;-><init>(Landroid/content/DialogInterface$OnClickListener;Lazgm;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1515
    :goto_1
    return-object v1

    .line 1485
    :cond_1
    invoke-virtual {v1, p2}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    goto :goto_0

    .line 1506
    :cond_2
    new-instance v2, Lazdl;

    invoke-direct {v2, v1}, Lazdl;-><init>(Lazgm;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Lazgm;

    const v1, 0x7f0e0275

    invoke-direct {v0, p0, v1}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 196
    const v1, 0x7f030184

    invoke-virtual {v0, v1}, Lazgm;->setContentView(I)V

    .line 197
    invoke-virtual {v0, p2}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 198
    invoke-virtual {v0, p3}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 199
    invoke-virtual {v0, p4, p7}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 200
    invoke-virtual {v0, p5, p6}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 201
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 202
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;
    .locals 8

    .prologue
    .line 167
    const v4, 0x7f0c1536

    const v5, 0x7f0c1537

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;
    .locals 2

    .prologue
    .line 274
    new-instance v0, Lazgm;

    const v1, 0x7f0e0275

    invoke-direct {v0, p0, v1}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 275
    const v1, 0x7f030184

    invoke-virtual {v0, v1}, Lazgm;->setContentView(I)V

    .line 276
    invoke-virtual {v0, p2}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 277
    invoke-virtual {v0, p3}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 278
    invoke-virtual {v0, p4, p8}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 279
    invoke-virtual {v0, p5, p6, p7}, Lazgm;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 280
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 281
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 348
    new-instance v1, Lazgm;

    const v0, 0x7f0e0275

    invoke-direct {v1, p0, v0}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 349
    const v0, 0x7f030184

    invoke-virtual {v1, v0}, Lazgm;->setContentView(I)V

    .line 350
    invoke-virtual {v1, p2}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 351
    invoke-virtual {v1, p3}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 352
    invoke-virtual {v1, p4, p7}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 353
    invoke-virtual {v1, p5, p6}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 354
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 356
    const v0, 0x7f0b0b34

    invoke-virtual {v1, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 357
    const v0, 0x7f0b04a7

    invoke-virtual {v1, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 358
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 359
    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 360
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    return-object v1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;
    .locals 2

    .prologue
    .line 1857
    new-instance v0, Lazgm;

    const v1, 0x7f0e0275

    invoke-direct {v0, p0, v1}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 1858
    const v1, 0x7f030174

    invoke-virtual {v0, v1}, Lazgm;->setContentView(I)V

    .line 1859
    invoke-virtual {v0, p2}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 1860
    invoke-virtual {v0, p3}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 1861
    invoke-virtual {v0, p5, p9}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1862
    invoke-virtual {v0, p6, p8}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1863
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 1864
    invoke-virtual {v0, p4, p7}, Lazgm;->setCheckBox(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1865
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;
    .locals 2

    .prologue
    .line 223
    new-instance v0, Lazgm;

    const v1, 0x7f0e0275

    invoke-direct {v0, p0, v1}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 224
    const v1, 0x7f030181

    invoke-virtual {v0, v1}, Lazgm;->setContentView(I)V

    .line 225
    invoke-virtual {v0, p1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 226
    invoke-virtual {v0, p2, p3}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 227
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 228
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;
    .locals 8

    .prologue
    .line 187
    const/16 v1, 0xe6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 188
    invoke-virtual {v0, p3}, Lazgm;->setEditLint(Ljava/lang/String;)V

    .line 189
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View$OnClickListener;)Lazgm;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1635
    new-instance v3, Lazgm;

    const v0, 0x7f0e0275

    invoke-direct {v3, p0, v0}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 1636
    const v0, 0x7f030170

    invoke-virtual {v3, v0}, Lazgm;->setContentView(I)V

    .line 1637
    const v0, 0x7f0b0b13

    invoke-virtual {v3, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1638
    const v1, 0x7f0b04a7

    invoke-virtual {v3, v1}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1639
    const v2, 0x7f0b0519

    invoke-virtual {v3, v2}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1640
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1641
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1642
    invoke-virtual {v3, p3, p4}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1643
    invoke-virtual {v3, p5, p6}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1644
    invoke-virtual {v2, p7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1645
    invoke-virtual {v3, v4}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 1646
    invoke-virtual {v3, v4}, Lazgm;->setCancelable(Z)V

    .line 1647
    return-object v3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 208
    new-instance v0, Lazgm;

    const v1, 0x7f0e0275

    invoke-direct {v0, p0, v1}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 209
    const v1, 0x7f030177

    invoke-virtual {v0, v1}, Lazgm;->setContentView(I)V

    .line 210
    new-instance v1, Lawqq;

    invoke-static {p1}, Lazdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lawqq;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Lazgm;->setTitleWithEmo(Ljava/lang/CharSequence;)Lazgm;

    .line 211
    new-instance v1, Lawqq;

    invoke-static {p2}, Lazdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lawqq;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 212
    invoke-virtual {v0, p3, p7}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 213
    invoke-virtual {v0, p4, p6}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 214
    if-eqz p5, :cond_0

    const-string v1, ""

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 215
    const/4 v1, 0x0

    invoke-virtual {v0, p5, v1}, Lazgm;->setCheckBox(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 217
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 218
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Lazha;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 418
    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    move v1, p1

    move-object v3, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    invoke-static/range {v0 .. v9}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazha;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazha;
    .locals 2

    .prologue
    .line 427
    new-instance v0, Lazha;

    const v1, 0x7f0e0275

    invoke-direct {v0, p0, v1}, Lazha;-><init>(Landroid/content/Context;I)V

    .line 429
    const v1, 0x7f030187

    invoke-virtual {v0, v1}, Lazha;->setContentView(I)V

    .line 430
    invoke-virtual {v0, p2}, Lazha;->a(Ljava/lang/String;)Lazha;

    .line 431
    invoke-virtual {v0, p3}, Lazha;->b(Ljava/lang/String;)Lazha;

    .line 432
    invoke-virtual {v0, p5, p7}, Lazha;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazha;

    .line 433
    invoke-virtual {v0, p6, p8}, Lazha;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazha;

    .line 434
    invoke-virtual {v0, p5, p9}, Lazha;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazha;

    .line 435
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lazha;->setCanceledOnTouchOutside(Z)V

    .line 436
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazhh;
    .locals 2

    .prologue
    .line 687
    new-instance v0, Lazhh;

    const v1, 0x7f0e0275

    invoke-direct {v0, p0, v1}, Lazhh;-><init>(Landroid/content/Context;I)V

    .line 689
    const v1, 0x7f03018d

    invoke-virtual {v0, v1}, Lazhh;->setContentView(I)V

    .line 690
    invoke-virtual {v0, p1}, Lazhh;->setTitle(Ljava/lang/String;)Lazgm;

    .line 691
    invoke-virtual {v0, p2}, Lazhh;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 692
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazhh;->setCanceledOnTouchOutside(Z)V

    .line 693
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lazhh;->setCancelable(Z)V

    .line 694
    invoke-virtual {v0, p3}, Lazhh;->a(Ljava/lang/String;)V

    .line 695
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1, p5}, Lazhh;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 696
    const v1, 0x7f0c17ad

    invoke-virtual {v0, v1, p4}, Lazhh;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 697
    invoke-virtual {v0}, Lazhh;->show()V

    .line 698
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lazhh;
    .locals 8

    .prologue
    .line 703
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;IZ)Lazhh;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;IZ)Lazhh;
    .locals 2

    .prologue
    .line 718
    new-instance v0, Lazhh;

    const v1, 0x7f0e0275

    invoke-direct {v0, p0, v1}, Lazhh;-><init>(Landroid/content/Context;I)V

    .line 720
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lazhh;->b(I)V

    .line 721
    invoke-virtual {v0, p7}, Lazhh;->a(Z)V

    .line 722
    const v1, 0x7f03018d

    invoke-virtual {v0, v1}, Lazhh;->setContentView(I)V

    .line 723
    invoke-virtual {v0, p1}, Lazhh;->setTitle(Ljava/lang/String;)Lazgm;

    .line 724
    if-eqz p6, :cond_0

    .line 725
    invoke-virtual {v0, p6}, Lazhh;->c(I)V

    .line 727
    :cond_0
    invoke-virtual {v0, p2}, Lazhh;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 728
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazhh;->setCanceledOnTouchOutside(Z)V

    .line 729
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lazhh;->setCancelable(Z)V

    .line 730
    invoke-virtual {v0, p3}, Lazhh;->a(Ljava/lang/String;)V

    .line 731
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1, p5}, Lazhh;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 732
    const v1, 0x7f0c17ad

    invoke-virtual {v0, v1, p4}, Lazhh;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 733
    invoke-virtual {v0}, Lazhh;->show()V

    .line 734
    return-object v0
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazhw;
    .locals 2

    .prologue
    .line 521
    new-instance v0, Lazhw;

    const v1, 0x7f0e0275

    invoke-direct {v0, p0, v1}, Lazhw;-><init>(Landroid/content/Context;I)V

    .line 523
    const v1, 0x7f030190

    invoke-virtual {v0, v1}, Lazhw;->setContentView(I)V

    .line 524
    invoke-virtual {v0, p1}, Lazhw;->setTitle(I)V

    .line 525
    invoke-virtual {v0, p2}, Lazhw;->setMessage(I)Lazgm;

    .line 526
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazhw;->setCanceledOnTouchOutside(Z)V

    .line 527
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lazhw;->setCancelable(Z)V

    .line 528
    invoke-virtual {v0, p3}, Lazhw;->a(Ljava/lang/String;)V

    .line 529
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1, p5}, Lazhw;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 530
    const v1, 0x7f0c1537

    invoke-virtual {v0, v1, p4}, Lazhw;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 531
    invoke-virtual {v0}, Lazhw;->show()V

    .line 532
    return-object v0
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Landroid/text/TextWatcher;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazhw;
    .locals 2

    .prologue
    .line 537
    new-instance v0, Lazhw;

    const v1, 0x7f0e0275

    invoke-direct {v0, p0, v1}, Lazhw;-><init>(Landroid/content/Context;I)V

    .line 539
    const v1, 0x7f030190

    invoke-virtual {v0, v1}, Lazhw;->setContentView(I)V

    .line 540
    invoke-virtual {v0, p1}, Lazhw;->setTitle(I)V

    .line 541
    invoke-virtual {v0, p2}, Lazhw;->setMessage(I)Lazgm;

    .line 542
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazhw;->setCanceledOnTouchOutside(Z)V

    .line 543
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lazhw;->setCancelable(Z)V

    .line 544
    invoke-virtual {v0, p4}, Lazhw;->a(Landroid/text/TextWatcher;)V

    .line 545
    invoke-virtual {v0, p3}, Lazhw;->a(Ljava/lang/String;)V

    .line 546
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1, p6}, Lazhw;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 547
    const v1, 0x7f0c1537

    invoke-virtual {v0, v1, p5}, Lazhw;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 548
    invoke-virtual {v0}, Lazhw;->show()V

    .line 549
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;IZ)Lazhy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/DialogInterface$OnClickListener;",
            "Landroid/content/DialogInterface$OnClickListener;",
            "IZ)",
            "Lazhy;"
        }
    .end annotation

    .prologue
    .line 770
    new-instance v0, Lazhy;

    const v1, 0x7f0e0275

    invoke-direct {v0, p0, v1}, Lazhy;-><init>(Landroid/content/Context;I)V

    .line 771
    invoke-virtual {v0, p9}, Lazhy;->a(Z)V

    .line 772
    const v1, 0x7f030192

    invoke-virtual {v0, v1}, Lazhy;->setContentView(I)V

    .line 773
    invoke-virtual {v0, p1}, Lazhy;->setTitle(Ljava/lang/String;)Lazgm;

    .line 774
    if-eqz p8, :cond_0

    .line 775
    invoke-virtual {v0, p8}, Lazhy;->a(I)V

    .line 777
    :cond_0
    invoke-virtual {v0, p2}, Lazhy;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 778
    invoke-virtual {v0, p3}, Lazhy;->setMessageCount(Ljava/lang/String;)Lazgm;

    .line 779
    invoke-virtual {v0, p4}, Lazhy;->a(Ljava/util/ArrayList;)V

    .line 780
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazhy;->setCanceledOnTouchOutside(Z)V

    .line 781
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lazhy;->setCancelable(Z)V

    .line 782
    invoke-virtual {v0, p5}, Lazhy;->a(Ljava/lang/String;)V

    .line 783
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1, p7}, Lazhy;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 784
    const v1, 0x7f0c17ad

    invoke-virtual {v0, v1, p6}, Lazhy;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 785
    invoke-virtual {v0}, Lazhy;->show()V

    .line 786
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazif;
    .locals 9

    .prologue
    const v8, 0x1f60c

    const/16 v7, 0x56

    const/16 v6, 0x37

    const/16 v5, 0x15

    const/16 v4, 0x12

    .line 106
    new-instance v0, Lazif;

    const v1, 0x7f0e0275

    invoke-direct {v0, p0, v1}, Lazif;-><init>(Landroid/content/Context;I)V

    .line 107
    const v1, 0x7f030186

    invoke-virtual {v0, v1}, Lazif;->setContentView(I)V

    .line 108
    const-string v1, "/\u5f97\u610f"

    invoke-static {v5}, Lawrg;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/\u53ef\u7231"

    invoke-static {v4}, Lawrg;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/\u9f13\u638c"

    invoke-static {v7}, Lawrg;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/\u80dc\u5229"

    invoke-static {v6}, Lawrg;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\U0001f60f"

    const v3, 0x1f60f

    .line 109
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\U0001f60c"

    .line 110
    invoke-static {v8}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lazif;->a(Ljava/lang/String;)Lazif;

    .line 112
    const-string v1, "/\u5f97\u610f"

    invoke-static {v5}, Lawrg;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/\u53ef\u7231"

    invoke-static {v4}, Lawrg;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/\u9f13\u638c"

    invoke-static {v7}, Lawrg;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/\u80dc\u5229"

    invoke-static {v6}, Lawrg;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\U0001f60f"

    const v3, 0x1f60f

    .line 113
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\U0001f60c"

    .line 114
    invoke-static {v8}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 112
    invoke-virtual {v0, v1, v2}, Lazif;->a(Ljava/lang/String;F)Lazif;

    .line 116
    const v1, 0x7f02061c

    const v2, 0x7f0c1536

    invoke-virtual {v0, v1, v2, p6}, Lazif;->a(IILandroid/content/DialogInterface$OnClickListener;)Lazif;

    .line 117
    const-string v1, "/\u5f97\u610f"

    invoke-static {v5}, Lawrg;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/\u53ef\u7231"

    invoke-static {v4}, Lawrg;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/\u9f13\u638c"

    invoke-static {v7}, Lawrg;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/\u80dc\u5229"

    invoke-static {v6}, Lawrg;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\U0001f60f"

    const v3, 0x1f60f

    .line 118
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\U0001f60c"

    .line 119
    invoke-static {v8}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1, p4}, Lazif;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazif;

    .line 120
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazif;->setCanceledOnTouchOutside(Z)V

    .line 121
    return-object v0
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 237
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    const-string v0, "/\u5f97\u610f"

    const/16 v1, 0x15

    invoke-static {v1}, Lawrg;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/\u53ef\u7231"

    const/16 v2, 0x12

    invoke-static {v2}, Lawrg;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/\u9f13\u638c"

    const/16 v2, 0x56

    invoke-static {v2}, Lawrg;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/\u80dc\u5229"

    const/16 v2, 0x37

    invoke-static {v2}, Lawrg;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\U0001f60f"

    const v2, 0x1f60f

    .line 239
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\U0001f60c"

    const v2, 0x1f60c

    .line 240
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 242
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1815
    const-string v3, "\u4f7f\u7528\u8be5\u529f\u80fd\u9700\u8981%s\u6743\u9650\uff0c\u8bf7\u524d\u5f80\u7cfb\u7edf\u8bbe\u7f6e\u5f00\u542f\u6743\u9650\u3002"

    .line 1816
    const/4 v0, 0x0

    .line 1817
    if-eqz p0, :cond_c

    .line 1818
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1819
    array-length v5, p0

    move-object v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_b

    aget-object v6, p0, v0

    .line 1820
    const-string v7, "android.permission.CAMERA"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1821
    const-string v2, "\u62cd\u7167"

    .line 1839
    :cond_0
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_2

    .line 1840
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 1841
    const-string v6, "\u548c"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1843
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1819
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1822
    :cond_3
    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1823
    const-string v2, "\u9ea6\u514b\u98ce"

    goto :goto_1

    .line 1824
    :cond_4
    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1825
    const-string v2, "\u5b9a\u4f4d"

    goto :goto_1

    .line 1826
    :cond_5
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1827
    const-string v2, "\u5b9a\u4f4d"

    goto :goto_1

    .line 1828
    :cond_6
    const-string v7, "android.permission.READ_CALENDAR"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1829
    const-string v2, "\u65e5\u5386"

    goto :goto_1

    .line 1830
    :cond_7
    const-string v7, "android.permission.WRITE_CALENDAR"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1831
    const-string v2, "\u65e5\u5386"

    goto :goto_1

    .line 1832
    :cond_8
    const-string v7, "android.permission.SEND_SMS"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1833
    const-string v2, "\u77ed\u4fe1"

    goto :goto_1

    .line 1834
    :cond_9
    const-string v7, "android.permission.READ_CONTACTS"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1835
    const-string v2, "\u901a\u8baf\u5f55"

    goto :goto_1

    .line 1836
    :cond_a
    const-string v7, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1837
    const-string v2, "\u901a\u8baf\u5f55"

    goto :goto_1

    .line 1846
    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1849
    :cond_c
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lazgm;
    .locals 6

    .prologue
    .line 1757
    new-instance v3, Lazdj;

    invoke-direct {v3, p0}, Lazdj;-><init>(Landroid/app/Activity;)V

    .line 1769
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lazgm;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lazgm;
    .locals 3

    .prologue
    .line 1798
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 1799
    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1800
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0703

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1802
    :cond_1
    invoke-virtual {v0, p1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 1803
    if-eqz p2, :cond_2

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1804
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0704

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1806
    :cond_3
    invoke-virtual {v0, p2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 1807
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1536

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1808
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1537

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1809
    invoke-virtual {v0, p5}, Lazgm;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1810
    invoke-virtual {v0}, Lazgm;->show()V

    .line 1811
    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Lazgm;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 315
    const v4, 0x7f0c1536

    const v5, 0x7f0c1537

    move-object v0, p0

    move v1, p1

    move-object v3, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lazdh;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;
    .locals 2

    .prologue
    .line 369
    new-instance v0, Lazgm;

    const v1, 0x7f0e0275

    invoke-direct {v0, p0, v1}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 370
    const v1, 0x7f030184

    invoke-virtual {v0, v1}, Lazgm;->setContentView(I)V

    .line 371
    invoke-virtual {v0, p2}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 372
    invoke-virtual {v0, p3}, Lazgm;->setMessageWithUrl(Ljava/lang/String;)Lazgm;

    .line 373
    invoke-virtual {v0, p4, p7}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 374
    invoke-virtual {v0, p5, p6}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 375
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 376
    return-object v0
.end method
