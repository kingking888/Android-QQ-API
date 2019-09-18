.class public Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field a:Landroid/view/View;

.field a:Landroid/view/ViewGroup;

.field public a:Lbamc;

.field public a:Ltew;

.field public a:Ltex;

.field a:Ltez;

.field a:[Landroid/view/View;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:I

    .line 39
    iget v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:I

    iput v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->b:I

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:[Landroid/view/View;

    .line 225
    new-instance v0, Luvw;

    invoke-direct {v0, p0}, Luvw;-><init>(Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:Ltez;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;)Z
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->stopTitleProgress()Z

    move-result v0

    return v0
.end method


# virtual methods
.method a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    .line 83
    sparse-switch p1, :sswitch_data_0

    .line 97
    :goto_0
    :sswitch_0
    return v0

    .line 85
    :sswitch_1
    const/4 v0, 0x2

    .line 86
    goto :goto_0

    .line 92
    :sswitch_2
    const/4 v0, 0x1

    .line 93
    goto :goto_0

    .line 83
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x3e9 -> :sswitch_0
    .end sparse-switch
.end method

.method protected a(ILjava/lang/String;)Landroid/view/View;
    .locals 3

    .prologue
    .line 166
    const v0, 0x7f0309e9

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 167
    const v0, 0x7f0b0758

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 168
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    const v0, 0x7f0b0b81

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 170
    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    const v0, 0x7f0b05bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 172
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    const v2, 0x7f0204b7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    return-object v1
.end method

.method a()V
    .locals 8

    .prologue
    const v3, 0x7f0901a0

    const/4 v7, 0x2

    const/4 v2, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 114
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 115
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    const v2, 0x7f02035d

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 121
    iput-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:Landroid/view/ViewGroup;

    .line 123
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 124
    const-string v1, "\u5fae\u89c6\u81ea\u52a8\u64ad\u653e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 128
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 129
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09019e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 125
    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 130
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    iget-object v1, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    const-string v0, "\u79fb\u52a8\u6d41\u91cf\u548cWiFi"

    invoke-virtual {p0, v5, v0}, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a(ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    iget-object v1, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:[Landroid/view/View;

    aput-object v0, v1, v5

    .line 139
    const v1, 0x7f0205ab

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140
    iput-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:Landroid/view/View;

    .line 142
    const-string v0, "\u4ec5WiFi"

    invoke-virtual {p0, v6, v0}, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a(ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:[Landroid/view/View;

    aput-object v0, v1, v6

    .line 144
    iget-object v1, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    const v1, 0x7f0205a5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 146
    iput-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:Landroid/view/View;

    .line 148
    const-string v0, "\u5173\u95ed"

    invoke-virtual {p0, v7, v0}, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a(ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:[Landroid/view/View;

    aput-object v0, v1, v7

    .line 150
    iget-object v1, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    const v1, 0x7f0205a2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    iput-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:Landroid/view/View;

    .line 153
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:Landroid/view/ViewGroup;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(Landroid/view/View;)V

    .line 155
    new-instance v0, Lbamc;

    const v1, 0x7f03097f

    invoke-direct {v0, p0, v1}, Lbamc;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:Lbamc;

    .line 156
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 185
    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:[Landroid/view/View;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:[Landroid/view/View;

    aget-object v4, v0, v2

    .line 187
    const v0, 0x7f0b05bf

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 188
    const v1, 0x7f0b0758

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 189
    if-eq v2, p1, :cond_0

    .line 190
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u672a\u9009\u4e2d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 185
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u5df2\u9009\u4e2d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 197
    :cond_1
    iput p1, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:I

    .line 198
    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 101
    packed-switch p1, :pswitch_data_0

    .line 109
    const/16 v0, 0x3e9

    :goto_0
    return v0

    .line 103
    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    .line 105
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 107
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 54
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltex;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:Ltex;

    .line 55
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x62

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Ltew;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:Ltew;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a()V

    .line 57
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:Ltex;

    invoke-virtual {v0}, Ltex;->a()I

    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->b:I

    iput v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:I

    .line 59
    iget v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a(I)V

    .line 60
    const-string v0, "\u5fae\u89c6\u6d4f\u89c8\u8bbe\u7f6e"

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:Ltez;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 64
    invoke-static {p0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    const v0, 0x7f0c1530

    const/4 v1, 0x0

    invoke-static {p0, v2, v0, v1}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 66
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startTitleProgress()Z

    .line 72
    :goto_0
    return v2

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:Ltew;

    invoke-virtual {v0}, Ltew;->d()V

    .line 70
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startTitleProgress()Z

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:Ltez;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 78
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 79
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 202
    invoke-static {p0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    const v0, 0x7f0c1530

    invoke-static {p0, v2, v0, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 223
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 207
    iget v1, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:I

    iput v1, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->b:I

    .line 208
    packed-switch v0, :pswitch_data_0

    .line 221
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:Lbamc;

    const v2, 0x7f0c152e

    invoke-virtual {v1, v3, v2, v3}, Lbamc;->b(III)V

    .line 222
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a(I)V

    goto :goto_0

    .line 210
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:Ltew;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ltew;->d(I)V

    goto :goto_1

    .line 213
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:Ltew;

    invoke-virtual {v1, v2}, Ltew;->d(I)V

    goto :goto_1

    .line 216
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/biz/qqstory/settings/QQStoryBasicSettingsActivity;->a:Ltew;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ltew;->d(I)V

    goto :goto_1

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
