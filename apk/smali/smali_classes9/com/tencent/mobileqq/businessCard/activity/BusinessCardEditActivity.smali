.class public Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public a:I

.field a:Lajro;

.field public a:Lalye;

.field a:Lalyf;

.field a:Lalzb;

.field public a:Landroid/app/Dialog;

.field a:Landroid/content/Intent;

.field private a:Landroid/database/ContentObserver;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field a:Lbalz;

.field public a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

.field a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

.field public a:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Layyn;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Z

.field b:I

.field b:Landroid/widget/Button;

.field b:Landroid/widget/LinearLayout;

.field b:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/TextView;

.field b:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

.field b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field c:Landroid/widget/Button;

.field c:Landroid/widget/LinearLayout;

.field c:Landroid/widget/RelativeLayout;

.field c:Landroid/widget/TextView;

.field c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field d:Landroid/widget/Button;

.field public d:Landroid/widget/LinearLayout;

.field d:Landroid/widget/TextView;

.field d:Z

.field private e:I

.field e:Landroid/widget/LinearLayout;

.field e:Landroid/widget/TextView;

.field e:Z

.field private f:I

.field f:Landroid/widget/TextView;

.field private f:Z

.field private g:I

.field g:Landroid/widget/TextView;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 202
    iput v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->e:I

    .line 203
    iput v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->f:I

    .line 204
    iput v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->g:I

    .line 209
    iput-boolean v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Z

    .line 210
    iput-boolean v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Z

    .line 211
    iput-boolean v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Z

    .line 212
    iput-boolean v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:Z

    .line 224
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:I

    .line 226
    iput v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:I

    .line 228
    iput-boolean v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->e:Z

    .line 2740
    new-instance v0, Lalyr;

    invoke-direct {v0, p0}, Lalyr;-><init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lajro;

    .line 2769
    new-instance v0, Lalys;

    invoke-direct {v0, p0}, Lalys;-><init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lalyf;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;ZZZ)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(ZZZ)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/businessCard/data/BusinessCard;)V
    .locals 11

    .prologue
    .line 1062
    if-eqz p1, :cond_b

    .line 1063
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/content/Intent;

    const-string v1, "bind_phone_num"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1066
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1067
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1068
    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v0, v4}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    goto :goto_0

    .line 1072
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->mobilesNum:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1073
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->mobilesNum:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1074
    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v0, v4}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    goto :goto_1

    .line 1080
    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->mobilesNum:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1083
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    .line 1089
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1090
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1092
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1093
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1094
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1095
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1100
    invoke-direct {p0, v0, v2, v3, v5}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1103
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1105
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v6, 0x7f03083c

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 1106
    const v1, 0x7f0b044d

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1107
    iget-object v7, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v8, 0x1

    invoke-static {v7, v8, v0}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v7

    .line 1108
    iget-object v8, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Ljava/util/List;

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1109
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1110
    const v1, 0x7f0b07db

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1111
    iget-object v7, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v7, v0}, Lazcx;->l(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1112
    const v1, 0x7f0b2528

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    const v1, 0x7f0b13b3

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1115
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1117
    new-instance v1, Lalza;

    invoke-direct {v1, p0}, Lalza;-><init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;)V

    .line 1118
    iput-object v0, v1, Lalza;->a:Ljava/lang/String;

    .line 1119
    iget-object v7, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v7, v0}, Lazcx;->l(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lalza;->b:Ljava/lang/String;

    .line 1120
    const/4 v0, 0x0

    iput-boolean v0, v1, Lalza;->a:Z

    .line 1121
    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1122
    new-instance v0, Lalyv;

    invoke-direct {v0, p0}, Lalyv;-><init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1140
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v7, 0x428c0000    # 70.0f

    .line 1141
    invoke-static {p0, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v0, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1142
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 1145
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1147
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03083c

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 1148
    const v1, 0x7f0b044d

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1149
    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v7, 0x1

    invoke-static {v2, v7, v0}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v2

    .line 1150
    iget-object v7, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Ljava/util/List;

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1151
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1152
    const v1, 0x7f0b07db

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1153
    const v2, 0x7f0b2528

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1154
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1155
    const v2, 0x7f0b0f25

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 1156
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1158
    new-instance v7, Lalza;

    invoke-direct {v7, p0}, Lalza;-><init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;)V

    .line 1159
    iput-object v0, v7, Lalza;->a:Ljava/lang/String;

    .line 1160
    iget-object v8, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v9, 0x1

    invoke-static {v8, v0, v9}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lalza;->b:Ljava/lang/String;

    .line 1161
    const/4 v0, 0x0

    iput-boolean v0, v7, Lalza;->a:Z

    .line 1162
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1164
    iget-object v0, v7, Lalza;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1165
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1166
    new-instance v0, Lalyw;

    invoke-direct {v0, p0}, Lalyw;-><init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1174
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x428c0000    # 70.0f

    .line 1175
    invoke-static {p0, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1176
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 1179
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1181
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03083c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 1182
    const v1, 0x7f0b044d

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1183
    const v2, 0x7f0b07db

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1184
    const v3, 0x7f0b2528

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1185
    const v4, 0x7f0b0f25

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 1186
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 1187
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1188
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->getMobileInfoByMobile(Ljava/lang/String;)Lcom/tencent/mobileqq/businessCard/data/CardMobileInfo;

    move-result-object v3

    .line 1190
    new-instance v8, Lalza;

    invoke-direct {v8, p0}, Lalza;-><init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;)V

    .line 1191
    const/4 v9, 0x1

    iput-boolean v9, v8, Lalza;->a:Z

    .line 1192
    if-eqz v3, :cond_5

    .line 1193
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v9, 0xb

    iget-object v10, v3, Lcom/tencent/mobileqq/businessCard/data/CardMobileInfo;->d:Ljava/lang/String;

    invoke-static {v0, v9, v10}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v0

    .line 1195
    iget-object v9, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Ljava/util/List;

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1196
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1197
    iget-object v0, v3, Lcom/tencent/mobileqq/businessCard/data/CardMobileInfo;->d:Ljava/lang/String;

    iput-object v0, v8, Lalza;->a:Ljava/lang/String;

    .line 1198
    iget-object v0, v3, Lcom/tencent/mobileqq/businessCard/data/CardMobileInfo;->c:Ljava/lang/String;

    iput-object v0, v8, Lalza;->b:Ljava/lang/String;

    .line 1205
    :goto_5
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1206
    iget-object v0, v8, Lalza;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1208
    invoke-virtual {v4, v8}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1209
    new-instance v0, Lalyx;

    invoke-direct {v0, p0}, Lalyx;-><init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1217
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x428c0000    # 70.0f

    .line 1218
    invoke-static {p0, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1219
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 1201
    :cond_5
    iput-object v0, v8, Lalza;->a:Ljava/lang/String;

    .line 1202
    iput-object v0, v8, Lalza;->b:Ljava/lang/String;

    goto :goto_5

    .line 1222
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1223
    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    goto :goto_6

    .line 1229
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    .line 1233
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1235
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2504

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1236
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b2507

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1237
    iget-object v2, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->descs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 1238
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1239
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1242
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->descs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 1244
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1248
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1249
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    .line 1258
    :cond_b
    :goto_8
    return-void

    .line 1253
    :cond_c
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1254
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_8
.end method

.method private a(Lcom/tencent/mobileqq/businessCard/data/BusinessCard;Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;)V
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 720
    if-eqz p1, :cond_b

    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 723
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->mobilesNum:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    .line 724
    :goto_0
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->mobilesNum:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 725
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->mobilesNum:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 727
    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3, v0, v4, v7}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    .line 724
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 729
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->mobilesNum:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->e:I

    .line 730
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->e:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 731
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 740
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 741
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->uinInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 742
    :goto_2
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->uinInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 743
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->uinInfos:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/data/CardUinInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/CardUinInfo;->a:Ljava/lang/String;

    .line 744
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 745
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Ljava/lang/String;I)V

    .line 742
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 735
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v5, v4, v7}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    .line 736
    iput v4, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->e:I

    goto :goto_1

    .line 748
    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->uinInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->f:I

    .line 749
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->f:I

    if-lt v0, v6, :cond_5

    .line 750
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 758
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 759
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->descs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 760
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 761
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->descs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 762
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 763
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 753
    :cond_7
    invoke-virtual {p0, v5, v2}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Ljava/lang/String;I)V

    .line 754
    iput v4, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->f:I

    goto :goto_3

    .line 767
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x96

    invoke-virtual {p0, v0, v1, v6, v2}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    .line 768
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->descs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->g:I

    .line 769
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->g:I

    if-lt v0, v6, :cond_9

    .line 770
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 808
    :cond_9
    :goto_5
    return-void

    .line 773
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x96

    invoke-virtual {p0, v0, v5, v6, v1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    .line 774
    iput v4, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->g:I

    goto :goto_5

    .line 776
    :cond_b
    if-eqz p2, :cond_9

    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 779
    iget-object v0, p2, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    move v1, v2

    .line 780
    :goto_6
    iget-object v0, p2, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 781
    iget-object v0, p2, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 782
    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3, v0, v4, v7}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    .line 780
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 784
    :cond_c
    iget-object v0, p2, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->e:I

    .line 791
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 792
    iget-object v0, p2, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 793
    :goto_8
    iget-object v0, p2, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    .line 794
    iget-object v0, p2, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 795
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Ljava/lang/String;I)V

    .line 793
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 787
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v5, v4, v7}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    .line 788
    iput v4, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->e:I

    goto :goto_7

    .line 797
    :cond_e
    iget-object v0, p2, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->f:I

    .line 804
    :goto_9
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 805
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x96

    invoke-virtual {p0, v0, v5, v6, v1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    .line 806
    iput v4, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->g:I

    goto :goto_5

    .line 799
    :cond_f
    invoke-virtual {p0, v5, v2}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Ljava/lang/String;I)V

    .line 800
    iput v4, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->f:I

    goto :goto_9
.end method

.method private a(Lcom/tencent/mobileqq/businessCard/data/BusinessCard;Z)V
    .locals 14

    .prologue
    .line 2341
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    if-eqz v0, :cond_0

    .line 2342
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardId:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardId:Ljava/lang/String;

    .line 2344
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->bindUin:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->bindUin:Ljava/lang/String;

    .line 2345
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2347
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardName:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardName:Ljava/lang/String;

    .line 2351
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2353
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardName:Ljava/lang/String;

    .line 2357
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    if-eqz v0, :cond_5

    .line 2358
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->picUrl:Ljava/lang/String;

    .line 2359
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    iput-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->OCRInfo:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    .line 2365
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->e:Z

    if-eqz v0, :cond_3

    .line 2366
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->picUrl:Ljava/lang/String;

    .line 2367
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->OCRInfo:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    .line 2370
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->company:Ljava/lang/String;

    .line 2371
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->mobilesNum:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2372
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 2373
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 2374
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2376
    iget-object v2, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->mobilesNum:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2372
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2360
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    if-eqz v0, :cond_2

    .line 2361
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->picUrl:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->picUrl:Ljava/lang/String;

    .line 2362
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->OCRInfo:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    iput-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->OCRInfo:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    goto :goto_0

    .line 2380
    :cond_6
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->qqNum:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2381
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 2382
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2383
    instance-of v2, v0, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_7

    .line 2384
    const v2, 0x7f0b2526

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 2385
    if-eqz v0, :cond_7

    .line 2386
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2387
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2388
    iget-object v2, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->qqNum:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2381
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 2394
    :cond_8
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->descs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2395
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 2396
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 2397
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2398
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 2399
    iget-object v2, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->descs:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2395
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 2404
    :cond_a
    if-eqz p2, :cond_d

    .line 2405
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:I

    if-nez v0, :cond_e

    .line 2406
    const-string v8, "0"

    .line 2407
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2408
    const-string v8, "1"

    .line 2411
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80064E7"

    const-string v5, "0X80064E7"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2414
    const-string v8, "0"

    .line 2415
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->company:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2416
    const-string v8, "1"

    .line 2419
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80064E8"

    const-string v5, "0X80064E8"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->qqNum:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2424
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80064E9"

    const-string v5, "0X80064E9"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->descs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2429
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80064EA"

    const-string v5, "0X80064EA"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2502
    :cond_d
    return-void

    .line 2432
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source_activity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 2436
    const-string v8, "0"

    .line 2437
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2438
    const-string v12, "1"

    .line 2441
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007749"

    const-string v5, "0X8007749"

    iget v6, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v12

    .line 2446
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80064EF"

    const-string v5, "0X80064EF"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2449
    const-string v8, "0"

    .line 2450
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->company:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2451
    const-string v12, "1"

    .line 2454
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800774A"

    const-string v5, "0X800774A"

    iget v6, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v12

    .line 2457
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80064F0"

    const-string v5, "0X80064F0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->qqNum:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2461
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80064F1"

    const-string v5, "0X80064F1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2467
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->descs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    .line 2468
    const/4 v0, 0x0

    move v12, v0

    :goto_4
    if-ge v12, v13, :cond_12

    .line 2469
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->descs:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2470
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800774E"

    const-string v5, "0X800774E"

    iget v6, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2468
    :cond_11
    add-int/lit8 v0, v12, 0x1

    move v12, v0

    goto :goto_4

    .line 2475
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->descs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2476
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80064F2"

    const-string v5, "0X80064F2"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2479
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->mobilesNum:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    .line 2480
    const/4 v0, 0x0

    move v12, v0

    :goto_5
    if-ge v12, v13, :cond_d

    .line 2481
    if-nez v12, :cond_13

    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->mobilesNum:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2483
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800774B"

    const-string v5, "0X800774B"

    iget v6, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2486
    :cond_13
    const/4 v0, 0x1

    if-ne v12, v0, :cond_14

    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->mobilesNum:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 2488
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800774C"

    const-string v5, "0X800774C"

    iget v6, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2492
    :cond_14
    const/4 v0, 0x2

    if-ne v12, v0, :cond_15

    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->mobilesNum:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 2494
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800774D"

    const-string v5, "0X800774D"

    iget v6, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2480
    :cond_15
    add-int/lit8 v0, v12, 0x1

    move v12, v0

    goto/16 :goto_5
.end method

.method private a(Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;)V
    .locals 14

    .prologue
    const/4 v13, -0x1

    const/high16 v12, 0x428c0000    # 70.0f

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 880
    if-eqz p1, :cond_7

    .line 881
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 883
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/content/Intent;

    const-string v1, "bind_phone_num"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 884
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 885
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 886
    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3, v0, v10}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    goto :goto_0

    .line 890
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 891
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 892
    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3, v0, v10}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    goto :goto_1

    .line 898
    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 901
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v11, v10}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    .line 907
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 908
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 910
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 911
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 912
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 913
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 918
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 921
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 923
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v5, 0x7f03083c

    invoke-virtual {v1, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 924
    const v1, 0x7f0b044d

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 925
    iget-object v6, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v6, v10, v0}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v6

    .line 926
    iget-object v7, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Ljava/util/List;

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 927
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 928
    const v1, 0x7f0b07db

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 929
    iget-object v6, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v6, v0}, Lazcx;->l(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 930
    const v1, 0x7f0b2528

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 931
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 932
    const v1, 0x7f0b13b3

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 933
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 935
    new-instance v1, Lalza;

    invoke-direct {v1, p0}, Lalza;-><init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;)V

    .line 936
    iput-object v0, v1, Lalza;->a:Ljava/lang/String;

    .line 937
    iget-object v6, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v6, v0}, Lazcx;->l(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lalza;->b:Ljava/lang/String;

    .line 938
    iput-boolean v9, v1, Lalza;->a:Z

    .line 939
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 940
    new-instance v0, Lalyt;

    invoke-direct {v0, p0}, Lalyt;-><init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 958
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 959
    invoke-static {p0, v12}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v13, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 960
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 963
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 965
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03083c

    invoke-virtual {v1, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 966
    const v1, 0x7f0b044d

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 967
    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v10, v0}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v2

    .line 968
    iget-object v6, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Ljava/util/List;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 969
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 970
    const v1, 0x7f0b07db

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 971
    const v2, 0x7f0b2528

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 972
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 973
    const v2, 0x7f0b0f25

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 974
    invoke-virtual {v2, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 976
    new-instance v6, Lalza;

    invoke-direct {v6, p0}, Lalza;-><init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;)V

    .line 977
    iput-object v0, v6, Lalza;->a:Ljava/lang/String;

    .line 978
    iget-object v7, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v7, v0, v10}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lalza;->b:Ljava/lang/String;

    .line 979
    iput-boolean v9, v6, Lalza;->a:Z

    .line 980
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 982
    iget-object v0, v6, Lalza;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 983
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 984
    new-instance v0, Lalyu;

    invoke-direct {v0, p0}, Lalyu;-><init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 992
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 993
    invoke-static {p0, v12}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v13, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 994
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 1040
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1041
    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2, v0, v9}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    goto :goto_4

    .line 1047
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v11, v9}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    .line 1051
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2504

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1054
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b2507

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1055
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1056
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1058
    :cond_7
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1840
    const v0, 0x7f0c25d6

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1841
    const v2, 0x7f0c1533

    const v3, 0x7f0c1532

    new-instance v4, Lalyj;

    invoke-direct {v4, p0}, Lalyj;-><init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;)V

    new-instance v5, Lalyk;

    invoke-direct {v5, p0, p2}, Lalyk;-><init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;Ljava/lang/String;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/app/Dialog;

    .line 1862
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1863
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1866
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2512
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2514
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 2518
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 2519
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$19;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$19;-><init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2566
    :goto_0
    return-void

    .line 2528
    :cond_1
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 2529
    iput-boolean v7, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->g:Z

    .line 2531
    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2533
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 2535
    const-string v0, "raw_contact_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2537
    const-string v0, "mimetype"

    const-string v4, "vnd.android.cursor.item/name"

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2538
    const-string v0, "data2"

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2539
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 2542
    if-eqz p2, :cond_2

    .line 2543
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 2544
    const-string v0, "raw_contact_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2545
    const-string v0, "mimetype"

    const-string v4, "vnd.android.cursor.item/organization"

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2546
    const-string v0, "data1"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2547
    const-string v0, "data2"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2548
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 2551
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2553
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 2554
    const-string v5, "raw_contact_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2555
    const-string v5, "mimetype"

    const-string v7, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v1, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2556
    const-string v5, "data1"

    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2557
    const-string v0, "data2"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2558
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_1

    .line 2564
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80064E4"

    const-string v5, "0X80064E4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2190
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2194
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 2195
    if-nez v0, :cond_1

    move-object v3, v1

    .line 2196
    :goto_0
    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2197
    iget-object v0, v3, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    .line 2204
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lalzb;

    iget-boolean v1, v1, Lalzb;->b:Z

    if-nez v1, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:Z

    if-eqz v0, :cond_4

    .line 2205
    const-string v0, ""

    move-object v1, v0

    .line 2208
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    .line 2209
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 2210
    if-eqz v0, :cond_0

    .line 2211
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2213
    new-instance v0, Lbepg;

    invoke-direct {v0}, Lbepg;-><init>()V

    .line 2214
    const/4 v1, 0x5

    iput v1, v0, Lbepg;->a:I

    .line 2215
    invoke-static {p1}, Lbepf;->a(Ljava/lang/String;)Lbepf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbepf;->a(Lbepg;)V

    .line 2217
    :cond_0
    return-void

    .line 2195
    :cond_1
    invoke-virtual {v0, p1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v3

    goto :goto_0

    .line 2199
    :cond_2
    if-nez v0, :cond_3

    move-object v0, v1

    .line 2200
    :goto_3
    if-eqz v0, :cond_5

    .line 2201
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_1

    .line 2199
    :cond_3
    invoke-virtual {v0, p1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Ljava/util/List;Landroid/widget/LinearLayout;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "II)V"
        }
    .end annotation

    .prologue
    const/16 v9, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 2117
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 2118
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 2120
    :goto_0
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2121
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2122
    const/4 v4, 0x0

    .line 2123
    instance-of v5, v0, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_1

    .line 2124
    const v4, 0x7f0b2526

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 2128
    :goto_1
    if-eqz v0, :cond_0

    .line 2129
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2131
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2120
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2125
    :cond_1
    instance-of v5, v0, Landroid/widget/EditText;

    if-eqz v5, :cond_f

    .line 2126
    check-cast v0, Landroid/widget/EditText;

    goto :goto_1

    .line 2137
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2139
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2146
    :cond_4
    const/4 v0, 0x1

    if-ne p3, v0, :cond_e

    .line 2147
    const/4 v0, 0x3

    move v1, v0

    .line 2149
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_d

    .line 2150
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    move v4, v0

    .line 2154
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 2155
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_5
    move v5, v4

    move v6, v2

    .line 2158
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_7

    .line 2159
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2160
    if-eqz p3, :cond_6

    .line 2161
    invoke-virtual {p0, p2, v0, p3, p4}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    .line 2165
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 2158
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_5

    .line 2163
    :cond_6
    sub-int v8, v5, v4

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Ljava/lang/String;I)V

    goto :goto_6

    .line 2169
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->e:Landroid/widget/TextView;

    .line 2170
    if-nez p3, :cond_a

    .line 2171
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->f:Landroid/widget/TextView;

    .line 2176
    :cond_8
    :goto_7
    if-ne v6, v1, :cond_b

    .line 2177
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2186
    :cond_9
    :goto_8
    return-void

    .line 2172
    :cond_a
    if-ne p3, v3, :cond_8

    .line 2173
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->g:Landroid/widget/TextView;

    goto :goto_7

    .line 2179
    :cond_b
    if-nez p3, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2180
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 2182
    :cond_c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :cond_d
    move v4, v2

    goto :goto_4

    :cond_e
    move v1, v3

    goto :goto_3

    :cond_f
    move-object v0, v4

    goto/16 :goto_1
.end method

.method private a(ZZZ)V
    .locals 3

    .prologue
    .line 1380
    iput-boolean p1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Z

    .line 1381
    invoke-direct {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->g()V

    .line 1382
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    if-eqz v0, :cond_1

    .line 1383
    if-eqz p2, :cond_0

    .line 1384
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->picUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c(Ljava/lang/String;)V

    .line 1386
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->company:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1389
    :cond_1
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Z)V

    .line 1390
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;)Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->g:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;Z)Z
    .locals 0

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->g:Z

    return p1
.end method

.method private a(Lcom/tencent/mobileqq/businessCard/data/BusinessCard;Lcom/tencent/mobileqq/businessCard/data/BusinessCard;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 2227
    if-nez p2, :cond_1

    move v2, v4

    .line 2274
    :cond_0
    :goto_0
    return v2

    .line 2231
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardName:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v4

    .line 2232
    goto :goto_0

    .line 2235
    :cond_2
    iget-object v0, p2, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->picUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->picUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v4

    .line 2236
    goto :goto_0

    .line 2239
    :cond_3
    iget-object v0, p2, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->company:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->company:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v4

    .line 2240
    goto :goto_0

    .line 2243
    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->mobilesNum:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p2, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->mobilesNum:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_5

    move v2, v4

    .line 2244
    goto :goto_0

    :cond_5
    move v1, v2

    .line 2246
    :goto_1
    iget-object v0, p2, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->mobilesNum:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 2247
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->mobilesNum:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->mobilesNum:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v4

    .line 2248
    goto :goto_0

    .line 2246
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2253
    :cond_7
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->descs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p2, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->descs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_8

    move v2, v4

    .line 2254
    goto :goto_0

    :cond_8
    move v1, v2

    .line 2256
    :goto_2
    iget-object v0, p2, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->descs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 2257
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->descs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->descs:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v2, v4

    .line 2258
    goto/16 :goto_0

    .line 2256
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 2264
    :cond_a
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->qqNum:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p2, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->uinInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_b

    move v2, v4

    .line 2265
    goto/16 :goto_0

    :cond_b
    move v3, v2

    .line 2267
    :goto_3
    iget-object v0, p2, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->uinInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 2268
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->qqNum:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->uinInfos:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/businessCard/data/CardUinInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/businessCard/data/CardUinInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v2, v4

    .line 2269
    goto/16 :goto_0

    .line 2267
    :cond_c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2323
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2331
    :cond_0
    :goto_0
    return v0

    .line 2325
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2326
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2331
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1298
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    if-eqz v0, :cond_9

    .line 1301
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->bindUin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1302
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1303
    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v3, v3, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->bindUin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget v0, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardType:I

    if-ne v0, v2, :cond_1

    .line 1304
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->bindUin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1307
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->uinInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/data/CardUinInfo;

    .line 1308
    iget-boolean v4, v0, Lcom/tencent/mobileqq/businessCard/data/CardUinInfo;->a:Z

    if-eqz v4, :cond_2

    .line 1309
    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/CardUinInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1310
    :cond_2
    iget-boolean v4, v0, Lcom/tencent/mobileqq/businessCard/data/CardUinInfo;->b:Z

    if-eqz v4, :cond_3

    .line 1311
    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/CardUinInfo;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1313
    :cond_3
    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/CardUinInfo;->a:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1317
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->mobileInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/data/CardMobileInfo;

    .line 1319
    iget-boolean v4, v0, Lcom/tencent/mobileqq/businessCard/data/CardMobileInfo;->a:Z

    if-eqz v4, :cond_5

    .line 1320
    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/CardMobileInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1323
    :cond_5
    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/CardMobileInfo;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1327
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1328
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move v0, v2

    .line 1334
    :goto_2
    return v0

    :cond_8
    move v0, v1

    .line 1331
    goto :goto_2

    :cond_9
    move v0, v1

    .line 1334
    goto :goto_2
.end method

.method private b(Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2278
    if-nez p1, :cond_0

    .line 2319
    :goto_0
    return-void

    .line 2281
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->a()Ljava/lang/String;

    move-result-object v0

    .line 2282
    iget-object v1, p1, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v3

    .line 2284
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 2285
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2286
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 2287
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2289
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2285
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v2, v4

    .line 2282
    goto :goto_1

    .line 2294
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2295
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 2297
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v4

    .line 2310
    :goto_3
    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    .line 2318
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lamal;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 2305
    :cond_5
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v4

    .line 2306
    goto :goto_3

    .line 2312
    :cond_6
    if-eqz v2, :cond_7

    .line 2313
    const/4 v3, 0x2

    goto :goto_4

    .line 2314
    :cond_7
    if-eqz v0, :cond_8

    .line 2315
    const/4 v3, 0x3

    goto :goto_4

    :cond_8
    move v3, v4

    goto :goto_4

    :cond_9
    move v0, v3

    goto :goto_3
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 576
    const v0, 0x7f0b2509

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 577
    const v1, 0x7f0b250b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 579
    const v2, 0x7f0b1233

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 580
    iget v3, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:I

    if-ne v3, v9, :cond_9

    .line 581
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c1720

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    const-string v3, ""

    .line 583
    if-nez p3, :cond_1

    move-object v2, p1

    .line 616
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->setEllipsisText(Ljava/lang/String;)V

    .line 617
    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->setEllipsisText(Ljava/lang/String;)V

    .line 619
    iget-boolean v2, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Z

    if-eqz v2, :cond_b

    .line 620
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->setFocusable(Z)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->setFocusableInTouchMode(Z)V

    .line 623
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:I

    if-ne v0, v9, :cond_a

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    const v2, 0x7f0c25b7

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->setHint(I)V

    .line 628
    :goto_1
    new-instance v0, Lalzb;

    const/16 v2, 0x60

    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    invoke-direct {v0, p0, v2, v3, v8}, Lalzb;-><init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;ILandroid/widget/EditText;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lalzb;

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lalzb;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 631
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->setFocusable(Z)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->setFocusableInTouchMode(Z)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    const v1, 0x7f0c25b9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->setHint(I)V

    .line 635
    new-instance v0, Lalzb;

    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    invoke-direct {v0, p0, v1, v2}, Lalzb;-><init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;ILandroid/widget/EditText;)V

    .line 636
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 661
    :goto_2
    return-void

    .line 585
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 586
    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Ljava/lang/String;

    goto :goto_0

    .line 587
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v2, v2, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->bindUin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 589
    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x33

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    .line 590
    if-nez v2, :cond_4

    move-object v5, v4

    .line 591
    :goto_3
    if-eqz v5, :cond_6

    iget-object v6, v5, Lcom/tencent/mobileqq/data/Card;->strReMark:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 592
    :cond_3
    iget-object v2, v5, Lcom/tencent/mobileqq/data/Card;->strReMark:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v5, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    .line 593
    :goto_4
    iget-object v3, v5, Lcom/tencent/mobileqq/data/Card;->strReMark:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 594
    iput-boolean v8, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:Z

    goto/16 :goto_0

    .line 590
    :cond_4
    iget-object v5, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v5, v5, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->bindUin:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v5

    goto :goto_3

    .line 592
    :cond_5
    iget-object v2, v5, Lcom/tencent/mobileqq/data/Card;->strReMark:Ljava/lang/String;

    goto :goto_4

    .line 597
    :cond_6
    if-nez v2, :cond_7

    move-object v2, v4

    .line 599
    :goto_5
    if-eqz v2, :cond_d

    .line 600
    iget-object v3, v2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 601
    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    goto/16 :goto_0

    .line 597
    :cond_7
    iget-object v4, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v4, v4, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->bindUin:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    goto :goto_5

    .line 603
    :cond_8
    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 604
    iput-boolean v8, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:Z

    goto/16 :goto_0

    .line 612
    :cond_9
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c25b5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, p1

    goto/16 :goto_0

    .line 626
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    const v2, 0x7f0c25b6

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->setHint(I)V

    goto/16 :goto_1

    .line 647
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->setFocusable(Z)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->setFocusableInTouchMode(Z)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    const-string v2, "\u672a\u6dfb\u52a0"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 652
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 653
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 655
    :cond_c
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->setFocusable(Z)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->setFocusableInTouchMode(Z)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    const-string v1, "\u672a\u6dfb\u52a0"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_d
    move-object v2, v3

    goto/16 :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 534
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/?01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Ljava/lang/String;

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 541
    mul-int/lit16 v0, v1, 0x258

    div-int/lit16 v2, v0, 0x3e8

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 543
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 544
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 545
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 549
    const/16 v1, 0x3e8

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 550
    const/16 v1, 0x258

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 551
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0217ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 552
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0217ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 553
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 557
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    :goto_0
    return-void

    .line 558
    :catch_0
    move-exception v0

    .line 559
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 563
    :cond_0
    const v0, 0x7f0b2510

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c25d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1872
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c25c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1873
    const v2, 0x7f0c1536

    const v3, 0x7f0c1537

    new-instance v4, Lalyl;

    invoke-direct {v4, p0}, Lalyl;-><init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;)V

    new-instance v5, Lalym;

    invoke-direct {v5, p0, p1}, Lalym;-><init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;Ljava/lang/String;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/app/Dialog;

    .line 1893
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1894
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1897
    :cond_0
    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 254
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/content/Intent;

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/content/Intent;

    const-string v1, "mode_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:I

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/content/Intent;

    const-string v1, "is_edit_mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Z

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/content/Intent;

    const-string v1, "cur_card_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/content/Intent;

    const-string v1, "cur_card_body"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/content/Intent;

    const-string v1, "cur_ocr_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/content/Intent;

    const-string v1, "source_activity"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:I

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/content/Intent;

    const-string v1, "finish_immedia"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Z

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/content/Intent;

    const-string v1, "extra_need_report_edit"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Z

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/content/Intent;

    const-string v1, "has_local_remark"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Ljava/lang/String;

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Ljava/util/List;

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lalye;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lalye;

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lalye;

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lalye;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$1;-><init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 290
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:I

    if-eq v0, v4, :cond_3

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Lalyg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ZI)V

    .line 299
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:I

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->picUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 301
    iput v3, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:I

    .line 303
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:I

    if-ne v0, v6, :cond_5

    .line 305
    iput v5, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:I

    .line 314
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lalyf;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 315
    invoke-direct {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->h()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->addObserver(Lajnz;)V

    .line 317
    return-void

    .line 293
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1, v5, v4}, Lalyg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 295
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Ljava/lang/String;

    goto :goto_0

    .line 306
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:I

    if-ne v0, v4, :cond_6

    .line 308
    iput v6, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:I

    goto :goto_1

    .line 311
    :cond_6
    iput v3, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:I

    goto :goto_1
.end method

.method private e(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1901
    const v2, 0x7f0c2274

    const v3, 0x7f0c2033

    new-instance v4, Lalyn;

    invoke-direct {v4, p0}, Lalyn;-><init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;)V

    new-instance v5, Lalyo;

    invoke-direct {v5, p0}, Lalyo;-><init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;)V

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/app/Dialog;

    .line 1945
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1946
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1949
    :cond_0
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 321
    const v0, 0x7f030834

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 322
    const v0, 0x7f0b0445

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/widget/RelativeLayout;

    .line 323
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 327
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a()V

    .line 328
    invoke-direct {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->g()V

    .line 330
    const v0, 0x7f0b250f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/widget/ImageView;

    .line 331
    const v0, 0x7f0b2511

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:Landroid/widget/TextView;

    .line 332
    const v0, 0x7f0b250a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->setTag(Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    const/16 v1, 0x60

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->setMaxLength(II)V

    .line 337
    const v0, 0x7f0b250d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    const/16 v1, 0x1e

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->setMaxLength(II)V

    .line 341
    const v0, 0x7f0b0485

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Landroid/widget/RelativeLayout;

    .line 342
    const v0, 0x7f0b250e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/RelativeLayout;

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->picUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c(Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->company:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 358
    :goto_0
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Z)V

    .line 359
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c(Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v4, v3}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 354
    :cond_2
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c(Ljava/lang/String;)V

    .line 355
    invoke-direct {p0, v4, v4, v3}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 420
    iget-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Z

    if-eqz v0, :cond_7

    .line 421
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:I

    if-ne v0, v6, :cond_1

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c25ae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 429
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:I

    if-ne v0, v7, :cond_3

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 445
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f022ac2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 449
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:I

    if-eq v0, v6, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:I

    if-eq v0, v5, :cond_6

    .line 450
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:I

    if-ne v0, v7, :cond_4

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:Landroid/widget/Button;

    const v1, 0x7f0c25c8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 531
    :cond_0
    :goto_2
    return-void

    .line 423
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:I

    if-ne v0, v5, :cond_2

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c25aa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c25b0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 433
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0c1b3a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 456
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:Landroid/widget/Button;

    const v1, 0x7f0c25c7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/Button;

    const v1, 0x7f0c25c5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    .line 461
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 466
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 471
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:I

    if-ne v0, v5, :cond_d

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c25aa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 477
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0c1b4e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 478
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:I

    if-ne v0, v6, :cond_8

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f022ac2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0c25cb

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Landroid/widget/Button;

    const v1, 0x7f0c25ca

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->OCRInfo:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->OCRInfo:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->mobilesNum:Ljava/util/List;

    .line 488
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 490
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 492
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:I

    if-ne v0, v6, :cond_e

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 511
    :cond_b
    :goto_4
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:I

    if-eq v0, v5, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->mobilesNum:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardName:Ljava/lang/String;

    .line 512
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 513
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    .line 474
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c25af

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 498
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->OCRInfo:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->OCRInfo:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 501
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:I

    if-ne v0, v5, :cond_b

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Landroid/widget/Button;

    const v1, 0x7f0c25c9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_4

    .line 507
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    .line 514
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->mobilesNum:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    .line 517
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/util/List;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 520
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:I

    if-eq v0, v5, :cond_12

    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/lang/String;

    .line 521
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 522
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    .line 523
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    .line 527
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method private h()V
    .locals 4

    .prologue
    .line 2576
    :try_start_0
    new-instance v0, Lalyq;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lalyq;-><init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/database/ContentObserver;

    .line 2590
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/database/ContentObserver;

    .line 2591
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2599
    :goto_0
    return-void

    .line 2592
    :catch_0
    move-exception v0

    .line 2594
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2595
    const-string v1, "BusinessCard_EditActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2597
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->g:Z

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2090
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->a()Ljava/lang/String;

    move-result-object v0

    .line 2092
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2093
    iget v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2095
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    if-eqz v1, :cond_0

    .line 2096
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iput-object p1, v1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardName:Ljava/lang/String;

    .line 2098
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2099
    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 2105
    :cond_1
    :goto_0
    return-object p1

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 362
    const v0, 0x7f0b075b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/widget/TextView;

    .line 363
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Landroid/widget/TextView;

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    const v0, 0x7f0b078a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/TextView;

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    const v0, 0x7f0b2515

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/widget/LinearLayout;

    .line 370
    const v0, 0x7f0b2516

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/widget/Button;

    .line 371
    const v0, 0x7f0b2517

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Landroid/widget/Button;

    .line 373
    const v0, 0x7f0b2512

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Landroid/widget/LinearLayout;

    .line 374
    const v0, 0x7f0b2513

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/Button;

    .line 375
    const v0, 0x7f0b2514

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:Landroid/widget/Button;

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1346
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1347
    const-string v1, "param_type"

    const/16 v2, 0x270f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1348
    const-string v1, "param_subtype"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1349
    const-string v1, "param_only_friends"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1350
    const-string v1, "param_donot_need_contacts"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1351
    const-string v1, "param_max"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1352
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1353
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 1975
    new-instance v0, Lbaml;

    invoke-direct {v0, p0}, Lbaml;-><init>(Landroid/content/Context;)V

    .line 1976
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getTitleBarHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lbaml;->a(IIII)V

    .line 1977
    return-void
.end method

.method public a(Landroid/widget/LinearLayout;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    const/high16 v6, 0x42480000    # 50.0f

    const/high16 v5, 0x42300000    # 44.0f

    const/high16 v4, 0x41e00000    # 28.0f

    .line 1261
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1262
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1263
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1264
    const-string v0, "\u672a\u6dfb\u52a0"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1265
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0646

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1266
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1267
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02298d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1268
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1269
    invoke-static {p0, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1270
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 1271
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v6, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 1270
    invoke-virtual {v1, v2, v8, v3, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1272
    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    .line 1273
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1274
    new-instance v2, Lalyy;

    invoke-direct {v2, p0}, Lalyy;-><init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1292
    :cond_0
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1293
    return-void

    .line 1283
    :cond_1
    const/4 v2, 0x2

    if-ne p3, v2, :cond_0

    .line 1284
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1286
    invoke-static {p0, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 1287
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    .line 1288
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 1289
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v6, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    .line 1290
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 1287
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/widget/LinearLayout;Ljava/lang/String;II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, -0x1

    const/high16 v5, 0x42300000    # 44.0f

    const/high16 v4, 0x41e00000    # 28.0f

    const/high16 v6, 0x41200000    # 10.0f

    .line 811
    .line 812
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 813
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v5, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 815
    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    .line 816
    new-instance v1, Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;-><init>(Landroid/content/Context;)V

    .line 817
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 818
    invoke-virtual {v1}, Landroid/widget/EditText;->setSingleLine()V

    .line 819
    const v2, 0x7f0c25bb

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 820
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02298d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 821
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setCompoundDrawablePadding(I)V

    .line 822
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 823
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v6, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 822
    invoke-virtual {v1, v2, v7, v3, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 837
    :goto_0
    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 838
    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextSize(F)V

    .line 839
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0646

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 840
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d01b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 842
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setGravity(I)V

    .line 846
    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 847
    new-instance v0, Lalzb;

    invoke-direct {v0, p0, p4, v1}, Lalzb;-><init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;ILandroid/widget/EditText;)V

    .line 848
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 850
    return-void

    .line 825
    :cond_0
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 826
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 828
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02298d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 829
    invoke-static {p0, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setMinHeight(I)V

    .line 830
    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 831
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    .line 832
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/high16 v4, 0x42480000    # 50.0f

    .line 833
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 834
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v6, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 831
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 835
    const v2, 0x7f0c25c1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1783
    invoke-static {p0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 1784
    const v1, 0x7f0c25cf

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 1785
    const v1, 0x7f0c25d0

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 1786
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 1787
    new-instance v1, Lalyi;

    invoke-direct {v1, p0, p1, v0}, Lalyi;-><init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;Ljava/lang/String;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1830
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1831
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 853
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03083b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 854
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 855
    const v0, 0x7f0b2526

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 856
    new-instance v2, Lalzb;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3, v0}, Lalzb;-><init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;ILandroid/widget/EditText;)V

    .line 857
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 858
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 860
    const v0, 0x7f0b2527

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 861
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 862
    new-instance v2, Lalyp;

    invoke-direct {v2, p0}, Lalyp;-><init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 870
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 871
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .prologue
    .line 1357
    const/16 v4, 0xbd2

    .line 1358
    const/4 v5, 0x1

    .line 1359
    const/4 v1, 0x1

    .line 1361
    if-eqz p3, :cond_0

    .line 1362
    const/4 v5, 0x2

    .line 1363
    const/4 v1, 0x2

    .line 1366
    :cond_0
    const/4 v3, 0x0

    const/4 v7, 0x0

    const-class v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->setLastActivityName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1367
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1370
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80064E6"

    const-string v5, "0X80064E6"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const v5, 0x7f0b2501

    const v4, 0x7f0b24ff

    const v1, 0x7f0b24fc

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 666
    iget-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Z

    if-eqz v0, :cond_2

    .line 668
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/LinearLayout;

    .line 671
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:Landroid/widget/LinearLayout;

    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2506

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->e:Landroid/widget/LinearLayout;

    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2519

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->e:Landroid/widget/TextView;

    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b251b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->f:Landroid/widget/TextView;

    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b251d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->g:Landroid/widget/TextView;

    .line 681
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 684
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 689
    :cond_0
    if-eqz p1, :cond_1

    .line 690
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Lcom/tencent/mobileqq/businessCard/data/BusinessCard;Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;)V

    .line 717
    :cond_1
    :goto_0
    return-void

    .line 694
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/LinearLayout;

    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:Landroid/widget/LinearLayout;

    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2506

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->e:Landroid/widget/LinearLayout;

    .line 699
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 701
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 702
    const-string v0, "BusinessCard_EditActivity"

    const/4 v1, 0x2

    const-string v2, "\u540d\u7247\u5907\u6ce8\u4e0d\u5e94\u8be5\u51fa\u73b0\u8be6\u60c5\u6001"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 709
    :cond_3
    if-eqz p1, :cond_1

    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    if-eqz v0, :cond_4

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Lcom/tencent/mobileqq/businessCard/data/BusinessCard;)V

    goto :goto_0

    .line 712
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    if-eqz v0, :cond_1

    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1341
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:I

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 14

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 1722
    invoke-static {p0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v13

    .line 1723
    const v1, 0x7f0c25b1

    invoke-virtual {v13, v1}, Lbcvk;->b(I)V

    .line 1724
    const v1, 0x7f0c25b4

    invoke-virtual {v13, v1}, Lbcvk;->b(I)V

    .line 1726
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "source_activity"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_2

    move v12, v0

    .line 1727
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1731
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:I

    if-eqz v0, :cond_1

    .line 1732
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007753"

    const-string v5, "0X8007753"

    iget v6, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:I

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1734
    :cond_1
    const v0, 0x7f0c1536

    invoke-virtual {v13, v0}, Lbcvk;->c(I)V

    .line 1735
    new-instance v0, Lalyh;

    invoke-direct {v0, p0, v12, v13}, Lalyh;-><init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;ZLbcvk;)V

    invoke-virtual {v13, v0}, Lbcvk;->a(Lbcvp;)V

    .line 1779
    invoke-virtual {v13}, Lbcvk;->show()V

    .line 1780
    return-void

    :cond_2
    move v12, v7

    .line 1726
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1952
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1960
    :cond_0
    :goto_0
    return-void

    .line 1953
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lbalz;

    if-nez v0, :cond_2

    .line 1954
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lbalz;

    .line 1956
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->a(Ljava/lang/String;)V

    .line 1957
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->setCancelable(Z)V

    .line 1958
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1959
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1963
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1964
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1966
    :cond_0
    return-void
.end method

.method d()V
    .locals 4

    .prologue
    .line 2602
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    .line 2604
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2610
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/database/ContentObserver;

    .line 2612
    :cond_1
    return-void

    .line 2605
    :catch_0
    move-exception v0

    .line 2606
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2607
    const-string v1, "BusinessCard_EditActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public denied()V
    .locals 3
    .annotation runtime Lmqq/app/QQPermissionDenied;
        value = 0x1
    .end annotation

    .prologue
    .line 1685
    const-string v0, "CheckPermission"

    const/4 v1, 0x1

    const-string v2, "CheckPermission user denied = "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1687
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->f:Z

    .line 1688
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, -0x1

    const/16 v7, 0xf

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1982
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 1983
    if-ne p2, v3, :cond_0

    if-nez p3, :cond_1

    .line 2080
    :cond_0
    :goto_0
    return-void

    .line 1986
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 2060
    const-string v0, "result_set"

    .line 2061
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2062
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Z

    if-eqz v1, :cond_0

    .line 2065
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 2066
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 2067
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2069
    instance-of v1, v3, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 2070
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_7

    .line 2071
    const v1, 0x7f0b2526

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 2072
    if-eqz v1, :cond_7

    .line 2073
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1989
    :sswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Z

    if-eqz v0, :cond_0

    .line 1990
    const-string v0, "extra_return_ocr_info"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    .line 1991
    if-eqz v0, :cond_3

    .line 1993
    iget v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:I

    if-ne v1, v3, :cond_2

    .line 1994
    iput v6, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:I

    .line 1996
    :cond_2
    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    .line 1998
    iget-object v1, v0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1999
    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->a()Ljava/lang/String;

    move-result-object v3

    .line 2000
    iget-object v4, v0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c(Ljava/lang/String;)V

    .line 2001
    invoke-direct {p0, v1, v3, v2}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2003
    iget-object v1, v0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v3, v6, v7}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Ljava/util/List;Landroid/widget/LinearLayout;II)V

    .line 2005
    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1, v2, v7}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Ljava/util/List;Landroid/widget/LinearLayout;II)V

    .line 2006
    const-string v0, "extra_need_report_edit"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Z

    .line 2007
    iput-boolean v2, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->e:Z

    goto/16 :goto_0

    .line 2008
    :cond_3
    const-string v0, "delete_pic"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2010
    iput-boolean v6, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->e:Z

    .line 2011
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2016
    :sswitch_1
    const-string v0, "Extra_Result_Data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    .line 2018
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Z

    if-eqz v1, :cond_0

    .line 2019
    iget-object v1, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2020
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->a()Ljava/lang/String;

    move-result-object v1

    .line 2022
    iget-object v4, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->company:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 2023
    iget-object v1, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->company:Ljava/lang/String;

    .line 2025
    :cond_4
    iget-object v4, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->OCRInfo:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    iput-object v4, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    .line 2026
    iget-object v4, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    if-eqz v4, :cond_5

    .line 2028
    iget-object v4, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v5, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardId:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardId:Ljava/lang/String;

    .line 2029
    iget-object v4, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardId:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Ljava/lang/String;

    .line 2033
    :cond_5
    iget-object v4, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->bindUin:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 2034
    iget-object v4, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lalye;

    iget-object v5, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->bindUin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lalye;->b(Ljava/lang/String;)V

    .line 2037
    :cond_6
    iget-object v4, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->picUrl:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c(Ljava/lang/String;)V

    .line 2038
    invoke-direct {p0, v3, v1, v2}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2040
    iget-object v1, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->mobilesNum:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v3, v6, v7}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Ljava/util/List;Landroid/widget/LinearLayout;II)V

    .line 2042
    iget-object v1, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->qqNum:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v3, v2, v7}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Ljava/util/List;Landroid/widget/LinearLayout;II)V

    .line 2044
    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->descs:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->e:Landroid/widget/LinearLayout;

    const/16 v2, 0x96

    invoke-direct {p0, v0, v1, v8, v2}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Ljava/util/List;Landroid/widget/LinearLayout;II)V

    .line 2045
    const v0, 0x7f0c25d3

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(II)V

    goto/16 :goto_0

    .line 2050
    :sswitch_2
    const-string v0, "selfSet_leftViewText"

    const v1, 0x7f0c1654

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2051
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2052
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 2054
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 2055
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2056
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2066
    :cond_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 1986
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 237
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 238
    invoke-direct {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->e()V

    .line 239
    invoke-direct {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->f()V

    .line 240
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 2626
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 2627
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->removeObserver(Lajnz;)V

    .line 2628
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d()V

    .line 2629
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lalyf;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 2630
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2631
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layyn;

    .line 2632
    if-eqz v0, :cond_0

    .line 2633
    invoke-virtual {v0}, Layyn;->a()V

    goto :goto_0

    .line 2636
    :cond_1
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1394
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 1395
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1396
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1398
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1399
    const-string v2, "is_upload_photo"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1400
    const-string v2, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1401
    const-string v0, "extra_return_result"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1402
    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1404
    :cond_0
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 2616
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 2618
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->g:Z

    .line 2619
    return-void
.end method

.method protected doOnResume()V
    .locals 12

    .prologue
    .line 245
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 247
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:I

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007751"

    const-string v5, "0X8007751"

    iget v6, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_0
    return-void
.end method

.method public grant()V
    .locals 4
    .annotation runtime Lmqq/app/QQPermissionGrant;
        value = 0x1
    .end annotation

    .prologue
    .line 1668
    iget-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->f:Z

    if-eqz v0, :cond_0

    .line 1669
    new-instance v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$10;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$10;-><init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1680
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->f:Z

    .line 1681
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 2861
    const/4 v0, 0x0

    return v0
.end method

.method protected onBackEvent()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1692
    invoke-static {p0}, Lbctr;->a(Landroid/app/Activity;)V

    .line 1693
    iget-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Z

    if-eqz v0, :cond_4

    .line 1694
    new-instance v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    invoke-direct {v0}, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;-><init>()V

    .line 1695
    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Lcom/tencent/mobileqq/businessCard/data/BusinessCard;Z)V

    .line 1696
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Lcom/tencent/mobileqq/businessCard/data/BusinessCard;Lcom/tencent/mobileqq/businessCard/data/BusinessCard;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1698
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2779

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->e(Ljava/lang/String;)V

    .line 1718
    :goto_0
    return v3

    .line 1701
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1702
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->finish()V

    goto :goto_0

    .line 1706
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1707
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 1712
    :cond_3
    invoke-direct {p0, v2, v2, v2}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(ZZZ)V

    goto :goto_0

    .line 1716
    :cond_4
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x3

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 1414
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1415
    sparse-switch v1, :sswitch_data_0

    .line 1663
    :cond_0
    :goto_0
    return-void

    .line 1417
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->onBackEvent()Z

    goto :goto_0

    .line 1420
    :sswitch_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Z

    if-eqz v0, :cond_a

    .line 1421
    invoke-static {p0}, Lbctr;->a(Landroid/app/Activity;)V

    .line 1424
    new-instance v1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    invoke-direct {v1}, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;-><init>()V

    .line 1425
    invoke-direct {p0, v1, v9}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Lcom/tencent/mobileqq/businessCard/data/BusinessCard;Z)V

    .line 1426
    iget-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Z

    if-eqz v0, :cond_1

    .line 1427
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b(Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;)V

    .line 1428
    iput-boolean v7, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Z

    .line 1430
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:I

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1432
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x70

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lalye;

    .line 1433
    iget-object v2, v1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->bindUin:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lalye;->a(Ljava/lang/String;Lcom/tencent/mobileqq/businessCard/data/BusinessCard;)V

    .line 1434
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1436
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1437
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Ljava/lang/String;

    .line 1438
    const-string v1, "has_local_remark"

    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1439
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 1440
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->finish()V

    .line 1480
    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:I

    if-eqz v0, :cond_0

    .line 1482
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007754"

    const-string v5, "0X8007754"

    iget v6, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:I

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1444
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:I

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    if-eqz v0, :cond_4

    .line 1445
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->bindUin:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "notify_plugin"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Ljava/lang/String;Z)V

    .line 1448
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Lcom/tencent/mobileqq/businessCard/data/BusinessCard;Lcom/tencent/mobileqq/businessCard/data/BusinessCard;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1451
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1452
    const v0, 0x7f0c1b90

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(II)V

    goto/16 :goto_0

    .line 1456
    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1457
    iget v2, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:I

    if-ne v2, v10, :cond_6

    .line 1459
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1461
    :cond_6
    iget-object v2, v1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardId:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 1463
    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v1, v0}, Lalyg;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/businessCard/data/BusinessCard;Z)V

    .line 1464
    const-string v0, "\u4fee\u6539\u540d\u7247..."

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 1467
    :cond_7
    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v1, v0}, Lalyg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/businessCard/data/BusinessCard;Z)V

    .line 1468
    const-string v0, "\u521b\u5efa\u540d\u7247..."

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1472
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1473
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->finish()V

    goto/16 :goto_1

    .line 1476
    :cond_9
    invoke-direct {p0, v7, v7, v7}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(ZZZ)V

    goto/16 :goto_1

    .line 1486
    :cond_a
    invoke-direct {p0, v9, v7, v9}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(ZZZ)V

    .line 1488
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X80064E2"

    const-string v6, "0X80064E2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v7

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1494
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    if-eqz v0, :cond_0

    .line 1495
    :cond_b
    iput-boolean v9, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->f:Z

    .line 1496
    new-instance v0, Lalyz;

    invoke-direct {v0, p0}, Lalyz;-><init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;)V

    new-array v1, v9, [Ljava/lang/String;

    const-string v2, "android.permission.WRITE_CONTACTS"

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v9, v1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1514
    :sswitch_3
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->OCRInfo:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    if-eqz v1, :cond_16

    .line 1515
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->OCRInfo:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    move-object v8, v0

    .line 1517
    :goto_2
    if-eqz v8, :cond_0

    .line 1519
    iget-object v0, v8, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 1520
    const-string v0, ""

    iput-object v0, v8, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/lang/String;

    .line 1523
    :cond_c
    const-string v1, ""

    .line 1524
    iget-object v0, v8, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/util/List;

    if-eqz v0, :cond_15

    iget-object v0, v8, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 1525
    iget-object v0, v8, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1526
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    move-object v6, v0

    .line 1531
    :goto_3
    new-instance v0, Lawbn;

    const-class v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v0, v1}, Lawbn;-><init>(Ljava/lang/Class;)V

    .line 1533
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";phone="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1535
    const/16 v1, 0x49

    invoke-virtual {v0, v1}, Lawbn;->c(I)Lawbn;

    move-result-object v0

    const v1, 0x7f0c25d9

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v4, v8, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/lang/String;

    aput-object v4, v2, v7

    .line 1536
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawbn;->a(Ljava/lang/String;)Lawbn;

    move-result-object v0

    .line 1537
    invoke-virtual {v0, v5}, Lawbn;->a(I)Lawbn;

    move-result-object v0

    const-string v1, "shareBusinessCard"

    const-string v2, ""

    move-object v4, v3

    move-object v5, v3

    .line 1538
    invoke-virtual/range {v0 .. v5}, Lawbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lawbn;

    move-result-object v0

    .line 1539
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c25da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawbn;->d(Ljava/lang/String;)Lawbn;

    move-result-object v0

    .line 1540
    invoke-virtual {v0}, Lawbn;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v1

    .line 1542
    new-instance v0, Lawfp;

    invoke-direct {v0}, Lawfp;-><init>()V

    .line 1543
    invoke-virtual {v0, v9}, Lawbr;->b(I)V

    .line 1544
    const v2, 0x7f0c25d8

    invoke-super {p0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lawbr;->a(Ljava/lang/String;)V

    .line 1546
    new-instance v2, Lawej;

    invoke-direct {v2}, Lawej;-><init>()V

    .line 1547
    invoke-virtual {v2, v10}, Lawbr;->b(I)V

    .line 1548
    new-instance v3, Lawdt;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v8, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/?02"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lawdt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lawbr;->a(Lawbq;)V

    .line 1549
    new-instance v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    iget-object v4, v8, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lawbr;->a(Lawbq;)V

    .line 1550
    new-instance v3, Lawgk;

    invoke-direct {v3, v6}, Lawgk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lawbr;->a(Lawbq;)V

    .line 1551
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lawbq;)V

    .line 1552
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lawbq;)V

    .line 1554
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1555
    const-string v2, "req_type"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1556
    const-string v2, "image_url"

    iget-object v3, v8, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    invoke-static {v0}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 1559
    iget-object v2, v8, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/lang/String;

    invoke-static {v2}, Lamal;->a(Ljava/lang/String;)V

    .line 1561
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1562
    const-string v3, "forward_type"

    const/16 v4, 0x14

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1563
    const-string v3, "stuctmsg_bytes"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1564
    const-string v1, "struct_msg_show_in_dialog"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1565
    const-string v0, "k_dataline"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1567
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1568
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1570
    const/16 v1, 0x15

    invoke-static {p0, v0, v1}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1572
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X80064E5"

    const-string v6, "0X80064E5"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v7

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1579
    :sswitch_4
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    .line 1581
    invoke-static {p0}, Lbctr;->a(Landroid/app/Activity;)V

    .line 1582
    new-instance v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    invoke-direct {v0}, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;-><init>()V

    .line 1583
    invoke-direct {p0, v0, v9}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Lcom/tencent/mobileqq/businessCard/data/BusinessCard;Z)V

    .line 1586
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1587
    const v0, 0x7f0c1b90

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(II)V

    goto/16 :goto_0

    .line 1591
    :cond_d
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, v7}, Lalyg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/businessCard/data/BusinessCard;Z)V

    .line 1592
    const-string v0, "\u521b\u5efa\u540d\u7247..."

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1595
    :cond_e
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1596
    const-string v1, "extra_return_result"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1597
    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1602
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Ljava/lang/String;

    .line 1603
    if-nez v0, :cond_f

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    if-eqz v1, :cond_f

    .line 1604
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardId:Ljava/lang/String;

    .line 1606
    :cond_f
    if-eqz v0, :cond_0

    .line 1607
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1612
    :sswitch_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Z

    if-nez v0, :cond_10

    .line 1614
    invoke-direct {p0, v9, v7, v9}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(ZZZ)V

    .line 1616
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b()V

    goto/16 :goto_0

    .line 1620
    :sswitch_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1621
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1622
    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 1623
    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1625
    :cond_11
    const-string v2, "business_card_pics"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1626
    const-string v1, "is_edit_mode"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1630
    iget v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:I

    if-eq v1, v9, :cond_12

    iget v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:I

    if-ne v1, v10, :cond_13

    .line 1631
    :cond_12
    const-string v1, "is_from_profile"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1633
    :cond_13
    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1634
    const v0, 0x7f04012f

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 1637
    :sswitch_8
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Landroid/widget/LinearLayout;

    const/16 v2, 0xf

    invoke-virtual {p0, v1, v0, v9, v2}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    .line 1638
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->e:I

    .line 1639
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->e:I

    if-lt v0, v10, :cond_14

    .line 1640
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1643
    :cond_14
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:I

    if-eqz v0, :cond_0

    .line 1644
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007752"

    const-string v5, "0X8007752"

    iget v6, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->d:I

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1648
    :sswitch_9
    iget v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Ljava/lang/String;I)V

    .line 1649
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->f:I

    .line 1650
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->f:I

    if-lt v0, v5, :cond_0

    .line 1651
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1655
    :sswitch_a
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->e:Landroid/widget/LinearLayout;

    const/16 v2, 0x96

    invoke-virtual {p0, v1, v0, v5, v2}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    .line 1656
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->g:I

    .line 1657
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->g:I

    if-lt v0, v5, :cond_0

    .line 1658
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_15
    move-object v6, v1

    goto/16 :goto_3

    :cond_16
    move-object v8, v0

    goto/16 :goto_2

    .line 1415
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_0
        0x7f0b078a -> :sswitch_1
        0x7f0b250f -> :sswitch_7
        0x7f0b2511 -> :sswitch_6
        0x7f0b2513 -> :sswitch_5
        0x7f0b2514 -> :sswitch_4
        0x7f0b2516 -> :sswitch_2
        0x7f0b2517 -> :sswitch_3
        0x7f0b2519 -> :sswitch_8
        0x7f0b251b -> :sswitch_9
        0x7f0b251d -> :sswitch_a
    .end sparse-switch
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2641
    if-nez p3, :cond_1

    .line 2644
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
