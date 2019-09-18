.class public Lcom/tencent/mobileqq/troop/widget/PublishItemBar;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Z

.field private b:Landroid/os/Handler;

.field private b:Z

.field private c:Landroid/os/Handler;

.field private c:Z

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 106
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a:Z

    .line 107
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v3, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->b:Z

    .line 108
    and-int/lit8 v0, p1, 0x4

    if-ne v0, v4, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->c:Z

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->removeAllViews()V

    .line 114
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a:Z

    if-eqz v0, :cond_2

    .line 115
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 118
    const v1, 0x7f020f39

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0b74

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a(Landroid/widget/ImageButton;)V

    .line 122
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 125
    const v1, 0x7f020f35

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0b75

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a(Landroid/widget/ImageButton;)V

    .line 130
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->b:Z

    if-eqz v0, :cond_3

    .line 131
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 132
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 134
    const v1, 0x7f020f30

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0b77

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a(Landroid/widget/ImageButton;)V

    .line 139
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->c:Z

    if-eqz v0, :cond_4

    .line 140
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 143
    const v1, 0x7f020f37

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0b78

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a(Landroid/widget/ImageButton;)V

    .line 147
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 106
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 107
    goto/16 :goto_1
.end method

.method public a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 52
    if-eqz p2, :cond_1

    if-eq p2, v6, :cond_1

    .line 77
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->getChildCount()I

    move-result v4

    move v2, v3

    .line 56
    :goto_0
    if-ge v2, v4, :cond_0

    .line 57
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 59
    instance-of v5, v1, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    instance-of v5, v0, Landroid/widget/ImageButton;

    if-eqz v5, :cond_2

    .line 60
    check-cast v0, Landroid/widget/ImageButton;

    .line 61
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_3

    .line 62
    packed-switch p2, :pswitch_data_0

    .line 56
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 64
    :pswitch_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_1

    .line 67
    :pswitch_1
    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_1

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/widget/ImageButton;)V
    .locals 4

    .prologue
    const/4 v1, -0x2

    const/4 v3, 0x0

    .line 154
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 156
    invoke-virtual {p1, v3, v3, v1, v3}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 157
    const v1, 0x7f022b5d

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->addView(Landroid/view/View;)V

    .line 160
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 166
    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 167
    packed-switch v0, :pswitch_data_0

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 169
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 175
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 181
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 184
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 187
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setAudioCallback(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->d:Landroid/os/Handler;

    .line 100
    return-void
.end method

.method public setAudioEnable(Z)V
    .locals 4

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->getChildCount()I

    move-result v2

    .line 199
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 200
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 201
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 202
    instance-of v3, v0, Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    .line 203
    if-eqz p1, :cond_1

    .line 204
    check-cast v0, Landroid/widget/ImageButton;

    const v3, 0x7f0213c6

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 199
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 206
    :cond_1
    check-cast v0, Landroid/widget/ImageButton;

    const v3, 0x7f0213c5

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 210
    :cond_2
    return-void
.end method

.method public setCallback(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a:Landroid/os/Handler;

    .line 88
    return-void
.end method

.method public setMusicCallback(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->c:Landroid/os/Handler;

    .line 96
    return-void
.end method

.method public setVideoCallback(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->b:Landroid/os/Handler;

    .line 92
    return-void
.end method
