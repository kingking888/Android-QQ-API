.class public Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;
.super Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public a:Lajwj;

.field public a:Lajzz;

.field public a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/os/Bundle;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lazgm;

.field public a:Lbcvk;

.field public a:Z

.field public b:Landroid/widget/RelativeLayout;

.field public b:Lazgm;

.field public b:Z

.field public c:Landroid/widget/RelativeLayout;

.field public c:Z

.field public d:Landroid/widget/RelativeLayout;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 78
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;-><init>()V

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:I

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Z

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Z

    .line 128
    new-instance v0, Lacen;

    invoke-direct {v0, p0}, Lacen;-><init>(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/content/BroadcastReceiver;

    .line 170
    new-instance v0, Laceo;

    invoke-direct {v0, p0}, Laceo;-><init>(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lajzz;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .prologue
    .line 468
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 469
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 470
    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 471
    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 16

    .prologue
    .line 922
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->f:Z

    if-eqz v1, :cond_0

    .line 1126
    :goto_0
    return-void

    .line 926
    :cond_0
    const-string v1, "country_code"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 927
    const-string v1, "phone"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 929
    const-string v4, ""

    .line 930
    const-string v3, ""

    .line 933
    const-string v1, "phone_info"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v7

    .line 934
    if-eqz v7, :cond_9

    .line 935
    const/4 v1, 0x0

    move v5, v1

    move-object v2, v6

    :goto_1
    array-length v1, v7

    if-ge v5, v1, :cond_2

    .line 936
    aget-object v1, v7, v5

    check-cast v1, Landroid/os/Bundle;

    .line 937
    if-nez v1, :cond_1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    .line 935
    :goto_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_1

    .line 941
    :cond_1
    const-string v9, "phone_type"

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 943
    sparse-switch v9, :sswitch_data_0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    .line 945
    :sswitch_0
    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v3

    move-object v3, v4

    .line 946
    goto :goto_2

    .line 950
    :sswitch_1
    const-string v3, "phone"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v4

    move-object v15, v1

    move-object v1, v2

    move-object v2, v15

    .line 951
    goto :goto_2

    .line 955
    :sswitch_2
    const-string v4, "phone"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v15, v2

    move-object v2, v3

    move-object v3, v1

    move-object v1, v15

    goto :goto_2

    :cond_2
    move-object v5, v3

    move-object v7, v4

    move-object v4, v2

    .line 962
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lbcvk;

    .line 963
    if-eqz v1, :cond_3

    .line 964
    invoke-virtual {v1}, Lbcvk;->dismiss()V

    .line 968
    :cond_3
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lbcvk;

    .line 969
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbcvk;->a(Z)V

    .line 971
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lbcvk;

    .line 973
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030314

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 974
    if-eqz v9, :cond_7

    .line 975
    new-instance v2, Laceu;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Laceu;-><init>(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 981
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 983
    const v2, 0x7f0b1249

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 984
    if-eqz v2, :cond_4

    .line 985
    const v3, 0x7f0b124b

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 986
    if-eqz v3, :cond_4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 987
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 988
    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 990
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v11

    float-to-int v11, v11

    .line 992
    mul-int/lit8 v12, v11, 0x2

    mul-int/lit8 v11, v11, 0x2

    invoke-static {v12, v11, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 993
    new-instance v11, Landroid/text/style/ImageSpan;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12, v10}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 995
    new-instance v10, Landroid/text/SpannableStringBuilder;

    const-string v12, "\u767b \u5f55"

    invoke-direct {v10, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 996
    const/4 v12, 0x1

    const/4 v13, 0x2

    const/16 v14, 0x21

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 998
    const v11, 0x7f0b124a

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 999
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1001
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1007
    :cond_4
    const v2, 0x7f0b124c

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 1008
    if-eqz v2, :cond_5

    .line 1009
    const v3, 0x7f0b124e

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1010
    if-eqz v3, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1011
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1012
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1013
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1018
    :cond_5
    const v2, 0x7f0b124f

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 1019
    if-eqz v2, :cond_6

    .line 1020
    const v3, 0x7f0b1251

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1021
    if-eqz v3, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1022
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1023
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1027
    :cond_6
    const v2, 0x7f022abf

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1029
    invoke-virtual {v1, v9}, Lbcvk;->b(Landroid/view/View;)V

    .line 1031
    :cond_7
    const v2, 0x7f0c24c6

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 1032
    const v2, 0x7f0c24c7

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 1033
    const v2, 0x7f0c1536

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 1034
    new-instance v2, Lacev;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lacev;-><init>(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;)V

    invoke-virtual {v1, v2}, Lbcvk;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1040
    new-instance v2, Lacew;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lacew;-><init>(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;)V

    invoke-virtual {v1, v2}, Lbcvk;->a(Lbcvr;)V

    .line 1049
    new-instance v2, Lacex;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v8, v6, v1}, Lacex;-><init>(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;Ljava/lang/String;Ljava/lang/String;Lbcvk;)V

    invoke-virtual {v1, v2}, Lbcvk;->a(Lbcvp;)V

    .line 1113
    invoke-virtual {v1}, Lbcvk;->a()Landroid/widget/RelativeLayout;

    move-result-object v3

    .line 1114
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1115
    if-nez v2, :cond_8

    .line 1116
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1118
    :cond_8
    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1119
    const/16 v4, 0xd

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1120
    const/16 v4, 0x50

    const/4 v5, 0x0

    const/16 v6, 0x50

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1121
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1123
    invoke-virtual {v1}, Lbcvk;->show()V

    .line 1124
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8009EC7"

    const-string v6, "0X8009EC7"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move-object v5, v3

    move-object v7, v4

    move-object v4, v6

    goto/16 :goto_3

    .line 943
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Landroid/widget/RelativeLayout;II)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1201
    if-nez p1, :cond_1

    .line 1243
    :cond_0
    :goto_0
    return-void

    .line 1205
    :cond_1
    if-ne p2, v4, :cond_5

    move-object v0, p0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1207
    const v0, 0x7f0b2ab5

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1208
    if-eqz v0, :cond_2

    .line 1209
    if-ne p2, v4, :cond_6

    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1211
    if-ne p2, v4, :cond_2

    .line 1212
    if-ne p3, v6, :cond_7

    .line 1213
    const v1, 0x7f0c24b8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1225
    :cond_2
    :goto_3
    const v0, 0x7f0b2ab6

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 1226
    if-eqz v0, :cond_3

    .line 1227
    if-ne p2, v6, :cond_a

    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1228
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_3

    .line 1229
    const v1, 0x7f0c24c2

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1233
    :cond_3
    const v0, 0x7f0b2ab7

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1234
    if-eqz v0, :cond_4

    .line 1235
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1236
    if-ne p2, v5, :cond_b

    move v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1239
    :cond_4
    const v0, 0x7f0b2ab8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1240
    if-eqz v0, :cond_0

    .line 1241
    if-eq p2, v5, :cond_c

    const/4 v1, 0x4

    if-eq p3, v1, :cond_c

    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1205
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move v1, v3

    .line 1209
    goto :goto_2

    .line 1214
    :cond_7
    const/4 v1, 0x4

    if-ne p3, v1, :cond_8

    .line 1215
    const v1, 0x7f0c24b9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1216
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 1217
    :cond_8
    if-ne p3, v5, :cond_9

    .line 1218
    const v1, 0x7f0c24ba

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 1219
    :cond_9
    if-ne p3, v4, :cond_2

    .line 1220
    const v1, 0x7f0c24b7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_a
    move v1, v3

    .line 1227
    goto :goto_4

    :cond_b
    move v1, v3

    .line 1236
    goto :goto_5

    :cond_c
    move v2, v3

    .line 1241
    goto :goto_6
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;I)V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;IJZ)V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(IJZ)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;Landroid/widget/RelativeLayout;II)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Landroid/widget/RelativeLayout;II)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;ZLandroid/os/Bundle;Z)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(ZLandroid/os/Bundle;Z)V

    return-void
.end method

.method private a(ZLandroid/os/Bundle;Z)V
    .locals 10

    .prologue
    .line 791
    if-eqz p1, :cond_0

    .line 792
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/os/Bundle;

    .line 795
    :cond_0
    if-nez p2, :cond_2

    .line 919
    :cond_1
    :goto_0
    return-void

    .line 799
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 800
    const-string v0, "phone"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 801
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 802
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 819
    :cond_3
    const-string v0, "phone_info"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    check-cast v0, [Landroid/os/Bundle;

    .line 822
    if-eqz v0, :cond_8

    .line 823
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_8

    .line 824
    aget-object v2, v0, v1

    .line 825
    if-nez v2, :cond_6

    .line 823
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 805
    :cond_5
    const-string v0, "skip_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 807
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(ZZI)V

    .line 810
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 811
    const-string v1, "kSrouce"

    iget v2, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 812
    const/16 v1, 0x3eb

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 813
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->finish()V

    goto :goto_0

    .line 829
    :cond_6
    const-string v3, "phone_type"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 830
    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 834
    const-string v3, "status"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_7

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Z

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 838
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_9

    .line 839
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->d:Landroid/widget/RelativeLayout;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 843
    :cond_9
    const-string v1, "need_unify"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    .line 844
    :goto_5
    const-string v2, "skip_url"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 845
    if-eqz p3, :cond_c

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 846
    const/4 v2, 0x1

    move v5, v2

    .line 851
    :goto_6
    if-nez v5, :cond_d

    if-eqz v1, :cond_d

    .line 852
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 839
    :cond_a
    const/16 v1, 0x8

    goto :goto_4

    .line 843
    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    .line 848
    :cond_c
    const/4 v2, 0x0

    move v5, v2

    goto :goto_6

    .line 858
    :cond_d
    const/4 v4, 0x1

    .line 859
    const/4 v3, 0x1

    .line 860
    const/4 v2, 0x2

    .line 862
    if-eqz v0, :cond_f

    .line 863
    const/4 v1, 0x0

    :goto_7
    array-length v7, v0

    if-ge v1, v7, :cond_f

    .line 864
    aget-object v7, v0, v1

    .line 865
    if-nez v7, :cond_e

    .line 863
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 868
    :cond_e
    const-string v8, "phone_type"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 869
    sparse-switch v8, :sswitch_data_0

    goto :goto_8

    .line 875
    :sswitch_0
    const-string v4, "status"

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_8

    .line 879
    :sswitch_1
    const-string v3, "status"

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_8

    .line 883
    :sswitch_2
    const-string v2, "status"

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_8

    .line 889
    :cond_f
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->d()V

    .line 893
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Landroid/widget/RelativeLayout;

    const/4 v0, 0x2

    if-ne v4, v0, :cond_11

    const/4 v0, 0x1

    :goto_9
    invoke-direct {p0, v1, v0, v4}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Landroid/widget/RelativeLayout;II)V

    .line 895
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->c:Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    if-ne v3, v0, :cond_12

    const/4 v0, 0x3

    :goto_a
    invoke-direct {p0, v1, v0, v3}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Landroid/widget/RelativeLayout;II)V

    .line 897
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Z

    if-eqz v0, :cond_10

    .line 898
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->d:Landroid/widget/RelativeLayout;

    const/4 v0, 0x2

    if-ne v2, v0, :cond_13

    const/4 v0, 0x1

    :goto_b
    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Landroid/widget/RelativeLayout;II)V

    .line 901
    :cond_10
    if-eqz v5, :cond_1

    .line 902
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 903
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lanjm;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    const-string v1, "&plat=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    const-string v1, "&app=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    const-string v1, "&version=8.1.3.4185"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&system="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&systemInt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 913
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/PhoneUnityVerifyActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 914
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 915
    const/16 v0, 0x3ee

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 917
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f04001d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 893
    :cond_11
    const/4 v0, 0x3

    goto/16 :goto_9

    .line 895
    :cond_12
    const/4 v0, 0x1

    goto/16 :goto_a

    .line 898
    :cond_13
    const/4 v0, 0x3

    goto/16 :goto_b

    .line 869
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;)Z
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b()Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Landroid/widget/RelativeLayout;II)V

    .line 1131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->c:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Landroid/widget/RelativeLayout;II)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->d:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Landroid/widget/RelativeLayout;II)V

    .line 1133
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;I)V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b(I)V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const v2, 0x7f0b2ab6

    const/16 v1, 0x8

    .line 1143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 1145
    if-eqz v0, :cond_0

    .line 1146
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 1151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 1152
    if-eqz v0, :cond_1

    .line 1153
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1157
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Z

    if-eqz v0, :cond_2

    .line 1158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 1159
    if-eqz v0, :cond_2

    .line 1160
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1163
    :cond_2
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 1166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2ab4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1167
    if-eqz v0, :cond_0

    .line 1168
    const v1, 0x7f0c24b4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    .line 1171
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 1172
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v1

    .line 1174
    if-eq v1, v3, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    .line 1176
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->i()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1177
    :cond_2
    const-string v0, "\u672a\u542f\u7528"

    move-object v1, v0

    .line 1181
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b2ab5

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1182
    if-eqz v0, :cond_3

    .line 1183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1184
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1186
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2ab6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1187
    if-eqz v0, :cond_4

    .line 1188
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1190
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2ab7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1191
    if-eqz v0, :cond_5

    .line 1192
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1194
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2ab8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1195
    if-eqz v0, :cond_6

    .line 1196
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1198
    :cond_6
    return-void

    .line 1179
    :cond_7
    const-string v0, "\u5df2\u542f\u7528"

    move-object v1, v0

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x2

    .line 1246
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Larfp;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1247
    const-string v1, "cmd_id"

    invoke-virtual {v0, v1, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1248
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Larfl;

    .line 1251
    invoke-virtual {v0}, Larfl;->a()LMyCarrier/Carrier;

    move-result-object v1

    .line 1253
    if-eqz v1, :cond_1

    iget-object v0, v1, LMyCarrier/Carrier;->carrierExtraInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1254
    const-string v0, ""

    .line 1255
    iget-object v0, v1, LMyCarrier/Carrier;->carrierExtraInfo:Ljava/lang/String;

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v4, :cond_0

    iget-object v0, v1, LMyCarrier/Carrier;->carrierExtraInfo:Ljava/lang/String;

    const-string v2, "?"

    .line 1256
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v4, :cond_2

    .line 1258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 1259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LMyCarrier/Carrier;->carrierExtraInfo:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&skey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1266
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/phone/MyBusinessActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1267
    const-string v2, "hide_operation_bar"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1268
    const-string v2, "uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1269
    const-string v2, "title"

    const v3, 0x7f0c25dd

    invoke-super {p0, v3}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1270
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1271
    const-string v0, "hideRightButton"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1272
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1273
    const-string v0, "selfSet_leftViewText"

    const v2, 0x7f0c2483

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1274
    const/16 v0, 0x3e9

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1276
    :cond_1
    return-void

    .line 1262
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 1263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LMyCarrier/Carrier;->carrierExtraInfo:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?skey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B85"

    const-string v5, "0X8005B85"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1283
    const-string v1, "kSrouce"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1284
    const-string v1, "selfSet_leftViewText"

    const v2, 0x7f0c2483

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1285
    const/16 v1, 0x3ea

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1286
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzy;

    .line 476
    if-eqz v0, :cond_0

    .line 477
    const/16 v1, 0x1f

    invoke-virtual {v0, p1, v1, v2, v2}, Lajzy;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 479
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b()V

    .line 480
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 530
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 532
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    const-string v0, "PhoneUnityBindInfoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnActivityResult requestCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 624
    :cond_1
    :goto_0
    return-void

    .line 539
    :pswitch_0
    if-eq p2, v3, :cond_2

    const/16 v0, 0xfa2

    if-ne p2, v0, :cond_1

    .line 540
    :cond_2
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(I)V

    goto :goto_0

    .line 544
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->d:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v5, v4}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Landroid/widget/RelativeLayout;II)V

    .line 545
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(I)V

    goto :goto_0

    .line 550
    :pswitch_2
    invoke-super {p0, p2}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->setResult(I)V

    .line 551
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->finish()V

    goto :goto_0

    .line 555
    :pswitch_3
    invoke-super {p0, p2}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->setResult(I)V

    .line 556
    if-ne p2, v3, :cond_3

    .line 557
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(I)V

    goto :goto_0

    .line 558
    :cond_3
    if-nez p2, :cond_1

    .line 559
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->finish()V

    goto :goto_0

    .line 563
    :pswitch_4
    if-ne p2, v3, :cond_5

    .line 564
    iget v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_4

    .line 565
    invoke-super {p0, p2}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->setResult(I)V

    .line 566
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->finish()V

    .line 576
    :goto_1
    :pswitch_5
    if-ne p2, v3, :cond_1

    .line 577
    if-eqz p3, :cond_1

    .line 578
    const-string v0, "phone_num_login_result"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 579
    if-nez v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Landroid/widget/RelativeLayout;II)V

    goto :goto_0

    .line 568
    :cond_4
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(I)V

    goto :goto_1

    .line 571
    :cond_5
    invoke-super {p0, p2}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->setResult(I)V

    .line 572
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->finish()V

    goto :goto_1

    .line 589
    :pswitch_6
    if-ne p2, v3, :cond_6

    if-eqz p3, :cond_6

    .line 590
    const-string v0, "resultState"

    const/4 v1, 0x5

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 591
    packed-switch v0, :pswitch_data_1

    .line 599
    invoke-super {p0, p2}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->setResult(I)V

    .line 600
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->finish()V

    goto :goto_0

    .line 593
    :pswitch_7
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(I)V

    goto :goto_0

    .line 606
    :cond_6
    if-nez p2, :cond_1

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/os/Bundle;

    .line 608
    if-eqz v0, :cond_1

    .line 610
    const-string v1, "need_unify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_7

    .line 611
    :cond_7
    const-string v1, "skip_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 612
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 613
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 537
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch

    .line 591
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_7
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    const v5, 0x7f0c24b8

    const v4, 0x7f0b2ab5

    const v3, 0x7f0b2ab4

    const/4 v6, 0x0

    const/4 v12, 0x1

    .line 355
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kSrouce"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:I

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kIsWeb"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->c:Z

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kBindNew"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->d:Z

    .line 361
    const v0, 0x7f030933

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->setContentView(I)V

    .line 362
    const v0, 0x7f0c2483

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 363
    const v0, 0x7f02035d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->setContentBackgroundResource(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajwj;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lajwj;

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->d:Z

    if-nez v0, :cond_1

    .line 368
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->c:Z

    if-eqz v0, :cond_0

    .line 369
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 370
    const-string v1, "cmd_param_is_from_uni"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 371
    const-string v1, "cmd_param_is_from_change_bind"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 372
    const-string v1, "kUnityWebBind"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 373
    const-string v1, "kSrouce"

    iget v2, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 374
    const/16 v1, 0x3ef

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 464
    :goto_0
    return v12

    .line 377
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 378
    const-string v1, "kSrouce"

    iget v2, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 379
    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->finish()V

    goto :goto_0

    .line 385
    :cond_1
    const v0, 0x7f0b291e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 386
    if-eqz v0, :cond_2

    .line 387
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    :cond_2
    const v0, 0x7f0b291f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/widget/RelativeLayout;

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0205ab

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->d()V

    .line 397
    :cond_3
    const v0, 0x7f0b2920

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Landroid/widget/RelativeLayout;

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0205a5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 402
    if-eqz v0, :cond_4

    .line 403
    const v1, 0x7f0c24b5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 406
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 407
    if-eqz v0, :cond_5

    .line 408
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 412
    :cond_5
    const v0, 0x7f0b2921

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->c:Landroid/widget/RelativeLayout;

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f0205a5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 417
    if-eqz v0, :cond_6

    .line 418
    const v1, 0x7f0c2386

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 421
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 422
    if-eqz v0, :cond_7

    .line 423
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 427
    :cond_7
    const v0, 0x7f0b2922

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->d:Landroid/widget/RelativeLayout;

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f0205a2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 432
    if-eqz v0, :cond_8

    .line 433
    const v1, 0x7f0c24b6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 436
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 437
    if-eqz v0, :cond_9

    .line 438
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 442
    :cond_9
    const v0, 0x7f0b291d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/widget/TextView;

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lajwj;

    if-eqz v0, :cond_a

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lajwj;

    iput-boolean v12, v0, Lajwj;->a:Z

    .line 448
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lajzz;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->addObserver(Lajnz;)V

    .line 450
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->d:Z

    if-eqz v0, :cond_b

    .line 451
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xde

    invoke-static {v0, v1, v12}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;II)V

    .line 460
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Larfl;

    .line 461
    invoke-virtual {v0}, Larfl;->a()V

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EC1"

    const-string v5, "0X8009EC1"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 456
    :cond_b
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(I)V

    goto :goto_1
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 484
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnDestroy()V

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lajzz;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->removeObserver(Lajnz;)V

    .line 487
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->c()V

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lbcvk;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->e()V

    .line 491
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lbcvk;

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lazgm;

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 496
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lazgm;

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Lazgm;

    if-eqz v0, :cond_2

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 501
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Lazgm;

    .line 504
    :cond_2
    return-void
.end method

.method protected doOnPause()V
    .locals 0

    .prologue
    .line 513
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnPause()V

    .line 514
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .prologue
    .line 508
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnResume()V

    .line 509
    return-void
.end method

.method protected doOnWindowFocusChanged(Z)V
    .locals 4

    .prologue
    .line 518
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnWindowFocusChanged(Z)V

    .line 519
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->e:Z

    if-nez v0, :cond_0

    .line 520
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->e:Z

    .line 521
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->d:Z

    if-eqz v0, :cond_0

    .line 522
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x2

    const v2, 0x7f0c24bc

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    .line 526
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/high16 v13, 0x10000000

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 628
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 788
    :cond_0
    :goto_0
    return-void

    .line 630
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 631
    const-string v1, "kSrouce"

    iget v2, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 632
    const/16 v1, 0x3ec

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EC2"

    const-string v5, "0X8009EC2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 638
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a()V

    goto :goto_0

    .line 643
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B86"

    const-string v5, "0X8005B86"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    const/4 v0, 0x0

    .line 646
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/os/Bundle;

    .line 648
    if-eqz v1, :cond_1

    .line 649
    const-string v0, "vaskey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 652
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/PhoneUnityPhoneLoginActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 653
    const-string v2, "phone_num_login_sig"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 654
    const/16 v0, 0x3ed

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 659
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B87"

    const-string v5, "0X8005B87"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "mqq.intent.action.DEVLOCK_ROAM"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 662
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 664
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 665
    invoke-virtual {v0, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 666
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 667
    const-string v1, "devlock_open_source"

    const-string v2, "PhoneUnity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    const-string v1, "mqqdevlock://devlock/open?"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 670
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 676
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B88"

    const-string v5, "0X8005B88"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->e()V

    goto/16 :goto_0

    .line 683
    :sswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 684
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 685
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 686
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 731
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B83"

    const-string v5, "0X8005B83"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 734
    if-nez v0, :cond_2

    .line 735
    const v0, 0x7f0c1530

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 737
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, v12}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Landroid/widget/RelativeLayout;II)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzy;

    .line 741
    if-eqz v0, :cond_3

    .line 742
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/os/Bundle;

    .line 743
    if-eqz v1, :cond_3

    .line 744
    const-string v2, "vaskey"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 745
    if-eqz v1, :cond_3

    .line 748
    invoke-virtual {v0, v1}, Lajzy;->a([B)V

    .line 753
    :goto_1
    if-eqz v6, :cond_0

    .line 754
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, v12}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Landroid/widget/RelativeLayout;II)V

    goto/16 :goto_0

    .line 762
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B84"

    const-string v5, "0X8005B84"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "mqq.intent.action.DEVLOCK_ROAM"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 765
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 767
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 768
    invoke-virtual {v0, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 769
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 770
    const-string v1, "devlock_open_source"

    const-string v2, "PhoneUnity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 771
    const-string v1, "enable_open_allowset_dev"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 772
    const-string v1, "mqqdevlock://devlock/open?"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 774
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 780
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->e()V

    goto/16 :goto_0

    :cond_3
    move v6, v12

    goto :goto_1

    .line 628
    :sswitch_data_0
    .sparse-switch
        0x7f0b291e -> :sswitch_0
        0x7f0b291f -> :sswitch_1
        0x7f0b2920 -> :sswitch_2
        0x7f0b2921 -> :sswitch_3
        0x7f0b2922 -> :sswitch_4
        0x7f0b2ab7 -> :sswitch_5
    .end sparse-switch

    .line 686
    :pswitch_data_0
    .packed-switch 0x7f0b2920
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
