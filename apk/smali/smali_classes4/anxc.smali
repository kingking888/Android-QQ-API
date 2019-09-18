.class public Lanxc;
.super Lantr;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View$OnLongClickListener;

.field private a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Lanxd;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View$OnClickListener;

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/LinkedHashMap;Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;",
            ">;>;",
            "Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnLongClickListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lantr;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanxc;->a:Ljava/util/HashMap;

    .line 58
    iput-object p4, p0, Lanxc;->a:Landroid/view/View$OnClickListener;

    .line 59
    iput-object p5, p0, Lanxc;->b:Landroid/view/View$OnClickListener;

    .line 60
    iput-object p6, p0, Lanxc;->a:Landroid/view/View$OnLongClickListener;

    .line 61
    iput-object p7, p0, Lanxc;->c:Landroid/view/View$OnClickListener;

    .line 63
    iput-object p1, p0, Lanxc;->a:Landroid/content/Context;

    .line 64
    iput-object p3, p0, Lanxc;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    .line 65
    iget-object v0, p0, Lanxc;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lanxc;->a:Landroid/view/LayoutInflater;

    .line 67
    return-void
.end method


# virtual methods
.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v7, 0x3

    .line 115
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lanxc;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lanxc;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanxd;

    .line 121
    iget v3, v0, Lanxd;->a:I

    if-ne v3, p2, :cond_c

    .line 122
    iget v0, v0, Lanxd;->b:I

    .line 123
    invoke-virtual {p0, p1, v0}, Lanxc;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    :goto_1
    move-object v1, v0

    .line 125
    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 130
    :goto_2
    if-nez v3, :cond_2

    .line 339
    :goto_3
    return-object p4

    .line 128
    :cond_1
    invoke-virtual {p0, p1, p2}, Lanxc;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object v3, v0

    goto :goto_2

    .line 137
    :cond_2
    if-nez p4, :cond_5

    .line 138
    :try_start_0
    new-instance v2, Lanxe;

    invoke-direct {v2, p0}, Lanxe;-><init>(Lanxc;)V

    .line 139
    iget-object v0, p0, Lanxc;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030735

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 141
    const v0, 0x7f0b217d

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lanxe;->a:Landroid/widget/RelativeLayout;

    .line 143
    iget-object v0, v2, Lanxe;->a:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lanxc;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 144
    iget-object v0, v2, Lanxe;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 145
    const v0, 0x7f0b2183

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lanxe;->a:Landroid/view/View;

    .line 146
    const v0, 0x7f0b2181

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/CircleFileStateView;

    iput-object v0, v2, Lanxe;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    .line 147
    const v0, 0x7f0b217e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lanxe;->a:Landroid/widget/CheckBox;

    .line 148
    const v0, 0x7f0b217f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iput-object v0, v2, Lanxe;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 149
    const v0, 0x7f0b214c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lanxe;->a:Landroid/widget/TextView;

    .line 150
    iget-object v0, v2, Lanxe;->a:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 151
    const v0, 0x7f0b2182

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lanxe;->b:Landroid/widget/TextView;

    .line 153
    iget-object v0, v2, Lanxe;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    const/high16 v4, 0x428c0000    # 70.0f

    iget-object v5, p0, Lanxc;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/high16 v5, 0x428c0000    # 70.0f

    iget-object v6, p0, Lanxc;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAsyncClipSize(II)V

    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    :goto_4
    iget-object v0, v2, Lanxe;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-static {v0, v3}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 161
    iput p1, v2, Lanxe;->b:I

    .line 162
    iput p2, v2, Lanxe;->c:I

    .line 163
    iget-object v0, v2, Lanxe;->a:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lanxc;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Laorn;->a(Landroid/content/Context;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 165
    iget-object v0, v2, Lanxe;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, v2, Lanxe;->a:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    :goto_5
    iput-object v3, v2, Lanxe;->a:Ljava/lang/Object;

    .line 174
    iget-object v0, v2, Lanxe;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    iget-object v4, p0, Lanxc;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, v2, Lanxe;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setTag(Ljava/lang/Object;)V

    .line 176
    iget-object v0, v2, Lanxe;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setProgressRingWidth(F)V

    .line 178
    iget-object v0, v2, Lanxe;->a:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, v2, Lanxe;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    iget v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setProgress(I)V

    .line 182
    const/4 v0, 0x5

    iget v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    if-eq v0, v4, :cond_3

    .line 183
    invoke-static {v3}, Laorn;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 186
    :cond_3
    iget-object v0, v2, Lanxe;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setEnabled(Z)V

    .line 187
    iget v0, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    packed-switch v0, :pswitch_data_0

    .line 311
    :pswitch_0
    iget-object v0, v2, Lanxe;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    .line 316
    :goto_6
    iget-object v0, p0, Lanxc;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 317
    iget-object v0, v2, Lanxe;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    .line 320
    iget-object v0, v2, Lanxe;->a:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 321
    iget-object v0, v2, Lanxe;->a:Landroid/widget/CheckBox;

    invoke-static {v3}, Laofs;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 325
    :goto_7
    iget v0, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/16 v4, 0xd

    if-ne v0, v4, :cond_4

    .line 326
    iget-object v0, v2, Lanxe;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    .line 328
    :cond_4
    iget-object v0, v2, Lanxe;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 329
    const/high16 v4, 0x40400000    # 3.0f

    iget-object v5, p0, Lanxc;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 330
    iget-object v4, v2, Lanxe;->b:Landroid/widget/TextView;

    const/4 v5, 0x1

    const v6, 0x3f4ccccd    # 0.8f

    iget-object v7, p0, Lanxc;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 331
    iget-object v4, v2, Lanxe;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    iget-object v0, v2, Lanxe;->a:Landroid/widget/TextView;

    const/4 v4, 0x1

    const/high16 v5, 0x3e800000    # 0.25f

    iget-object v6, p0, Lanxc;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 333
    iget-object v0, v2, Lanxe;->b:Landroid/widget/TextView;

    invoke-static {v0, v3}, Laorn;->a(Landroid/widget/TextView;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    :goto_8
    move-object p4, v0

    .line 339
    goto/16 :goto_3

    .line 156
    :cond_5
    :try_start_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanxe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v0

    move-object v1, p4

    goto/16 :goto_4

    .line 168
    :cond_6
    :try_start_3
    iget-object v0, v2, Lanxe;->a:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v0, v2, Lanxe;->a:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lanxc;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_5

    .line 334
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 336
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 191
    :pswitch_1
    :try_start_4
    iget-object v0, v2, Lanxe;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    .line 192
    iget-object v0, v2, Lanxe;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setState(I)V

    .line 193
    const/4 v0, 0x2

    iput v0, v2, Lanxe;->a:I

    goto/16 :goto_6

    .line 198
    :pswitch_2
    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    .line 199
    iget-boolean v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    .line 200
    iget-object v0, v2, Lanxe;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setState(I)V

    .line 204
    :goto_a
    iget-object v0, v2, Lanxe;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    .line 205
    const/4 v0, 0x3

    iput v0, v2, Lanxe;->a:I

    goto/16 :goto_6

    .line 202
    :cond_7
    iget-object v0, v2, Lanxe;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setState(I)V

    goto :goto_a

    .line 210
    :pswitch_3
    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    .line 211
    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v4

    if-eq v4, v7, :cond_8

    .line 212
    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_8

    if-eqz v0, :cond_9

    .line 214
    :cond_8
    iget-object v0, v2, Lanxe;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    goto/16 :goto_6

    .line 221
    :cond_9
    iget-object v0, v2, Lanxe;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    .line 222
    iget-object v0, v2, Lanxe;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setState(I)V

    .line 223
    const/4 v0, 0x1

    iput v0, v2, Lanxe;->a:I

    goto/16 :goto_6

    .line 229
    :pswitch_4
    iget-object v0, v2, Lanxe;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    .line 230
    const/4 v0, 0x3

    iput v0, v2, Lanxe;->a:I

    .line 231
    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    .line 232
    iget-boolean v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    if-eqz v4, :cond_a

    if-eqz v0, :cond_a

    .line 234
    iget-object v0, v2, Lanxe;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setState(I)V

    goto/16 :goto_6

    .line 236
    :cond_a
    iget-object v0, v2, Lanxe;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setState(I)V

    goto/16 :goto_6

    .line 246
    :pswitch_5
    iget-object v0, v2, Lanxe;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    goto/16 :goto_6

    .line 254
    :pswitch_6
    const/4 v0, 0x1

    iput v0, v2, Lanxe;->a:I

    .line 255
    iget-object v0, v2, Lanxe;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    .line 256
    iget-object v0, v2, Lanxe;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setState(I)V

    goto/16 :goto_6

    .line 260
    :pswitch_7
    iget-object v0, v2, Lanxe;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    goto/16 :goto_6

    .line 268
    :pswitch_8
    iget-object v0, v2, Lanxe;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    goto/16 :goto_6

    .line 276
    :pswitch_9
    iget-object v0, v2, Lanxe;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    .line 277
    iget-object v0, v2, Lanxe;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setState(I)V

    .line 278
    const/4 v0, 0x1

    iput v0, v2, Lanxe;->a:I

    goto/16 :goto_6

    .line 282
    :pswitch_a
    iget-object v0, v2, Lanxe;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    goto/16 :goto_6

    .line 298
    :pswitch_b
    iget-object v0, v2, Lanxe;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    .line 299
    const/4 v0, 0x1

    iput v0, v2, Lanxe;->a:I

    .line 300
    iget-object v0, v2, Lanxe;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setState(I)V

    goto/16 :goto_6

    .line 303
    :pswitch_c
    iget-object v0, v2, Lanxe;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    goto/16 :goto_6

    .line 323
    :cond_b
    iget-object v0, v2, Lanxe;->a:Landroid/widget/CheckBox;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_7

    .line 334
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, p4

    goto/16 :goto_9

    :cond_c
    move-object v0, v1

    goto/16 :goto_1

    .line 187
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getChildrenCount(I)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Lanxc;->a(I)Ljava/util/List;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    iget-object v2, p0, Lanxc;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 81
    iget-object v2, p0, Lanxc;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    .line 84
    iget-object v2, p0, Lanxc;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 87
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    move v3, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 90
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v6

    if-eqz v6, :cond_1

    .line 91
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    iget-boolean v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    if-nez v6, :cond_2

    iget v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    .line 92
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v1

    .line 102
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->sendCloudUnsuccessful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    add-int/lit8 v1, v2, 0x1

    move v2, v3

    goto :goto_1

    .line 96
    :cond_3
    new-instance v1, Lanxd;

    invoke-direct {v1, p0}, Lanxd;-><init>(Lanxc;)V

    .line 97
    iput v3, v1, Lanxd;->a:I

    .line 98
    add-int v6, v3, v2

    iput v6, v1, Lanxd;->b:I

    .line 99
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v3, v3, 0x1

    move v1, v2

    move v2, v3

    goto :goto_1

    .line 103
    :cond_4
    iget-object v1, p0, Lanxc;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v1, v0, v2

    .line 109
    :cond_5
    :goto_2
    return v1

    .line 106
    :cond_6
    iget-object v1, p0, Lanxc;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_2
.end method
