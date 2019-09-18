.class public Laiij;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Labhm;

.field private a:Laiil;

.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnClickListener;

.field private final a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Labhm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnClickListener;",
            "Labhm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    const-string v0, "ChatHistoryFileAdapter"

    iput-object v0, p0, Laiij;->a:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Laiij;->a:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Laiij;->a:Ljava/util/List;

    .line 56
    iput-object p3, p0, Laiij;->a:Landroid/view/View$OnClickListener;

    .line 57
    iput-object p4, p0, Laiij;->b:Landroid/view/View$OnClickListener;

    .line 58
    iput-object p5, p0, Laiij;->a:Labhm;

    .line 59
    iget-object v0, p0, Laiij;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laiij;->a:Landroid/view/LayoutInflater;

    .line 60
    return-void
.end method


# virtual methods
.method public a(Laiil;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Laiij;->a:Laiil;

    .line 265
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 259
    iput-boolean p1, p0, Laiij;->a:Z

    .line 260
    invoke-virtual {p0}, Laiij;->notifyDataSetChanged()V

    .line 261
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laiij;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laiij;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Laiij;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 83
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x0

    .line 88
    invoke-virtual {p0, p1}, Laiij;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 89
    instance-of v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v1, :cond_9

    .line 91
    :try_start_0
    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 93
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Laiik;

    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiik;

    move-object v3, v1

    .line 114
    :goto_0
    iget-object v1, v3, Laiik;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-static {v1, v0}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 116
    iget-object v1, v3, Laiik;->a:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 119
    iput-object v0, v3, Laiik;->a:Ljava/lang/Object;

    .line 121
    iget-object v1, v3, Laiik;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    iget-object v4, p0, Laiij;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v1, v3, Laiik;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setTag(Ljava/lang/Object;)V

    .line 123
    iget-object v1, v3, Laiik;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    iget v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setProgress(I)V

    .line 124
    iget-object v1, v3, Laiik;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setProgressRingWidth(F)V

    .line 127
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v1}, Laorn;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    .line 128
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 129
    iget-object v1, v3, Laiik;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    invoke-static {v1, v4, v5}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Ljava/lang/String;I)V

    .line 140
    :goto_1
    iget-object v1, v3, Laiik;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    const/4 v1, 0x5

    iget v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    if-eq v1, v4, :cond_0

    .line 143
    invoke-static {v0}, Laorn;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 146
    :cond_0
    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    packed-switch v1, :pswitch_data_0

    .line 216
    :pswitch_0
    iget-object v1, v3, Laiik;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    .line 220
    :goto_2
    iget-boolean v1, p0, Laiij;->a:Z

    if-eqz v1, :cond_8

    .line 221
    iget-object v1, v3, Laiik;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    .line 222
    iget-object v1, v3, Laiik;->a:Landroid/widget/CheckBox;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 224
    iget-object v1, v3, Laiik;->a:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 226
    iget-object v1, p0, Laiij;->a:Laiil;

    if-eqz v1, :cond_b

    .line 227
    iget-object v1, p0, Laiij;->a:Laiil;

    invoke-interface {v1, v0}, Laiil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v1

    .line 229
    :goto_3
    iget-object v2, v3, Laiik;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 233
    :goto_4
    iget-object v1, v3, Laiik;->b:Landroid/widget/TextView;

    invoke-static {v1, v0}, Laorn;->a(Landroid/widget/TextView;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 251
    :cond_1
    :goto_5
    return-object p2

    .line 96
    :cond_2
    new-instance v3, Laiik;

    invoke-direct {v3, p0}, Laiik;-><init>(Laiij;)V

    .line 97
    iget-object v1, p0, Laiij;->a:Landroid/view/LayoutInflater;

    const v4, 0x7f030735

    const/4 v5, 0x0

    invoke-virtual {v1, v4, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 99
    const v1, 0x7f0b217d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v3, Laiik;->a:Landroid/widget/RelativeLayout;

    .line 100
    iget-object v1, v3, Laiik;->a:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Laiij;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v1, v3, Laiik;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 104
    const v1, 0x7f0b2181

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/CircleFileStateView;

    iput-object v1, v3, Laiik;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    .line 105
    const v1, 0x7f0b217e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v3, Laiik;->a:Landroid/widget/CheckBox;

    .line 106
    const v1, 0x7f0b217f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iput-object v1, v3, Laiik;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 107
    const v1, 0x7f0b214c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Laiik;->a:Landroid/widget/TextView;

    .line 108
    iget-object v1, v3, Laiik;->a:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 109
    const v1, 0x7f0b2182

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Laiik;->b:Landroid/widget/TextView;

    .line 111
    iget-object v1, v3, Laiik;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    const/high16 v4, 0x428c0000    # 70.0f

    iget-object v5, p0, Laiij;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/high16 v5, 0x428c0000    # 70.0f

    iget-object v6, p0, Laiij;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAsyncClipSize(II)V

    .line 112
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 130
    :cond_3
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 131
    iget-object v1, v3, Laiik;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    const v4, 0x7f0214dc

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setDefaultImage(I)V

    .line 132
    iget-object v1, v3, Laiik;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 134
    :cond_4
    iget-object v1, v3, Laiik;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    invoke-static {v1, v4, v5}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 137
    :cond_5
    iget-object v1, v3, Laiik;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-static {v1, v0}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_1

    .line 149
    :pswitch_1
    iget-object v1, v3, Laiik;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setState(I)V

    .line 150
    iget-object v1, v3, Laiik;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    .line 151
    const/4 v1, 0x2

    iput v1, v3, Laiik;->a:I

    goto/16 :goto_2

    .line 154
    :pswitch_2
    iget-object v1, v3, Laiik;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setState(I)V

    .line 155
    iget-object v1, v3, Laiik;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    .line 156
    const/4 v1, 0x3

    iput v1, v3, Laiik;->a:I

    goto/16 :goto_2

    .line 159
    :pswitch_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laosm;->a(Ljava/lang/String;)Z

    move-result v1

    .line 160
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v4

    if-eq v4, v7, :cond_6

    .line 161
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_6

    if-eqz v1, :cond_7

    .line 163
    :cond_6
    iget-object v1, v3, Laiik;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    .line 164
    const/4 v1, 0x0

    iput v1, v3, Laiik;->a:I

    goto/16 :goto_2

    .line 166
    :cond_7
    iget-object v1, v3, Laiik;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setState(I)V

    .line 167
    iget-object v1, v3, Laiik;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    .line 168
    const/4 v1, 0x1

    iput v1, v3, Laiik;->a:I

    goto/16 :goto_2

    .line 172
    :pswitch_4
    iget-object v1, v3, Laiik;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setState(I)V

    .line 173
    iget-object v1, v3, Laiik;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    .line 174
    const/4 v1, 0x3

    iput v1, v3, Laiik;->a:I

    goto/16 :goto_2

    .line 181
    :pswitch_5
    iget-object v1, v3, Laiik;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    .line 182
    const/4 v1, 0x0

    iput v1, v3, Laiik;->a:I

    goto/16 :goto_2

    .line 185
    :pswitch_6
    iget-object v1, v3, Laiik;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setState(I)V

    .line 186
    const/4 v1, 0x1

    iput v1, v3, Laiik;->a:I

    .line 187
    iget-object v1, v3, Laiik;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    goto/16 :goto_2

    .line 191
    :pswitch_7
    iget-object v1, v3, Laiik;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    .line 192
    const/4 v1, 0x0

    iput v1, v3, Laiik;->a:I

    goto/16 :goto_2

    .line 196
    :pswitch_8
    iget-object v1, v3, Laiik;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    .line 197
    const/4 v1, 0x0

    iput v1, v3, Laiik;->a:I

    goto/16 :goto_2

    .line 200
    :pswitch_9
    iget-object v1, v3, Laiik;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setState(I)V

    .line 201
    iget-object v1, v3, Laiik;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    .line 202
    const/4 v1, 0x1

    iput v1, v3, Laiik;->a:I

    goto/16 :goto_2

    .line 206
    :pswitch_a
    iget-object v1, v3, Laiik;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setState(I)V

    .line 207
    iget-object v1, v3, Laiik;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    .line 208
    const/4 v1, 0x2

    iput v1, v3, Laiik;->a:I

    goto/16 :goto_2

    .line 211
    :pswitch_b
    iget-object v1, v3, Laiik;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setState(I)V

    .line 212
    iget-object v1, v3, Laiik;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    .line 213
    const/4 v1, 0x1

    iput v1, v3, Laiik;->a:I

    goto/16 :goto_2

    .line 231
    :cond_8
    iget-object v1, v3, Laiik;->a:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 238
    :cond_9
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 240
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    .line 241
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 248
    :goto_6
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 243
    :cond_a
    iget-object v1, p0, Laiij;->a:Landroid/content/Context;

    const v2, 0x7f03074c

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 244
    const v1, 0x7f0b0865

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 245
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    move v1, v2

    goto/16 :goto_3

    .line 146
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
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
