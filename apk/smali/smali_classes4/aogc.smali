.class public Laogc;
.super Laofo;
.source "ProGuard"


# instance fields
.field private final a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field private a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileInfo;",
            ">;",
            "Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p3, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, v0}, Laofo;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Laogc;->a:I

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Laogc;->b:I

    .line 36
    iput-object p1, p0, Laogc;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Laogc;->a:Ljava/util/List;

    .line 38
    iget-object v0, p0, Laogc;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laogc;->a:Landroid/view/LayoutInflater;

    .line 39
    iput-object p3, p0, Laogc;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    .line 40
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 136
    new-instance v2, Laogd;

    invoke-direct {v2, p0}, Laogd;-><init>(Laogc;)V

    .line 139
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Laogc;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030735

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 142
    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Laogd;->a:Landroid/widget/RelativeLayout;

    .line 143
    iget-object v0, v2, Laogd;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Laogc;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, v2, Laogd;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Laogc;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 145
    iget-object v0, v2, Laogd;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 147
    const v0, 0x7f0b217e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Laogd;->a:Landroid/widget/CheckBox;

    .line 148
    const v0, 0x7f0b217f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iput-object v0, v2, Laogd;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 149
    const v0, 0x7f0b2180

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Laogd;->a:Landroid/widget/ImageView;

    .line 150
    const v0, 0x7f0b214c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Laogd;->a:Landroid/widget/TextView;

    .line 151
    iget-object v0, v2, Laogd;->a:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 152
    const v0, 0x7f0b219e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Laogd;->b:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f0b2182

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Laogd;->c:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0b06aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Laogd;->d:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f0b2181

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/CircleFileStateView;

    iput-object v0, v2, Laogd;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    .line 157
    iget-object v0, v2, Laogd;->a:Lcom/tencent/mobileqq/widget/CircleFileStateView;

    iget-object v3, p0, Laogc;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/CircleFileStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 169
    return-object v1

    .line 161
    :cond_0
    iget-object v0, p0, Laogc;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03073c

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 162
    iget-object v0, p0, Laogc;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    const v0, 0x7f0b2195

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iput-object v0, v2, Laogd;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 164
    const v0, 0x7f0b1324

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Laogd;->a:Landroid/widget/ImageView;

    .line 165
    const v0, 0x7f0b2196

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    iput-object v0, v2, Laogd;->a:Landroid/widget/TextView;

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Laogc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Laogc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 69
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Laogc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 75
    iget-object v0, p0, Laogc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 76
    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 131
    :goto_0
    return-object v0

    .line 83
    :cond_0
    if-nez p2, :cond_3

    .line 85
    :try_start_0
    invoke-direct {p0, v0, p3}, Laogc;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 88
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laogd;

    .line 91
    iput-object v0, v1, Laogd;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 92
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 94
    iget-object v3, v1, Laogd;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    const v4, 0x7f0214c6

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setDefaultImage(I)V

    .line 95
    iget-object v3, v1, Laogd;->a:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object v3, v1, Laogd;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iput p1, v1, Laogd;->a:I

    :goto_2
    move-object v0, v2

    .line 129
    goto :goto_0

    .line 101
    :cond_1
    iget-object v3, v1, Laogd;->a:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v3, v1, Laogd;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Laorn;->a(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v4, v5}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Ljava/lang/String;I)V

    .line 105
    iget-object v3, v1, Laogd;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v3, p0, Laogc;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 108
    iget-object v3, v1, Laogd;->a:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 109
    iget-object v3, v1, Laogd;->a:Landroid/widget/CheckBox;

    invoke-static {v0}, Laofs;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 116
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Laosz;->b(J)Ljava/lang/String;

    move-result-object v3

    .line 117
    iget-object v4, p0, Laogc;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    const v5, 0x7f0c0337

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 122
    iget-object v5, v1, Laogd;->c:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iput p1, v1, Laogd;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 126
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 128
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 113
    :cond_2
    :try_start_2
    iget-object v3, v1, Laogd;->a:Landroid/widget/CheckBox;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 126
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, p2

    goto :goto_4

    :cond_3
    move-object v2, p2

    goto/16 :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x2

    return v0
.end method
