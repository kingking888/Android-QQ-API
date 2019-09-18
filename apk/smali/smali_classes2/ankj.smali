.class public Lankj;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field private a:Lanki;

.field private a:Lanng;

.field public a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;

.field public a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lanng;Lanki;Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 42
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    move-object v0, p1

    .line 43
    check-cast v0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;

    iput-object v0, p0, Lankj;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;

    .line 44
    iput-object p3, p0, Lankj;->a:Lanki;

    .line 45
    iput-object p2, p0, Lankj;->a:Lanng;

    .line 47
    const v0, 0x7f0b2623

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lankj;->a:Landroid/view/View;

    .line 48
    const v0, 0x7f0b23ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lankj;->a:Landroid/widget/ImageView;

    .line 49
    const v0, 0x7f0b25ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lankj;->a:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0b25ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lankj;->b:Landroid/widget/ImageView;

    .line 51
    const v0, 0x7f0b25ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lankj;->b:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0b2624

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lankj;->c:Landroid/widget/ImageView;

    .line 53
    const v0, 0x7f0b09d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lankj;->d:Landroid/widget/ImageView;

    .line 54
    const v0, 0x7f0b2625

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lankj;->c:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0b2626

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lankj;->d:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0b25e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    iput-object v0, p0, Lankj;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    .line 57
    const v0, 0x7f0b2627

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lankj;->e:Landroid/widget/ImageView;

    .line 58
    const v0, 0x7f0b094b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lankj;->f:Landroid/widget/ImageView;

    .line 59
    iget-object v0, p0, Lankj;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lankj;->a:Landroid/view/View;

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    iget-object v0, p0, Lankj;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lankj;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lankj;->a:Landroid/widget/ImageView;

    sget-object v1, Lanpa;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    iget-object v0, p0, Lankj;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lankj;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lankj;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->setMode(I)V

    .line 68
    iget-object v0, p0, Lankj;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lankj;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    check-cast p4, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->setActivity(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 70
    iget-object v0, p0, Lankj;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->a(Z)V

    .line 71
    iget-object v0, p0, Lankj;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method


# virtual methods
.method public a(Lankj;Lankv;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 75
    iget-boolean v0, p2, Lankv;->a:Z

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p1, Lankj;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v0, p1, Lankj;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    iget-object v0, p1, Lankj;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :goto_0
    iget-boolean v0, p2, Lankv;->d:Z

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p1, Lankj;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    :cond_0
    iget-object v3, p1, Lankj;->b:Landroid/widget/ImageView;

    iget v0, p2, Lankv;->e:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    iget v0, p2, Lankv;->e:I

    if-ne v0, v5, :cond_4

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object v0, p1, Lankj;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    iget-object v3, p2, Lankv;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->setVisibility(I)V

    .line 95
    invoke-virtual {p1}, Lankj;->getPosition()I

    move-result v0

    .line 96
    iget-object v1, p1, Lankj;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;

    iget-object v2, p2, Lankv;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, p3}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->setFeedBgParams(ILjava/lang/String;I)V

    .line 97
    iget-object v0, p1, Lankj;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    iget-object v1, p2, Lankv;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->setVoiceUrl(Ljava/lang/String;)V

    .line 98
    iget-object v0, p1, Lankj;->a:Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;

    iget v1, p2, Lankv;->h:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendVoiceView;->setVoiceDuration(J)V

    .line 100
    iget-object v0, p0, Lankj;->a:Lanki;

    iget-object v1, p2, Lankv;->b:Ljava/lang/String;

    iget-object v2, p2, Lankv;->c:Ljava/lang/String;

    iget-object v3, p1, Lankj;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2, v3}, Lanki;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 101
    iget-object v1, p1, Lankj;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v0, p1, Lankj;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lankv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p1, Lankj;->b:Landroid/widget/TextView;

    iget v1, p2, Lankv;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p1, Lankj;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lankv;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, p1, Lankj;->b:Landroid/widget/ImageView;

    iget v0, p2, Lankv;->e:I

    if-ne v0, v5, :cond_6

    const v0, 0x7f02184f

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    iget-object v1, p1, Lankj;->c:Landroid/widget/ImageView;

    iget-boolean v0, p2, Lankv;->b:Z

    if-eqz v0, :cond_8

    iget v0, p2, Lankv;->f:I

    if-nez v0, :cond_7

    const v0, 0x7f021856

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    iget-object v0, p1, Lankj;->f:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lazlc;->a(Lankv;Landroid/widget/ImageView;)V

    .line 115
    iget-object v0, p1, Lankj;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 116
    return-void

    .line 80
    :cond_2
    iget-object v0, p1, Lankj;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object v0, p1, Lankj;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-boolean v0, p2, Lankv;->c:Z

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p1, Lankj;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object v0, p1, Lankj;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 86
    :cond_3
    iget-object v0, p1, Lankj;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object v0, p1, Lankj;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 93
    goto/16 :goto_1

    :cond_5
    move v1, v2

    .line 94
    goto/16 :goto_2

    .line 106
    :cond_6
    const v0, 0x7f021850

    goto :goto_3

    .line 109
    :cond_7
    const v0, 0x7f021855

    goto :goto_4

    :cond_8
    const v0, 0x7f021852

    goto :goto_4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 120
    iget-object v0, p0, Lankj;->a:Lanng;

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b2624

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lankj;->a:Lanng;

    .line 124
    invoke-interface {v2}, Lanng;->a()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v2, p0, Lankj;->a:Lanng;

    invoke-interface {v2, v0, v1}, Lanng;->a(J)V

    .line 130
    invoke-virtual {p0}, Lankj;->getPosition()I

    move-result v0

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 151
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankv;

    .line 152
    invoke-static {p1, v0}, Lazlc;->a(Landroid/view/View;Lankv;)V

    goto :goto_0

    .line 133
    :sswitch_1
    iget-object v1, p0, Lankj;->a:Lanng;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lanng;->a(II)V

    goto :goto_0

    .line 136
    :sswitch_2
    iget-object v1, p0, Lankj;->a:Lanng;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lanng;->a(II)V

    goto :goto_0

    .line 139
    :sswitch_3
    iget-object v1, p0, Lankj;->a:Lanng;

    invoke-interface {v1, v0}, Lanng;->a(I)V

    goto :goto_0

    .line 142
    :sswitch_4
    iget-object v1, p0, Lankj;->a:Lanng;

    invoke-interface {v1, v0}, Lanng;->b(I)V

    goto :goto_0

    .line 145
    :sswitch_5
    iget-object v1, p0, Lankj;->a:Lanng;

    invoke-interface {v1, v0}, Lanng;->c(I)V

    goto :goto_0

    .line 148
    :sswitch_6
    iget-object v1, p0, Lankj;->a:Lanng;

    invoke-interface {v1, v0}, Lanng;->d(I)V

    goto :goto_0

    .line 131
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b094b -> :sswitch_0
        0x7f0b09d5 -> :sswitch_5
        0x7f0b23ae -> :sswitch_2
        0x7f0b2623 -> :sswitch_1
        0x7f0b2624 -> :sswitch_4
        0x7f0b2627 -> :sswitch_6
        0x7f0b2628 -> :sswitch_3
    .end sparse-switch
.end method
