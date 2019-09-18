.class public Laklx;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field a:I

.field a:Lajxl;

.field a:Lakma;

.field public a:Landroid/view/View;

.field a:Lcom/tencent/mobileqq/app/BaseActivity;

.field a:Lcom/tencent/mobileqq/flashchat/FlashChatManager;

.field a:Lcom/tencent/widget/ListView;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/util/ArrayList;)V
    .locals 13
    .param p1    # Lcom/tencent/mobileqq/app/BaseActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/BaseActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    const v0, 0x7f0e02b4

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laklx;->a:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laklx;->b:Ljava/util/List;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Laklx;->a:I

    .line 60
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "empty data"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1
    invoke-virtual {p0}, Laklx;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 64
    iput-object p1, p0, Laklx;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 65
    iget-object v0, p0, Laklx;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxl;

    iput-object v0, p0, Laklx;->a:Lajxl;

    .line 66
    iget-object v0, p0, Laklx;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/16 v1, 0xd9

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    iput-object v0, p0, Laklx;->a:Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    .line 68
    iget-object v0, p0, Laklx;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    iget-object v0, p0, Laklx;->b:Ljava/util/List;

    iget-object v1, p0, Laklx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    iget-object v0, p0, Laklx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 73
    invoke-direct {p0}, Laklx;->b()Landroid/view/View;

    move-result-object v12

    .line 74
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008A9E"

    const-string v5, "0X8008A9E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x1

    iput v0, p0, Laklx;->a:I

    move-object v1, v12

    .line 84
    :goto_0
    invoke-virtual {p0}, Laklx;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {p0, v1}, Laklx;->setContentView(Landroid/view/View;)V

    .line 88
    iget-object v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd9

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    .line 89
    iget-object v0, v0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Laovk;

    iget-object v2, v0, Laovk;->e:Ljava/lang/String;

    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 91
    const v0, 0x7f0b222d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 92
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 93
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 94
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 95
    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 97
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 101
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    :cond_3
    iget-object v0, p0, Laklx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 105
    invoke-virtual {p0}, Laklx;->a()V

    .line 107
    :cond_4
    return-void

    .line 78
    :cond_5
    invoke-direct {p0}, Laklx;->a()Landroid/view/View;

    move-result-object v12

    .line 79
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008AA1"

    const-string v5, "0X8008AA1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x2

    iput v0, p0, Laklx;->a:I

    move-object v1, v12

    goto/16 :goto_0

    .line 99
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_1
.end method

.method private a()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 129
    iget-object v1, p0, Laklx;->a:Ljava/util/List;

    .line 130
    iget-object v0, p0, Laklx;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030780

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 131
    const v0, 0x7f0b222a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    const v0, 0x7f0b0519

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 134
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    const v0, 0x7f0b222c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 136
    iget-object v3, p0, Laklx;->a:Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->c()Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 138
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_0
    const v0, 0x7f0b0b2c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Laklx;->a:Lcom/tencent/widget/ListView;

    .line 141
    iget-object v0, p0, Laklx;->a:Lcom/tencent/widget/ListView;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/tencent/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 142
    new-instance v0, Lakma;

    iget-object v3, p0, Laklx;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v4, p0, Laklx;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v3, v4}, Lakma;-><init>(Laklx;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Laklx;->a:Lakma;

    .line 143
    iget-object v0, p0, Laklx;->a:Lakma;

    invoke-virtual {v0, v1}, Lakma;->a(Ljava/util/List;)V

    .line 144
    iget-object v0, p0, Laklx;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Laklx;->a:Lakma;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 145
    const v0, 0x7f0b0b5f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 146
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    return-object v2
.end method

.method private b()Landroid/view/View;
    .locals 12

    .prologue
    .line 153
    iget-object v0, p0, Laklx;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;

    .line 154
    iget-object v1, p0, Laklx;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v1, p0, Laklx;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0307d5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 156
    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iput-object v1, p0, Laklx;->a:Landroid/view/View;

    .line 158
    const v2, 0x7f0b235f

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 159
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 162
    const/high16 v3, 0x438f0000    # 286.0f

    iget-object v4, p0, Laklx;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 163
    const/4 v3, -0x2

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 164
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 167
    new-instance v2, Lcom/tencent/biz/qqstory/view/PressDarkImageView;

    iget-object v3, p0, Laklx;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v2, v3}, Lcom/tencent/biz/qqstory/view/PressDarkImageView;-><init>(Landroid/content/Context;)V

    .line 168
    const v3, 0x7f0b0519

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qqstory/view/PressDarkImageView;->setId(I)V

    .line 169
    const v3, 0x7f021cd6

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qqstory/view/PressDarkImageView;->setImageResource(I)V

    .line 170
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 171
    const/4 v4, 0x3

    const v5, 0x7f0b235f

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 172
    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 173
    const/high16 v4, 0x41e00000    # 28.0f

    iget-object v5, p0, Laklx;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 174
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    invoke-virtual {v2, p0}, Lcom/tencent/biz/qqstory/view/PressDarkImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    const v2, 0x7f0b11ab

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 178
    iget-object v3, p0, Laklx;->a:Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->c()Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 180
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :cond_0
    const v2, 0x7f0b2360

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 183
    const v3, 0x7f0b07db

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 185
    const v4, 0x7f0b2363

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 186
    const v5, 0x7f0b0b5f

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 187
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    const v5, 0x7f0b2361

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 191
    iget-wide v8, v0, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;->uin:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 192
    iget-object v7, p0, Laklx;->a:Lajxl;

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;->uin:J

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;->qqUin:J

    invoke-virtual {v7, v8, v9, v10, v11}, Lajxl;->a(JJ)Ljava/lang/String;

    move-result-object v7

    .line 193
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 194
    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    :goto_0
    iget-object v5, p0, Laklx;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;->uin:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v5, v7, v8}, Layyn;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;B)Layyn;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    iget-object v2, v0, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;->nickName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v2, v0, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;->wording:Ljava/lang/String;

    .line 204
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 205
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    :goto_1
    iget-object v2, v0, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;->videoInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 211
    if-lez v3, :cond_2

    .line 212
    const v2, 0x7f0b2362

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 213
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 214
    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 215
    new-instance v4, Landroid/widget/ImageView;

    iget-object v3, p0, Laklx;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v4, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 216
    const/high16 v3, 0x43000000    # 128.0f

    iget-object v5, p0, Laklx;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v3, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 217
    const/high16 v5, 0x433c0000    # 188.0f

    iget-object v6, p0, Laklx;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 218
    const/high16 v6, 0x40800000    # 4.0f

    iget-object v7, p0, Laklx;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 219
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 221
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v5

    .line 222
    iget-object v3, p0, Laklx;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f020609

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v3, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 223
    iget-object v3, v0, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;->videoInfos:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend$VideoInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend$VideoInfo;->coverUrl:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 224
    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    .line 225
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 229
    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    iget-object v0, v0, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;->videoInfos:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend$VideoInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend$VideoInfo;->videoVid:Ljava/lang/String;

    .line 231
    new-instance v3, Lakly;

    invoke-direct {v3, p0, v0}, Lakly;-><init>(Laklx;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    invoke-virtual {v2, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    :cond_2
    return-object v1

    .line 196
    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 207
    :cond_4
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 227
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_2

    .line 248
    :cond_6
    iget-object v0, v0, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;->videoInfos:Ljava/util/List;

    .line 249
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_9

    .line 250
    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    .line 253
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    const/4 v0, 0x0

    move v4, v0

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 256
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend$VideoInfo;

    .line 257
    new-instance v6, Lcom/tencent/image/URLImageView;

    iget-object v7, p0, Laklx;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v6, v7}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 258
    const/high16 v7, 0x42980000    # 76.0f

    iget-object v8, p0, Laklx;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    .line 259
    const/high16 v8, 0x42f40000    # 122.0f

    iget-object v9, p0, Laklx;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v8, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    .line 260
    const/high16 v9, 0x40800000    # 4.0f

    iget-object v10, p0, Laklx;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v9, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    .line 261
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262
    iput v9, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 263
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v7

    .line 264
    iget-object v8, p0, Laklx;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f020609

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v8, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 265
    iget-object v8, v0, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend$VideoInfo;->coverUrl:Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v7

    .line 266
    invoke-virtual {v7}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_7

    invoke-virtual {v7}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_8

    .line 267
    :cond_7
    invoke-virtual {v7}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 271
    :goto_5
    invoke-virtual {v6, v7}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    iget-object v7, v0, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend$VideoInfo;->videoVid:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    new-instance v7, Laklz;

    invoke-direct {v7, p0, v5, v0}, Laklz;-><init>(Laklx;Ljava/util/ArrayList;Lcom/tencent/mobileqq/data/QIMNotifyAddFriend$VideoInfo;)V

    invoke-virtual {v6, v7}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    invoke-virtual {v2, v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    .line 269
    :cond_8
    invoke-virtual {v7}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_5

    :cond_9
    move-object v3, v0

    goto/16 :goto_3
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 295
    invoke-virtual {p0}, Laklx;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0b0b5f

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 296
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OK\uff08"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laklx;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v1, p0, Laklx;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 299
    return-void

    .line 298
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 115
    iget-object v1, p0, Laklx;->a:Lakma;

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Laklx;->a:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 117
    iget-object v0, p0, Laklx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    iget-object v0, p0, Laklx;->a:Lakma;

    iget-object v1, p0, Laklx;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lakma;->a(Ljava/util/List;)V

    .line 119
    invoke-virtual {p0}, Laklx;->a()V

    .line 120
    const/4 v0, 0x1

    .line 122
    :cond_0
    return v0
.end method

.method public dismiss()V
    .locals 0

    .prologue
    .line 518
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 519
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 457
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 458
    instance-of v1, v0, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;

    if-eqz v1, :cond_0

    .line 459
    check-cast v0, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;

    .line 460
    if-eqz p2, :cond_1

    .line 461
    iget-object v1, p0, Laklx;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 462
    iget-object v1, p0, Laklx;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    :cond_0
    :goto_0
    invoke-virtual {p0}, Laklx;->a()V

    .line 471
    return-void

    .line 465
    :cond_1
    iget-object v1, p0, Laklx;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 466
    iget-object v1, p0, Laklx;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 475
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 476
    sparse-switch v1, :sswitch_data_0

    .line 509
    iget-object v0, p0, Laklx;->a:Landroid/view/View;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Laklx;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 510
    :cond_0
    invoke-virtual {p0}, Laklx;->dismiss()V

    .line 514
    :cond_1
    :goto_0
    return-void

    .line 478
    :sswitch_0
    invoke-virtual {p0}, Laklx;->dismiss()V

    .line 479
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1, v0}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 481
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 482
    iget-object v2, p0, Laklx;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/util/List;)V

    .line 484
    iget-object v1, p0, Laklx;->a:Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    invoke-virtual {p0}, Laklx;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 486
    iget-object v1, p0, Laklx;->a:Lajxl;

    iget-object v2, p0, Laklx;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Lajxl;->a(Ljava/util/List;)V

    .line 487
    iget v1, p0, Laklx;->a:I

    if-ne v1, v3, :cond_2

    .line 488
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008A9F"

    const-string v5, "0X8008A9F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 490
    :cond_2
    iget v1, p0, Laklx;->a:I

    if-ne v1, v4, :cond_1

    .line 491
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008AA2"

    const-string v5, "0X8008AA2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 496
    :sswitch_1
    iget v1, p0, Laklx;->a:I

    if-ne v1, v3, :cond_4

    .line 497
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008AA0"

    const-string v5, "0X8008AA0"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_3
    :goto_1
    invoke-virtual {p0}, Laklx;->dismiss()V

    goto :goto_0

    .line 499
    :cond_4
    iget v1, p0, Laklx;->a:I

    if-ne v1, v4, :cond_3

    .line 500
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008AA3"

    const-string v5, "0X8008AA3"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 506
    :sswitch_2
    invoke-virtual {p0}, Laklx;->dismiss()V

    goto/16 :goto_0

    .line 476
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0519 -> :sswitch_1
        0x7f0b0b5f -> :sswitch_0
        0x7f0b222a -> :sswitch_2
    .end sparse-switch
.end method
