.class public Lawph;
.super Lawnu;
.source "ProGuard"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/BaseAdapter;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lawnu;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/BaseAdapter;I)V

    .line 38
    iput-object p2, p0, Lawph;->b:Landroid/content/Context;

    .line 39
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lawph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    const-string p2, "\u6211"

    .line 211
    :cond_0
    :goto_0
    return-object p2

    .line 205
    :cond_1
    iget-object v0, p0, Lawph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 207
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    move-object p2, v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lawpb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    sget-object v1, Lawph;->c:Lawpb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v1, Lawph;->b:Lawpb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    return-object v0
.end method

.method public a(Lawpa;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawpa;",
            ")",
            "Ljava/util/List",
            "<",
            "Lawpb;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 247
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 255
    instance-of v0, p1, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;

    if-eqz v0, :cond_2

    .line 256
    check-cast p1, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;

    .line 259
    iget-object v0, p0, Lawph;->b:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lawph;->b:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    if-eqz v0, :cond_4

    .line 260
    iget-object v2, p0, Lawph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Lawph;->b:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-wide v4, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:J

    iget-object v0, p0, Lawph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v5, v0}, Laynn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;)Z

    move-result v2

    .line 261
    iget-wide v4, p1, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->creatorUin:J

    iget-object v0, p0, Lawph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 264
    :goto_0
    if-eqz v0, :cond_0

    .line 266
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    const-string v5, "mobileQQ"

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 267
    const-string v5, "TIMDocLimitSettingFlag"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 268
    if-eqz v1, :cond_0

    .line 274
    :cond_0
    sget-object v1, Lawph;->c:Lawpb;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    .line 277
    :cond_1
    sget-object v0, Lawph;->b:Lawpb;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_2
    return-object v3

    :cond_3
    move v0, v1

    .line 261
    goto :goto_0

    :cond_4
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method public b(ILawpa;Landroid/view/View;Landroid/view/ViewGroup;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;ZI)Landroid/view/View;
    .locals 12

    .prologue
    .line 45
    if-nez p3, :cond_3

    .line 46
    iget-object v2, p0, Lawph;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030ed7

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 47
    new-instance v3, Lawpj;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lawpj;-><init>(Lawph;Lawpi;)V

    .line 49
    const v2, 0x7f0b3e4c

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lawpj;->a:Landroid/widget/ImageView;

    .line 50
    const v2, 0x7f0b3e4e

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;

    iput-object v2, v3, Lawpj;->a:Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;

    .line 51
    const v2, 0x7f0b3e4f

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lawpj;->c:Landroid/widget/TextView;

    .line 52
    const v2, 0x7f0b3e52

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lawpj;->b:Landroid/widget/TextView;

    .line 53
    const v2, 0x7f0b3e50

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lawpj;->a:Landroid/widget/TextView;

    .line 56
    const v2, 0x7f0b3e51

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lawpj;->a:Landroid/view/View;

    .line 57
    invoke-virtual {p3, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v3

    :goto_0
    move-object v2, p2

    .line 61
    check-cast v2, Lcom/tencent/mobileqq/teamwork/PadInfo;

    .line 85
    iget v3, v2, Lcom/tencent/mobileqq/teamwork/PadInfo;->type:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    .line 86
    iget-object v3, v4, Lawpj;->a:Landroid/widget/ImageView;

    const v5, 0x7f022a24

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    :goto_1
    instance-of v3, v2, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;

    if-eqz v3, :cond_0

    move-object v3, v2

    .line 95
    check-cast v3, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->searchKeyWordList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    move-object v3, v2

    .line 96
    check-cast v3, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;

    .line 97
    iget-object v3, v3, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->searchKeyWordList:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    .line 98
    iget-object v5, v4, Lawpj;->a:Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->setHotwords(Ljava/util/ArrayList;)V

    .line 103
    :cond_0
    iget-object v3, v4, Lawpj;->a:Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;

    iget-object v5, v2, Lcom/tencent/mobileqq/teamwork/PadInfo;->title:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget v3, v2, Lcom/tencent/mobileqq/teamwork/PadInfo;->type_list:I

    .line 112
    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    iget-object v5, p0, Lawph;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v2, Lcom/tencent/mobileqq/teamwork/PadInfo;->creatorUin:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 113
    :cond_1
    iget-object v3, p0, Lawph;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c2e70

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 121
    :goto_2
    iget-object v5, v4, Lawpj;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    const-wide/16 v8, 0x0

    .line 139
    instance-of v3, v2, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;

    if-eqz v3, :cond_8

    .line 140
    iget-wide v6, v2, Lcom/tencent/mobileqq/teamwork/PadInfo;->lastEditTime:J

    .line 145
    :goto_3
    const/4 v3, 0x0

    .line 146
    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-lez v5, :cond_2

    .line 147
    iget-wide v10, v2, Lcom/tencent/mobileqq/teamwork/PadInfo;->lastEditTime:J

    cmp-long v5, v6, v10

    if-nez v5, :cond_9

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v8, v2, Lcom/tencent/mobileqq/teamwork/PadInfo;->lastEditorUin:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lcom/tencent/mobileqq/teamwork/PadInfo;->lastEditorNick:Ljava/lang/String;

    invoke-direct {p0, v3, v5}, Lawph;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    iget-object v5, p0, Lawph;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0c2e88

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 158
    :cond_2
    :goto_4
    if-eqz v3, :cond_b

    .line 159
    iget-object v5, v4, Lawpj;->a:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v5, v4, Lawpj;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-static {v6, v7}, Lawmi;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 162
    iget-object v5, v4, Lawpj;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :goto_5
    iget v3, p0, Lawph;->b:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_f

    .line 174
    iget v3, v2, Lcom/tencent/mobileqq/teamwork/PadInfo;->type_list:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_d

    .line 175
    iget-boolean v2, v2, Lcom/tencent/mobileqq/teamwork/PadInfo;->pinInAllList:Z

    if-eqz v2, :cond_c

    .line 176
    const v2, 0x7f0205dd

    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 192
    :goto_6
    move-object/from16 v0, p7

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    move-object/from16 v0, p8

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 194
    iput-object p2, v4, Lawpj;->a:Lawpa;

    .line 197
    const/4 v2, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 198
    return-object p3

    .line 59
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawpj;

    move-object v4, v2

    goto/16 :goto_0

    .line 87
    :cond_4
    iget v3, v2, Lcom/tencent/mobileqq/teamwork/PadInfo;->type:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_5

    .line 88
    iget-object v3, v4, Lawpj;->a:Landroid/widget/ImageView;

    const v5, 0x7f022a25

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 90
    :cond_5
    iget-object v3, v4, Lawpj;->a:Landroid/widget/ImageView;

    const v5, 0x7f022a28

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 114
    :cond_6
    const/4 v5, 0x3

    if-ne v3, v5, :cond_7

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v2, Lcom/tencent/mobileqq/teamwork/PadInfo;->creatorUin:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lcom/tencent/mobileqq/teamwork/PadInfo;->shardNick:Ljava/lang/String;

    invoke-direct {p0, v3, v5}, Lawph;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    iget-object v5, p0, Lawph;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c2e8b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 118
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v2, Lcom/tencent/mobileqq/teamwork/PadInfo;->creatorUin:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lcom/tencent/mobileqq/teamwork/PadInfo;->creatorNick:Ljava/lang/String;

    invoke-direct {p0, v3, v5}, Lawph;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    iget-object v5, p0, Lawph;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c2e87

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 142
    :cond_8
    iget-wide v6, v2, Lcom/tencent/mobileqq/teamwork/PadInfo;->lastEditTime:J

    iget-wide v10, v2, Lcom/tencent/mobileqq/teamwork/PadInfo;->currentUserBrowseTime:J

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto/16 :goto_3

    .line 150
    :cond_9
    cmp-long v5, v6, v8

    if-nez v5, :cond_a

    .line 151
    const-string v3, "\u6211"

    .line 152
    iget-object v5, p0, Lawph;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0c2e8a

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 153
    :cond_a
    iget-wide v8, v2, Lcom/tencent/mobileqq/teamwork/PadInfo;->currentUserBrowseTime:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_2

    .line 154
    const-string v3, "\u6211"

    .line 155
    iget-object v5, p0, Lawph;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0c2e89

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 164
    :cond_b
    iget-object v3, v4, Lawpj;->a:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v3, v4, Lawpj;->b:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v3, v4, Lawpj;->a:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 178
    :cond_c
    const v2, 0x7f0205dc

    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 181
    :cond_d
    iget-boolean v2, v2, Lcom/tencent/mobileqq/teamwork/PadInfo;->pinedFlag:Z

    if-eqz v2, :cond_e

    .line 182
    const v2, 0x7f0205dd

    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 184
    :cond_e
    const v2, 0x7f0205dc

    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 188
    :cond_f
    const v2, 0x7f0205dc

    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_6
.end method
