.class public Laduh;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"

# interfaces
.implements Ladgx;


# instance fields
.field b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Laduh;->b:Landroid/os/Handler;

    .line 73
    return-void
.end method

.method private a(Ladui;Lcom/tencent/mobileqq/data/MessageForApproval;Landroid/view/View;Ladid;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x40c00000    # 6.0f

    .line 100
    .line 101
    iget-object v0, p1, Ladui;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    iget-object v1, p1, Ladui;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForApproval;->isSend()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 106
    iget v2, p0, Laduh;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 107
    const/high16 v2, 0x41800000    # 16.0f

    iget v3, p0, Laduh;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 114
    :goto_0
    iget-object v2, p1, Ladui;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    iget-object v0, p1, Ladui;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v0, p1, Ladui;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 117
    iget-object v0, p1, Ladui;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 123
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 124
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    return-void

    .line 110
    :cond_0
    iget v2, p0, Laduh;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 111
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 112
    const/high16 v2, 0x41c00000    # 24.0f

    iget v3, p0, Laduh;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForApproval;Ladui;)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    .line 152
    :try_start_0
    iget-object v0, p2, Ladui;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForApproval;->summary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForApproval;->title:Ljava/lang/String;

    const-string v1, "\u0002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 154
    array-length v0, v5

    if-ne v0, v9, :cond_0

    .line 155
    iget-object v0, p2, Ladui;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForApproval;->title:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p2, Ladui;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    :goto_0
    return-void

    .line 159
    :cond_0
    const-string v4, "\u7533\u8bf7"

    .line 160
    const-string v3, ""

    .line 161
    const-string v2, ""

    .line 162
    const-string v1, ""

    .line 163
    array-length v6, v5

    const/4 v0, 0x0

    move v10, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v10

    :goto_1
    if-ge v4, v6, :cond_5

    aget-object v7, v5, v4

    .line 164
    const-string v8, "000"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 165
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 163
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 166
    :cond_2
    const-string v8, "001"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 167
    const/4 v2, 0x3

    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 168
    :cond_3
    const-string v8, "002"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 169
    const/4 v1, 0x3

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 170
    :cond_4
    const-string v8, "003"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 171
    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 174
    :cond_5
    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v9, :cond_6

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\u542b\u5468\u672b)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 177
    :cond_6
    iget-object v0, p2, Ladui;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p2, Ladui;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 181
    iget-object v1, p2, Ladui;->b:Landroid/widget/TextView;

    const-string v2, "\u89e3\u6790\u51fa\u9519\u4e86\uff0c\u5feb\u67e5!"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v1, p2, Ladui;->c:Landroid/widget/TextView;

    const-string v2, "\u89e3\u6790\u51fa\u9519\u4e86\uff0c\u5feb\u67e5!"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :cond_7
    const-string v1, "ApprovalMsgBuilder"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 242
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForApproval;

    .line 244
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 195
    new-instance v0, Ladui;

    invoke-direct {v0, p0}, Ladui;-><init>(Laduh;)V

    return-object v0
.end method

.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;
    .locals 4

    .prologue
    .line 79
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 81
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladui;

    .line 82
    iget-object v2, v1, Ladui;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 83
    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    sget-boolean v2, Laduh;->d:Z

    if-eqz v2, :cond_0

    .line 88
    :try_start_0
    iget-object v2, v1, Ladui;->b:Ljava/lang/StringBuilder;

    iget-object v3, v1, Ladui;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v2, v1, Ladui;->b:Ljava/lang/StringBuilder;

    iget-object v3, v1, Ladui;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v2, v1, Ladui;->b:Ljava/lang/StringBuilder;

    const-string v3, "\u5ba1\u6279"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, v1, Ladui;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_0
    :goto_0
    return-object v0

    .line 92
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 3

    .prologue
    .line 131
    check-cast p2, Ladui;

    .line 132
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForApproval;

    .line 133
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForApproval;->parse()V

    .line 134
    if-nez p3, :cond_0

    .line 136
    iget-object v0, p0, Laduh;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300de

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 137
    const v0, 0x7f0b0874

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ladui;->b:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f0b000f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ladui;->c:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f0b0876

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ladui;->d:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f0b0873

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Ladui;->a:Landroid/widget/LinearLayout;

    .line 142
    const v0, 0x7f0b0872

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ladui;->a:Landroid/widget/TextView;

    .line 144
    :cond_0
    invoke-direct {p0, p2, p1, p3, p5}, Laduh;->a(Ladui;Lcom/tencent/mobileqq/data/MessageForApproval;Landroid/view/View;Ladid;)V

    .line 146
    invoke-direct {p0, p1, p2}, Laduh;->a(Lcom/tencent/mobileqq/data/MessageForApproval;Ladui;)V

    .line 147
    return-object p3
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    invoke-static {v0}, Lazez;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const-string v0, "\u6536\u5230\u5ba1\u6279"

    .line 287
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u53d1\u6765\u5ba1\u6279"

    goto :goto_0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 2

    .prologue
    .line 234
    packed-switch p1, :pswitch_data_0

    .line 239
    :goto_0
    return-void

    .line 236
    :pswitch_0
    iget-object v0, p0, Laduh;->a:Landroid/content/Context;

    iget-object v1, p0, Laduh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 234
    :pswitch_data_0
    .packed-switch 0x7f0b3ffd
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public a(Landroid/view/View;Lawuu;II)V
    .locals 2

    .prologue
    .line 277
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladui;

    .line 278
    iget-object v1, v0, Ladui;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForApproval;

    .line 279
    invoke-direct {p0, v1, v0}, Laduh;->a(Lcom/tencent/mobileqq/data/MessageForApproval;Ladui;)V

    .line 280
    return-void
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 3

    .prologue
    .line 214
    new-instance v0, Lazls;

    invoke-direct {v0}, Lazls;-><init>()V

    .line 216
    iget-object v1, p0, Laduh;->a:Landroid/content/Context;

    iget-object v2, p0, Laduh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v1, v2}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 218
    iget-object v1, p0, Laduh;->a:Landroid/content/Context;

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lazls;Landroid/content/Context;)V

    .line 219
    iget-object v1, p0, Laduh;->a:Landroid/content/Context;

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 221
    invoke-virtual {v0}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x1

    sput-boolean v0, Ladep;->n:Z

    .line 252
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    :goto_0
    :sswitch_0
    return-void

    .line 256
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->onClick(Landroid/view/View;)V

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 260
    :sswitch_1
    invoke-direct {p0, p1}, Laduh;->d(Landroid/view/View;)V

    goto :goto_0

    .line 258
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b005d -> :sswitch_0
        0x7f0b006d -> :sswitch_1
    .end sparse-switch
.end method
