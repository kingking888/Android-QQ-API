.class public Lawoc;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field a:Landroid/content/Context;

.field protected a:Landroid/view/View$OnClickListener;

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    sput v0, Lawoc;->a:I

    .line 42
    const/4 v0, 0x2

    sput v0, Lawoc;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawoc;->a:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lawoc;->a:Ljava/util/Set;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lawoc;->b:Ljava/util/Set;

    .line 45
    iput-object p2, p0, Lawoc;->a:Landroid/view/View$OnClickListener;

    .line 46
    iput-object p1, p0, Lawoc;->a:Landroid/content/Context;

    .line 47
    return-void
.end method

.method static synthetic a(Lawoc;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lawoc;->a:Ljava/util/Set;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;)V
    .locals 9

    .prologue
    const v1, 0x7f0207b0

    const/4 v8, 0x2

    .line 166
    if-eqz p2, :cond_5

    .line 175
    iget-object v0, p0, Lawoc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 177
    iget-object v0, p2, Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;->mobThumbUrl:Ljava/lang/String;

    invoke-static {v0}, Lbcug;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v2, p2, Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;->mobThumbUrl:Ljava/lang/String;

    .line 181
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 182
    iput-object v1, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 183
    iput-object v1, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 184
    const/4 v0, 0x0

    .line 186
    :try_start_0
    invoke-static {v2, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 192
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 193
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v8, :cond_3

    iget-object v1, p0, Lawoc;->b:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 194
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 196
    :cond_3
    new-instance v1, Lawod;

    invoke-direct {v1, p0, v2}, Lawod;-><init>(Lawoc;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDownloadListener(Lcom/tencent/image/URLDrawable$DownloadListener;)V

    .line 215
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const-string v0, "GroupPadTemplateAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadThumbImage is ok. url: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 187
    :catch_0
    move-exception v3

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 189
    const-string v4, "GroupPadTemplateAdapter"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "loadThumbImage failed"

    aput-object v7, v5, v6

    invoke-static {v4, v8, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 220
    :cond_4
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 224
    :cond_5
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;
    .locals 3

    .prologue
    .line 71
    new-instance v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;-><init>()V

    .line 72
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;->docOrSheetType:I

    .line 73
    iget-object v1, p0, Lawoc;->a:Landroid/content/Context;

    const v2, 0x7f0c2e91

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;->templateName:Ljava/lang/String;

    .line 74
    return-object v0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lawoc;->a:Landroid/view/View$OnClickListener;

    .line 79
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lawoc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;

    .line 53
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;->templateID:I

    if-ltz v2, :cond_0

    .line 54
    iget-object v2, p0, Lawoc;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lawoc;->a()Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lawoc;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    invoke-virtual {p0}, Lawoc;->notifyDataSetChanged()V

    .line 63
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lawoc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    if-ltz p1, :cond_0

    iget-object v0, p0, Lawoc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 89
    iget-object v0, p0, Lawoc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lawoc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    iget v0, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;->templateID:I

    int-to-long v0, v0

    .line 101
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 108
    invoke-virtual {p0, p1}, Lawoc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;

    .line 111
    invoke-virtual {p0}, Lawoc;->getCount()I

    move-result v1

    add-int/lit8 v2, p1, 0x1

    if-ne v1, v2, :cond_2

    .line 112
    iget-object v1, p0, Lawoc;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03024c

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 113
    new-instance v2, Lawoe;

    invoke-direct {v2, p0}, Lawoe;-><init>(Lawoc;)V

    .line 114
    sget v1, Lawoc;->b:I

    iput v1, v2, Lawoe;->a:I

    .line 115
    const v1, 0x7f0b0eb3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iput-object v1, v2, Lawoe;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 116
    const v1, 0x7f0b0eb2

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lawoe;->a:Landroid/widget/TextView;

    .line 117
    const v1, 0x7f0b0eb4

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lawoe;->a:Landroid/widget/ImageView;

    .line 118
    iput-object v0, v2, Lawoe;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;

    .line 119
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v1, p0, Lawoc;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v2

    move-object v2, v3

    .line 133
    :goto_0
    iget-object v3, v1, Lawoe;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;

    if-eqz v3, :cond_4

    .line 135
    iget v3, v1, Lawoe;->a:I

    sget v4, Lawoc;->a:I

    if-ne v3, v4, :cond_3

    .line 136
    iget-object v3, v1, Lawoe;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-direct {p0, v3, v0}, Lawoc;->a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;)V

    .line 140
    :cond_0
    :goto_1
    iget-object v1, v1, Lawoe;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;->templateName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :goto_2
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_1

    .line 147
    if-eqz v0, :cond_5

    .line 148
    iget-object v0, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;->templateName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    :cond_1
    :goto_3
    return-object v2

    .line 122
    :cond_2
    iget-object v1, p0, Lawoc;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03024b

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 123
    new-instance v2, Lawoe;

    invoke-direct {v2, p0}, Lawoe;-><init>(Lawoc;)V

    .line 124
    sget v1, Lawoc;->a:I

    iput v1, v2, Lawoe;->a:I

    .line 125
    const v1, 0x7f0b0eaf

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iput-object v1, v2, Lawoe;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 126
    const v1, 0x7f0b0eae

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lawoe;->a:Landroid/widget/TextView;

    .line 127
    const v1, 0x7f0b0eb0

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lawoe;->a:Landroid/widget/ImageView;

    .line 128
    iput-object v0, v2, Lawoe;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupPadTemplateInfo;

    .line 129
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    iget-object v1, p0, Lawoc;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v2

    move-object v2, v3

    goto :goto_0

    .line 137
    :cond_3
    iget v3, v1, Lawoe;->a:I

    sget v4, Lawoc;->b:I

    if-ne v3, v4, :cond_0

    .line 138
    iget-object v3, v1, Lawoe;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    const v4, 0x7f0207b1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setImageResource(I)V

    goto :goto_1

    .line 142
    :cond_4
    iget-object v3, v1, Lawoe;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    const v4, 0x7f0207b0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setImageResource(I)V

    .line 143
    iget-object v1, v1, Lawoe;->a:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 150
    :cond_5
    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method
