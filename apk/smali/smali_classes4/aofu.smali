.class public Laofu;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laofw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;",
            "Ljava/util/List",
            "<",
            "Laofw;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 37
    iput-object p1, p0, Laofu;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    .line 38
    iput-object p2, p0, Laofu;->a:Ljava/util/List;

    .line 39
    iget-object v0, p0, Laofu;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laofu;->a:Landroid/view/LayoutInflater;

    .line 40
    iput-object p3, p0, Laofu;->a:Landroid/view/View$OnClickListener;

    .line 41
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Laofu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Laofu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 83
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 46
    iget-object v0, p0, Laofu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laofw;

    iget v0, v0, Laofw;->a:I

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    .line 48
    :cond_0
    iget-object v0, p0, Laofu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laofw;

    iget v0, v0, Laofw;->a:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Laofu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laofw;

    iget v0, v0, Laofw;->a:I

    if-ne v0, v2, :cond_2

    move v0, v2

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x11

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 89
    iget-object v0, p0, Laofu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laofw;

    .line 90
    if-nez v0, :cond_1

    .line 91
    const/4 v1, 0x0

    .line 239
    :cond_0
    :goto_0
    return-object v1

    .line 97
    :cond_1
    if-nez p2, :cond_6

    .line 98
    new-instance v2, Laofv;

    invoke-direct {v2, p0}, Laofv;-><init>(Laofu;)V

    .line 99
    iget-object v1, p0, Laofu;->a:Landroid/view/LayoutInflater;

    iget v3, v0, Laofw;->b:I

    invoke-virtual {v1, v3, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 100
    new-instance v3, Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v4, p0, Laofu;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-direct {v3, v4, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v1, 0x1e

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->c(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object p2

    .line 101
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    iget v1, v0, Laofw;->a:I

    if-eqz v1, :cond_2

    iget v1, v0, Laofw;->a:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    .line 104
    :cond_2
    const v1, 0x7f0b1284

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Laofv;->a:Landroid/view/View;

    .line 105
    iget-object v1, v2, Laofv;->a:Landroid/view/View;

    iget-object v3, p0, Laofu;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    const v1, 0x7f0b2184

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Laofv;->a:Landroid/widget/ImageView;

    .line 108
    const v1, 0x7f0b2185

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Laofv;->b:Landroid/widget/ImageView;

    .line 109
    const v1, 0x7f0b1285

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Laofv;->b:Landroid/widget/TextView;

    .line 110
    const v1, 0x7f0b0040

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Laofv;->a:Landroid/widget/TextView;

    .line 111
    const v1, 0x7f0b07ae

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Laofv;->c:Landroid/widget/TextView;

    move-object v1, p2

    .line 122
    :goto_1
    iget v3, v0, Laofw;->e:I

    iput v3, v2, Laofv;->a:I

    .line 123
    iget-object v3, v0, Laofw;->c:Ljava/lang/String;

    iput-object v3, v2, Laofv;->a:Ljava/lang/String;

    .line 125
    iget v3, v0, Laofw;->a:I

    if-nez v3, :cond_c

    .line 126
    iget-boolean v3, v0, Laofw;->c:Z

    if-eqz v3, :cond_7

    .line 127
    iget-object v3, v2, Laofv;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    :goto_2
    iget-boolean v3, v0, Laofw;->b:Z

    if-eqz v3, :cond_8

    .line 132
    iget-object v3, v2, Laofv;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v3, v2, Laofv;->a:Landroid/widget/ImageView;

    iget v4, v0, Laofw;->c:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 138
    :goto_3
    iget-object v3, v0, Laofw;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 139
    iget-object v3, v2, Laofv;->c:Landroid/widget/TextView;

    iget-object v4, v0, Laofw;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v3, v2, Laofv;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    :goto_4
    iget-object v3, v2, Laofv;->b:Landroid/widget/TextView;

    iget-object v4, v0, Laofw;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v3, v2, Laofv;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 148
    iget-boolean v3, v0, Laofw;->a:Z

    if-eqz v3, :cond_3

    .line 149
    iget-object v3, v2, Laofv;->a:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Laofw;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_3
    iget v3, v0, Laofw;->f:I

    packed-switch v3, :pswitch_data_0

    .line 176
    iget-object v3, v2, Laofv;->a:Landroid/view/View;

    const v4, 0x7f02059b

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180
    :goto_5
    const/16 v3, 0x10

    iget v4, v0, Laofw;->e:I

    if-eq v3, v4, :cond_0

    .line 194
    iget v3, v0, Laofw;->e:I

    if-eq v10, v3, :cond_0

    .line 200
    const/16 v3, 0x16

    iget v0, v0, Laofw;->e:I

    if-ne v3, v0, :cond_b

    .line 201
    iget-object v0, p0, Laofu;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x24

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    const-string v3, "100160.100163"

    .line 203
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual {v0, v3}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v3

    move-object v0, v1

    .line 205
    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    move-object v0, v1

    .line 206
    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 207
    iget-object v0, v2, Laofv;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 113
    :cond_4
    iget v1, v0, Laofw;->a:I

    if-eq v1, v8, :cond_5

    iget v1, v0, Laofw;->a:I

    if-ne v1, v6, :cond_10

    .line 114
    :cond_5
    const v1, 0x7f0b0481

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Laofv;->d:Landroid/widget/TextView;

    .line 115
    const v1, 0x7f0b0865

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Laofv;->e:Landroid/widget/TextView;

    move-object v1, p2

    goto/16 :goto_1

    .line 119
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laofv;

    move-object v2, v1

    move-object v1, p2

    goto/16 :goto_1

    .line 129
    :cond_7
    iget-object v3, v2, Laofv;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 135
    :cond_8
    iget-object v3, v2, Laofv;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 142
    :cond_9
    iget-object v3, v2, Laofv;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 155
    :pswitch_0
    iget-object v3, v2, Laofv;->a:Landroid/view/View;

    const v4, 0x7f02059b

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 160
    :pswitch_1
    iget-object v3, v2, Laofv;->a:Landroid/view/View;

    const v4, 0x7f0205ab

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 165
    :pswitch_2
    iget-object v3, v2, Laofv;->a:Landroid/view/View;

    const v4, 0x7f0205a2

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 170
    :pswitch_3
    iget-object v3, v2, Laofv;->a:Landroid/view/View;

    const v4, 0x7f0205a5

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 209
    :cond_a
    iget-object v0, v2, Laofv;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    .line 212
    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    goto/16 :goto_0

    .line 215
    :cond_c
    iget v3, v0, Laofw;->a:I

    if-ne v3, v8, :cond_e

    .line 217
    iget-boolean v3, v0, Laofw;->a:Z

    if-eqz v3, :cond_d

    .line 218
    iget-object v2, v2, Laofv;->e:Landroid/widget/TextView;

    iget-object v0, v0, Laofw;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 220
    :cond_d
    iget-object v0, v2, Laofv;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 222
    :cond_e
    iget v3, v0, Laofw;->a:I

    if-ne v3, v6, :cond_0

    .line 224
    iget-boolean v3, v0, Laofw;->a:Z

    if-eqz v3, :cond_f

    .line 225
    iget-object v3, v2, Laofv;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 226
    iget-object v3, p0, Laofu;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    new-array v4, v8, [Ljava/lang/String;

    iget-object v5, p0, Laofu;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const v6, 0x7f0c0301

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Laziu;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 227
    iget-object v3, v0, Laofw;->a:Ljava/lang/String;

    iget-object v0, v0, Laofw;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Laorn;->a(Ljava/lang/String;Ljava/lang/String;Laose;)Landroid/text/SpannableString;

    move-result-object v0

    .line 228
    iget-object v3, v2, Laofv;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setClickable(Z)V

    .line 229
    iget-object v3, v2, Laofv;->e:Landroid/widget/TextView;

    iget-object v4, p0, Laofu;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v3, v2, Laofv;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, v2, Laofv;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 234
    :cond_f
    iget-object v0, v2, Laofv;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_10
    move-object v1, p2

    goto/16 :goto_1

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x3

    return v0
.end method
