.class public Lanve;
.super Lantw;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field b:I

.field b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;Ljava/lang/Object;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 39
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lantw;-><init>(Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;Ljava/lang/Object;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;)V

    .line 36
    iput-object v3, p0, Lanve;->b:Ljava/util/LinkedHashMap;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lanve;->b:I

    .line 40
    check-cast p2, Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lanve;->b:Ljava/util/LinkedHashMap;

    .line 41
    iput p3, p0, Lanve;->b:I

    .line 42
    return-void
.end method


# virtual methods
.method protected a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, p1, p2}, Lanve;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    move-object v3, v0

    .line 115
    :goto_0
    if-nez v3, :cond_0

    move-object v0, v1

    .line 188
    :goto_1
    return-object v0

    .line 121
    :cond_0
    if-nez p4, :cond_2

    .line 123
    :try_start_0
    iget-object v0, p0, Lanve;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030744

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 126
    :try_start_1
    new-instance v2, Lanvf;

    invoke-direct {v2, p0}, Lanvf;-><init>(Lanve;)V

    .line 127
    const v0, 0x7f0b0047

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iput-object v0, v2, Lanvf;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 128
    const v0, 0x7f0b21a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lanvf;->a:Landroid/widget/ImageView;

    .line 129
    const v0, 0x7f0b21a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lanvf;->b:Landroid/widget/ImageView;

    .line 130
    const v0, 0x7f0b214c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    iput-object v0, v2, Lanvf;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    .line 131
    const v0, 0x7f0b219e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lanvf;->a:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f0b21a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lanvf;->a:Landroid/widget/FrameLayout;

    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    :goto_2
    invoke-virtual {p0, p1}, Lanve;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a(Ljava/lang/String;)V

    .line 141
    iput-object v3, v2, Lanvf;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 142
    iput p2, v2, Lanvf;->a:I

    .line 143
    iput p1, v2, Lanvf;->b:I

    .line 144
    iget-object v0, v2, Lanvf;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAdjustViewBounds(Z)V

    .line 145
    iget-object v0, v2, Lanvf;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 146
    iget-object v0, v2, Lanvf;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    const v4, 0x7f02218b

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setDefaultImage(I)V

    .line 147
    iget-object v0, v2, Lanvf;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget v4, p0, Lanve;->a:I

    iget v5, p0, Lanve;->a:I

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAsyncClipSize(II)V

    .line 148
    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 149
    iget-object v0, v2, Lanvf;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, v2, Lanvf;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->setMaxLines(I)V

    .line 154
    :goto_3
    iget-object v0, v2, Lanvf;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, v2, Lanvf;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, v2, Lanvf;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lanve;->a:Lantu;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lanve;->a:Lantu;

    invoke-interface {v0, v3}, Lantu;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Laosm;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 163
    iget-object v4, v2, Lanvf;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    .line 167
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lanve;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const v5, 0x7f0c03a2

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v4, v2, Lanvf;->a:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    invoke-static {v3}, Laofs;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lanve;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const v4, 0x7f0c03a3

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v3, v2, Lanvf;->a:Landroid/widget/ImageView;

    const v4, 0x7f020893

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    iget-object v3, p0, Lanve;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 173
    const v4, 0x7f0d0080

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 174
    iget-object v3, v2, Lanvf;->b:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 181
    :goto_4
    iget-object v2, v2, Lanvf;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 186
    goto/16 :goto_1

    .line 137
    :cond_2
    :try_start_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanvf;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v0

    move-object v1, p4

    goto/16 :goto_2

    .line 152
    :cond_3
    :try_start_3
    iget-object v0, v2, Lanvf;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    .line 183
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 184
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 185
    const-string v2, "#######"

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 177
    :cond_4
    :try_start_4
    iget-object v3, v2, Lanvf;->b:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    iget-object v3, v2, Lanvf;->a:Landroid/widget/ImageView;

    const v4, 0x7f021a6b

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 183
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, p4

    goto :goto_5

    :cond_5
    move-object v3, v1

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 214
    invoke-super {p0, p1, p2}, Lantw;->a(Landroid/view/View;I)V

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantv;

    .line 216
    if-eqz v0, :cond_0

    .line 217
    iget-object v1, p0, Lanve;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 218
    iget-object v0, v0, Lantv;->a:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 219
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 222
    iget-object v0, v0, Lantv;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x4

    return v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 194
    invoke-super {p0, p1, p2, p3, p4}, Lantw;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 195
    const/4 v0, 0x0

    .line 196
    if-eqz v1, :cond_0

    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantv;

    .line 199
    :cond_0
    if-eqz v0, :cond_1

    .line 200
    iget-object v2, p0, Lanve;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 201
    iget-object v0, v0, Lantv;->a:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 202
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 203
    invoke-virtual {p0, v3}, Lanve;->onGroupExpanded(I)V

    .line 209
    :cond_1
    :goto_0
    return-object v1

    .line 205
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 206
    iget-object v0, v0, Lantv;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanvf;

    .line 52
    packed-switch v1, :pswitch_data_0

    .line 77
    iget-object v1, p0, Lanve;->a:Lantu;

    if-nez v1, :cond_2

    .line 93
    :goto_0
    return-void

    .line 54
    :pswitch_0
    iget-object v1, v0, Lanvf;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-static {v1}, Laofs;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, v0, Lanvf;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-static {v1}, Laofs;->b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    .line 57
    iget-object v1, v0, Lanvf;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 58
    iget-object v1, v0, Lanvf;->a:Landroid/widget/ImageView;

    const v2, 0x7f021a6b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    iget-object v1, v0, Lanvf;->b:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object v1, p0, Lanve;->a:Lantu;

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lanve;->a:Lantu;

    iget-object v0, v0, Lanvf;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-interface {v1, v0, v3}, Lantu;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;Z)V

    .line 73
    :cond_0
    :goto_1
    iget-object v0, p0, Lanve;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->l()V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, v0, Lanvf;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-static {v1}, Laofs;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    .line 66
    iget-object v1, v0, Lanvf;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 67
    iget-object v1, v0, Lanvf;->a:Landroid/widget/ImageView;

    const v2, 0x7f020893

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    iget-object v1, v0, Lanvf;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v1, p0, Lanve;->a:Lantu;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lanve;->a:Lantu;

    iget-object v0, v0, Lanvf;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-interface {v1, v0, v4}, Lantu;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;Z)V

    goto :goto_1

    .line 80
    :cond_2
    iget-object v1, v0, Lanvf;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-static {v1}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 81
    iget v2, p0, Lanve;->b:I

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    .line 82
    iget-object v2, p0, Lanve;->a:Lantu;

    iget-object v0, v0, Lanvf;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-interface {v2, v0}, Lantu;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setFilePath(Ljava/lang/String;)V

    .line 84
    new-instance v0, Laomf;

    iget-object v2, p0, Lanve;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lanve;->a:Landroid/content/Context;

    const/16 v4, 0x2710

    invoke-direct {v0, v2, v3, v1, v4}, Laomf;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V

    .line 86
    new-instance v1, Laomh;

    iget-object v2, p0, Lanve;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Laomh;-><init>(Landroid/content/Context;Laomk;)V

    .line 87
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Laomh;->a(I)V

    .line 88
    invoke-static {p1}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Laomh;->a(Landroid/graphics/Rect;)V

    .line 90
    invoke-virtual {v1}, Laomh;->a()V

    goto/16 :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x7f0b21a8
        :pswitch_0
    .end packed-switch
.end method
