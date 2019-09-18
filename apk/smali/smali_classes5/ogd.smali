.class public Logd;
.super Loet;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Loed;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lolv;",
            ">;",
            "Loed;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct/range {p0 .. p5}, Loet;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Loed;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lolu;ILoed;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 54
    invoke-static {p3, p4}, Logd;->a(Lolu;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "AccountDetailWindowViewWrapper"

    const-string v1, "createView return convertView!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    :goto_0
    return-object p1

    .line 64
    :cond_1
    if-eqz p1, :cond_2

    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 65
    check-cast p1, Landroid/widget/LinearLayout;

    .line 66
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    instance-of v1, v0, Logd;

    if-eqz v1, :cond_2

    .line 68
    check-cast v0, Logd;

    .line 69
    invoke-virtual {v0, v2}, Logd;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "AccountDetailWindowViewWrapper"

    const-string v1, "createView reuse!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    const-string v0, "AccountDetailWindowViewWrapper"

    const-string v1, "createView new create!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03000a

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    .line 82
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v6, v3, v0, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 83
    new-instance v0, Logd;

    move-object v1, p0

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Logd;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Loed;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 85
    invoke-direct {v0, v6}, Logd;->a(Landroid/widget/LinearLayout;)V

    move-object p1, v6

    .line 86
    goto :goto_0
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/16 v7, 0x9

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "AccountDetailWindowViewWrapper"

    const-string v1, "buildView!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_0
    iget-object v0, p0, Logd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 98
    const/high16 v1, 0x430c0000    # 140.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 99
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_1

    .line 102
    const v0, 0x7f0b045d

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 103
    invoke-virtual {v0, v5}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 106
    :cond_1
    const v0, 0x7f0b045f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GridView;

    .line 107
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/widget/GridView;->setClickable(Z)V

    .line 108
    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setColumnWidth(I)V

    .line 109
    invoke-virtual {v0, v6}, Lcom/tencent/widget/GridView;->setStretchMode(I)V

    .line 110
    invoke-virtual {v0, v2}, Lcom/tencent/widget/GridView;->setHorizontalSpacing(I)V

    .line 111
    iget-object v3, p0, Logd;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 112
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    add-int/2addr v1, v2

    mul-int/2addr v1, v3

    sub-int/2addr v1, v2

    const/4 v2, -0x2

    invoke-direct {v4, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114
    invoke-virtual {v0, v4}, Lcom/tencent/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    invoke-virtual {v0, v3}, Lcom/tencent/widget/GridView;->setNumColumns(I)V

    .line 116
    iget-object v1, p0, Logd;->a:Lbcwb;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setOnItemClickListener(Lbcwb;)V

    .line 117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_2

    .line 118
    invoke-virtual {v0, v5}, Lcom/tencent/widget/GridView;->setOverScrollMode(I)V

    .line 120
    :cond_2
    new-instance v1, Loge;

    invoke-direct {v1, p0}, Loge;-><init>(Logd;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 122
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 123
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    return-void
.end method
