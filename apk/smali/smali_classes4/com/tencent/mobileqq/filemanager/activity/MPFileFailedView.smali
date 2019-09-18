.class public Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:J

.field private a:Landroid/app/Activity;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/TextView;

.field private a:Lansu;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 44
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->a:Landroid/app/Activity;

    .line 45
    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 46
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lansu;II)Landroid/view/View;
    .locals 9

    .prologue
    const v5, 0x7f0c0131

    const v6, 0x7f021520

    const/4 v1, 0x0

    const v4, 0x7f0c011f

    const/16 v2, 0x8

    .line 92
    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->a:Lansu;

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    const v3, 0x7f0c013f

    .line 98
    const v0, 0x7f0c013a

    .line 103
    sparse-switch p3, :sswitch_data_0

    .line 194
    const v5, 0x7f0c0143

    .line 195
    const/4 v3, 0x1

    if-ne p4, v3, :cond_5

    .line 196
    const v0, 0x7f0c0144

    :cond_0
    :goto_0
    move v3, v1

    move v8, v4

    move v4, v0

    move v0, v8

    .line 205
    :goto_1
    iget-object v7, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 206
    iget-object v7, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->a:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    .line 209
    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 211
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 215
    const/4 v0, 0x7

    if-ne v0, p3, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->a:Landroid/widget/LinearLayout;

    return-object v0

    .line 106
    :sswitch_0
    const v4, 0x7f021525

    .line 107
    const v5, 0x7f0c0134

    .line 108
    const v3, 0x7f0c0134

    .line 110
    const v0, 0x7f0c0138

    move v6, v4

    move v4, v3

    move v3, v2

    .line 111
    goto :goto_1

    .line 113
    :sswitch_1
    const v4, 0x7f021525

    .line 114
    const v5, 0x7f0c0139

    .line 115
    const v3, 0x7f0c013a

    .line 117
    const v0, 0x7f0c0138

    move v6, v4

    move v4, v3

    move v3, v1

    .line 118
    goto :goto_1

    .line 120
    :sswitch_2
    const v3, 0x7f021523

    .line 121
    const v5, 0x7f0c012f

    move v6, v3

    move v3, v2

    move v8, v0

    move v0, v4

    move v4, v8

    .line 124
    goto :goto_1

    .line 127
    :sswitch_3
    const v5, 0x7f0c0143

    .line 128
    const/4 v3, 0x1

    if-ne p4, v3, :cond_3

    .line 129
    const v0, 0x7f0c0144

    :cond_2
    :goto_2
    move v3, v1

    move v8, v4

    move v4, v0

    move v0, v8

    .line 136
    goto :goto_1

    .line 130
    :cond_3
    if-nez p4, :cond_2

    .line 131
    const v0, 0x7f0c0145

    goto :goto_2

    .line 140
    :sswitch_4
    const v3, 0x7f021523

    .line 141
    const v5, 0x7f0c012f

    move v6, v3

    move v3, v2

    move v8, v0

    move v0, v4

    move v4, v8

    .line 144
    goto :goto_1

    .line 147
    :sswitch_5
    const v0, 0x7f021524

    move v3, v2

    move v6, v0

    move v0, v4

    move v4, v5

    .line 152
    goto/16 :goto_1

    .line 154
    :sswitch_6
    const v6, 0x7f021525

    .line 155
    const/4 v4, 0x1

    if-ne p4, v4, :cond_4

    .line 156
    const v3, 0x7f0c0139

    .line 157
    const v0, 0x7f0c013a

    move v4, v3

    move v3, v0

    move v0, v1

    .line 164
    :goto_3
    const v5, 0x7f0c0138

    move v8, v5

    move v5, v4

    move v4, v3

    move v3, v0

    move v0, v8

    .line 165
    goto/16 :goto_1

    .line 159
    :cond_4
    if-nez p4, :cond_6

    .line 160
    const v3, 0x7f0c0134

    .line 161
    const v0, 0x7f0c0152

    move v4, v3

    move v3, v0

    move v0, v2

    .line 162
    goto :goto_3

    .line 169
    :sswitch_7
    const v5, 0x7f0c1b90

    .line 170
    const v0, 0x7f0c1b90

    move v3, v2

    move v8, v4

    move v4, v0

    move v0, v8

    .line 173
    goto/16 :goto_1

    .line 177
    :sswitch_8
    const v5, 0x7f0c0124

    .line 178
    const v0, 0x7f0c0124

    move v3, v2

    move v8, v4

    move v4, v0

    move v0, v8

    .line 181
    goto/16 :goto_1

    .line 183
    :sswitch_9
    const v0, 0x7f021524

    move v3, v2

    move v6, v0

    move v0, v4

    move v4, v5

    .line 188
    goto/16 :goto_1

    .line 190
    :sswitch_a
    const v5, 0x7f0c01b4

    move v3, v2

    move v6, v1

    move v8, v0

    move v0, v4

    move v4, v8

    .line 191
    goto/16 :goto_1

    .line 197
    :cond_5
    if-nez p4, :cond_0

    .line 198
    const v0, 0x7f0c0145

    goto/16 :goto_0

    :cond_6
    move v4, v3

    move v3, v0

    move v0, v2

    goto :goto_3

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_8
        0x3eb -> :sswitch_9
        0x3f2 -> :sswitch_7
        0x44d -> :sswitch_a
        0x7d1 -> :sswitch_0
        0x7d2 -> :sswitch_2
        0x7d3 -> :sswitch_1
        0x7d4 -> :sswitch_3
        0x83b -> :sswitch_4
        0x83d -> :sswitch_5
        0x83e -> :sswitch_6
    .end sparse-switch
.end method

.method public a()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->a:Lansu;

    .line 50
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->a:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 54
    const v1, 0x7f03076c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 55
    const v1, 0x7f0b220c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->a:Landroid/widget/LinearLayout;

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b093e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->a:Landroid/widget/ImageView;

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0579

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->a:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b1e43

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->b:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b220d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->c:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b15a3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->a:Landroid/widget/Button;

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 70
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->a:Landroid/widget/Button;

    if-ne p1, v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->a:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0138

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v0}, Lajpd;->a()Lbdul;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbdul;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->a:J

    .line 86
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->a:Lansu;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->a:Lansu;

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->a:J

    invoke-interface {v0, v2, v3}, Lansu;->a(J)V

    .line 89
    :cond_1
    return-void

    .line 78
    :cond_2
    invoke-virtual {v0}, Lajpd;->a()Lbdul;

    move-result-object v1

    invoke-virtual {v1}, Lbdul;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {v0}, Lajpd;->a()Lbdul;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbdul;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->a:J

    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v0}, Lajpd;->a()Lbdul;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbdul;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileFailedView;->a:J

    goto :goto_0
.end method
