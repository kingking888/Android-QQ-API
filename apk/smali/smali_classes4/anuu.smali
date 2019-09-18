.class public Lanuu;
.super Lantr;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View$OnLongClickListener;

.field private a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

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
            "Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;",
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
    .line 54
    invoke-direct {p0, p1, p2}, Lantr;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 57
    iput-object p4, p0, Lanuu;->a:Landroid/view/View$OnClickListener;

    .line 58
    iput-object p5, p0, Lanuu;->b:Landroid/view/View$OnClickListener;

    .line 59
    iput-object p6, p0, Lanuu;->a:Landroid/view/View$OnLongClickListener;

    .line 60
    iput-object p7, p0, Lanuu;->c:Landroid/view/View$OnClickListener;

    .line 62
    iput-object p1, p0, Lanuu;->a:Landroid/content/Context;

    .line 63
    iput-object p3, p0, Lanuu;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    .line 64
    iget-object v0, p0, Lanuu;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lanuu;->a:Landroid/view/LayoutInflater;

    .line 66
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:J

    invoke-static {v0, v1}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 78
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    const-string v0, ""

    .line 86
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    const v0, 0x7f0214dc

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setDefaultImage(I)V

    .line 92
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    .line 93
    return-void
.end method


# virtual methods
.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v8, 0x1

    .line 101
    invoke-virtual {p0, p1, p2}, Lanuu;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    .line 102
    if-nez v0, :cond_0

    .line 242
    :goto_0
    return-object p4

    .line 110
    :cond_0
    if-nez p4, :cond_5

    .line 112
    :try_start_0
    new-instance v2, Lanuv;

    invoke-direct {v2, p0}, Lanuv;-><init>(Lanuu;)V

    .line 113
    iget-object v1, p0, Lanuu;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f030735

    const/4 v4, 0x0

    invoke-virtual {v1, v3, p5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 115
    const v1, 0x7f0b217d

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lanuv;->a:Landroid/widget/RelativeLayout;

    .line 116
    iget-object v1, v2, Lanuv;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lanuu;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v1, v2, Lanuv;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lanuu;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 118
    iget-object v1, v2, Lanuv;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 119
    const v1, 0x7f0b2181

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/CircleFileStateView;

    iput-object v1, v2, Lanuv;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    .line 120
    const v1, 0x7f0b217e

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lanuv;->a:Landroid/widget/CheckBox;

    .line 121
    const v1, 0x7f0b217f

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iput-object v1, v2, Lanuv;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 122
    const v1, 0x7f0b214c

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lanuv;->a:Landroid/widget/TextView;

    .line 123
    iget-object v1, v2, Lanuv;->a:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 124
    const v1, 0x7f0b2182

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lanuv;->b:Landroid/widget/TextView;

    .line 125
    const v1, 0x7f0b06aa

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lanuv;->c:Landroid/widget/TextView;

    .line 127
    iget-object v1, v2, Lanuv;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    const/high16 v3, 0x428c0000    # 70.0f

    iget-object v4, p0, Lanuu;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/high16 v4, 0x428c0000    # 70.0f

    iget-object v5, p0, Lanuu;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAsyncClipSize(II)V

    .line 128
    invoke-virtual {p4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v2

    move-object v1, p4

    .line 135
    :goto_1
    :try_start_1
    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->c:Ljava/lang/String;

    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)I

    move-result v2

    .line 136
    iget-object v4, v3, Lanuv;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->h:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Ljava/lang/String;I)V

    .line 137
    iput p1, v3, Lanuv;->b:I

    .line 138
    iput p2, v3, Lanuv;->a:I

    .line 139
    iput-object v0, v3, Lanuv;->a:Ljava/lang/Object;

    .line 141
    iget-object v2, v3, Lanuv;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    iget-object v4, p0, Lanuu;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v2, v3, Lanuv;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setState(I)V

    .line 143
    iget-object v2, v3, Lanuv;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setTag(Ljava/lang/Object;)V

    .line 144
    const/4 v2, 0x1

    iput v2, v3, Lanuv;->c:I

    .line 147
    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->c:Ljava/lang/String;

    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 148
    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->h:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 149
    iget-object v2, v3, Lanuv;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->h:Ljava/lang/String;

    invoke-direct {p0, v2, v4}, Lanuu;->a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Ljava/lang/String;)V

    .line 153
    :cond_1
    iget-object v2, v3, Lanuv;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v2, v3, Lanuv;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lanuu;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v2, p0, Lanuu;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const v4, 0x7f0c030a

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 158
    iget-object v4, p0, Lanuu;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const v5, 0x7f0c0337

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->b:J

    invoke-static {v6, v7}, Laosz;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0, v4, v2}, Lanuu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 160
    iget-object v4, v3, Lanuv;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v2, p0, Lanuu;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoas;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Laoas;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    iget-object v4, v3, Lanuv;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    .line 166
    iget-object v4, v3, Lanuv;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setState(I)V

    .line 167
    iget-object v4, v3, Lanuv;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    iget v5, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setProgress(I)V

    .line 168
    const/4 v4, 0x2

    iput v4, v3, Lanuv;->c:I

    .line 169
    iget-object v4, v3, Lanuv;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->a(Z)V

    .line 175
    :goto_2
    if-nez v2, :cond_3

    .line 176
    iget-object v2, p0, Lanuu;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Laoao;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 177
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laosm;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 178
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 179
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 180
    const/4 v4, 0x5

    iput v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 182
    :cond_2
    iget v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eq v4, v8, :cond_3

    .line 183
    iget-object v4, v3, Lanuv;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    iget v5, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setProgress(I)V

    .line 184
    iget-object v4, v3, Lanuv;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->a(Z)V

    .line 188
    :cond_3
    if-eqz v2, :cond_4

    .line 189
    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    packed-switch v2, :pswitch_data_0

    .line 214
    :cond_4
    :goto_3
    :pswitch_0
    iget-object v2, p0, Lanuu;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 216
    iget-object v2, v3, Lanuv;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    .line 219
    iget-object v2, v3, Lanuv;->a:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 220
    iget-object v2, v3, Lanuv;->a:Landroid/widget/CheckBox;

    invoke-static {v0}, Laofs;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 228
    :goto_4
    iget-object v0, v3, Lanuv;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 229
    const/high16 v2, 0x40400000    # 3.0f

    iget-object v4, p0, Lanuu;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 230
    iget-object v2, v3, Lanuv;->b:Landroid/widget/TextView;

    const/4 v4, 0x1

    const v5, 0x3f4ccccd    # 0.8f

    iget-object v6, p0, Lanuu;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 231
    iget-object v2, v3, Lanuv;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    iget-object v0, v3, Lanuv;->a:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/high16 v3, 0x3e800000    # 0.25f

    iget-object v4, p0, Lanuu;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    :goto_5
    move-object p4, v0

    .line 242
    goto/16 :goto_0

    .line 132
    :cond_5
    :try_start_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanuv;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v3, v1

    move-object v1, p4

    goto/16 :goto_1

    .line 171
    :cond_6
    :try_start_3
    iget-object v4, v3, Lanuv;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    .line 172
    iget-object v4, v3, Lanuv;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 236
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 239
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 193
    :pswitch_1
    :try_start_4
    iget-object v2, v3, Lanuv;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    .line 194
    iget-object v2, v3, Lanuv;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setState(I)V

    .line 195
    const/4 v2, 0x3

    iput v2, v3, Lanuv;->c:I

    goto/16 :goto_3

    .line 199
    :pswitch_2
    iget-object v2, v3, Lanuv;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    .line 200
    const/4 v2, 0x0

    iput v2, v3, Lanuv;->c:I

    goto/16 :goto_3

    .line 204
    :pswitch_3
    iget-object v2, v3, Lanuv;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setState(I)V

    .line 205
    iget-object v2, v3, Lanuv;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setVisibility(I)V

    .line 206
    const/4 v2, 0x1

    iput v2, v3, Lanuv;->c:I

    goto/16 :goto_3

    .line 225
    :cond_7
    iget-object v0, v3, Lanuv;->a:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_4

    .line 236
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, p4

    goto :goto_6

    .line 189
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
