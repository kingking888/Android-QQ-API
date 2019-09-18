.class public Lcooperation/qzone/contentbox/MsgCardView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lbefb;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcooperation/qzone/widget/RoundCornerLinearLayout;

.field private b:Landroid/widget/TextView;

.field private b:Lcooperation/qzone/widget/RoundCornerLinearLayout;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, 0x41400000    # 12.0f

    .line 32
    const/high16 v0, 0x420c0000    # 35.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lcooperation/qzone/contentbox/MsgCardView;->a:I

    .line 33
    invoke-static {v1}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lcooperation/qzone/contentbox/MsgCardView;->b:I

    .line 34
    invoke-static {v1}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lcooperation/qzone/contentbox/MsgCardView;->c:I

    .line 35
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lcooperation/qzone/contentbox/MsgCardView;->d:I

    .line 36
    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lcooperation/qzone/contentbox/MsgCardView;->e:I

    .line 37
    const/high16 v0, 0x43660000    # 230.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lcooperation/qzone/contentbox/MsgCardView;->f:I

    .line 39
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lcooperation/qzone/contentbox/MsgCardView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcooperation/qzone/contentbox/MsgCardView;->h:I

    .line 54
    iput-object p1, p0, Lcooperation/qzone/contentbox/MsgCardView;->a:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcooperation/qzone/contentbox/MsgCardView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 57
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgCardView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030cec

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    const v0, 0x7f0b18cf

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/MsgCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcooperation/qzone/contentbox/MsgCardView;->a:Landroid/widget/RelativeLayout;

    .line 59
    const v0, 0x7f0b379a

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/MsgCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qzone/contentbox/MsgCardView;->a:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0b3799

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/MsgCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qzone/contentbox/MsgCardView;->b:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0b379b

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/MsgCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/widget/RoundCornerLinearLayout;

    iput-object v0, p0, Lcooperation/qzone/contentbox/MsgCardView;->a:Lcooperation/qzone/widget/RoundCornerLinearLayout;

    .line 62
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgCardView;->a:Lcooperation/qzone/widget/RoundCornerLinearLayout;

    sget v1, Lcooperation/qzone/contentbox/MsgCardView;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcooperation/qzone/widget/RoundCornerLinearLayout;->setRadius(F)V

    .line 63
    const v0, 0x7f0b379d

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/MsgCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/widget/RoundCornerLinearLayout;

    iput-object v0, p0, Lcooperation/qzone/contentbox/MsgCardView;->b:Lcooperation/qzone/widget/RoundCornerLinearLayout;

    .line 64
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgCardView;->b:Lcooperation/qzone/widget/RoundCornerLinearLayout;

    sget v1, Lcooperation/qzone/contentbox/MsgCardView;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcooperation/qzone/widget/RoundCornerLinearLayout;->setRadius(F)V

    .line 65
    const v0, 0x7f0b379c

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/MsgCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcooperation/qzone/contentbox/MsgCardView;->a:Landroid/widget/FrameLayout;

    .line 66
    return-void
.end method

.method private a()Lcooperation/qzone/contentbox/BaseMsgView;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgCardView;->a:Lcooperation/qzone/widget/RoundCornerLinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgCardView;->a:Lcooperation/qzone/widget/RoundCornerLinearLayout;

    invoke-virtual {v0}, Lcooperation/qzone/widget/RoundCornerLinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 173
    :cond_0
    const/4 v0, 0x0

    .line 175
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgCardView;->a:Lcooperation/qzone/widget/RoundCornerLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcooperation/qzone/widget/RoundCornerLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/contentbox/BaseMsgView;

    goto :goto_0
.end method

.method private a(J)V
    .locals 7

    .prologue
    const-wide/32 v4, 0x36ee80

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 116
    sub-long/2addr v0, p1

    .line 117
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 118
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgCardView;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "\u521a\u521a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :goto_0
    return-void

    .line 121
    :cond_0
    div-long/2addr v0, v4

    .line 122
    const-wide/16 v2, 0x18

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 123
    iget-object v2, p0, Lcooperation/qzone/contentbox/MsgCardView;->a:Landroid/widget/TextView;

    const-string v3, "%d\u5c0f\u65f6\u524d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 126
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 127
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcooperation/qzone/contentbox/MsgCardView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0}, Lcooperation/qzone/contentbox/MsgCardView;->a()Lcooperation/qzone/contentbox/BaseMsgView;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcooperation/qzone/contentbox/BaseMsgView;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-virtual {v0}, Lcooperation/qzone/contentbox/BaseMsgView;->a()V

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-direct {p0}, Lcooperation/qzone/contentbox/MsgCardView;->a()Lcooperation/qzone/contentbox/BaseMsgView;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcooperation/qzone/contentbox/BaseMsgView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v1

    .line 138
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgCardView;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgCardView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    .line 140
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgCardView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v2

    .line 143
    :goto_1
    sget v2, Lcooperation/qzone/contentbox/MsgCardView;->d:I

    add-int/2addr v0, v2

    .line 144
    invoke-virtual {p0}, Lcooperation/qzone/contentbox/MsgCardView;->getTop()I

    move-result v2

    add-int/2addr v0, v2

    if-ltz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcooperation/qzone/contentbox/MsgCardView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getMeasuredHeight()I

    move-result v0

    .line 149
    invoke-virtual {p0}, Lcooperation/qzone/contentbox/MsgCardView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcooperation/qzone/contentbox/MsgCardView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcooperation/qzone/contentbox/MsgCardView;->e:I

    sub-int/2addr v2, v3

    if-gt v2, v0, :cond_0

    .line 152
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 164
    invoke-direct {p0}, Lcooperation/qzone/contentbox/MsgCardView;->a()Lcooperation/qzone/contentbox/BaseMsgView;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcooperation/qzone/contentbox/BaseMsgView;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    invoke-virtual {v0}, Lcooperation/qzone/contentbox/BaseMsgView;->b()V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgCardView;->a:Lcooperation/qzone/widget/RoundCornerLinearLayout;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgCardView;->a:Lcooperation/qzone/widget/RoundCornerLinearLayout;

    invoke-virtual {v0}, Lcooperation/qzone/widget/RoundCornerLinearLayout;->getChildCount()I

    move-result v2

    .line 181
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 182
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgCardView;->a:Lcooperation/qzone/widget/RoundCornerLinearLayout;

    invoke-virtual {v0, v1}, Lcooperation/qzone/widget/RoundCornerLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/contentbox/BaseMsgView;

    .line 183
    invoke-virtual {v0}, Lcooperation/qzone/contentbox/BaseMsgView;->e()V

    .line 181
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 186
    :cond_0
    return-void
.end method

.method public setData(ILcooperation/qzone/contentbox/model/MQMsg;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 70
    if-nez p2, :cond_0

    .line 71
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgCardView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgCardView;->a:Lcooperation/qzone/widget/RoundCornerLinearLayout;

    invoke-virtual {v0}, Lcooperation/qzone/widget/RoundCornerLinearLayout;->removeAllViews()V

    .line 73
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgCardView;->b:Lcooperation/qzone/widget/RoundCornerLinearLayout;

    invoke-virtual {v0}, Lcooperation/qzone/widget/RoundCornerLinearLayout;->removeAllViews()V

    .line 110
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgCardView;->b:Landroid/widget/TextView;

    iget-object v2, p2, Lcooperation/qzone/contentbox/model/MQMsg;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-wide v2, p2, Lcooperation/qzone/contentbox/model/MQMsg;->pushTime:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcooperation/qzone/contentbox/MsgCardView;->a(J)V

    .line 82
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgCardView;->a:Lcooperation/qzone/widget/RoundCornerLinearLayout;

    invoke-virtual {v0}, Lcooperation/qzone/widget/RoundCornerLinearLayout;->removeAllViews()V

    .line 83
    new-instance v2, Lcooperation/qzone/contentbox/MsgPhotoView;

    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgCardView;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcooperation/qzone/contentbox/MsgPhotoView;-><init>(Landroid/content/Context;)V

    .line 84
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgCardView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->setApp(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 85
    iget v0, p0, Lcooperation/qzone/contentbox/MsgCardView;->h:I

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0, p2}, Lcooperation/qzone/contentbox/MsgPhotoView;->setData(ZLcooperation/qzone/contentbox/model/MQMsg;)V

    .line 86
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgCardView;->a:Lbefb;

    invoke-virtual {v2, v0}, Lcooperation/qzone/contentbox/MsgPhotoView;->setMsgOnClickListener(Lbefb;)V

    .line 87
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgCardView;->a:Lcooperation/qzone/widget/RoundCornerLinearLayout;

    invoke-virtual {v0, v2}, Lcooperation/qzone/widget/RoundCornerLinearLayout;->addView(Landroid/view/View;)V

    .line 88
    iput p1, p0, Lcooperation/qzone/contentbox/MsgCardView;->h:I

    .line 100
    iget-object v0, p2, Lcooperation/qzone/contentbox/model/MQMsg;->bottomCell:Lcooperation/qzone/contentbox/model/MQBottomCell;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcooperation/qzone/contentbox/model/MQMsg;->bottomCell:Lcooperation/qzone/contentbox/model/MQBottomCell;

    iget-object v0, v0, Lcooperation/qzone/contentbox/model/MQBottomCell;->userAvatar:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcooperation/qzone/contentbox/model/MQMsg;->bottomCell:Lcooperation/qzone/contentbox/model/MQBottomCell;

    iget-object v0, v0, Lcooperation/qzone/contentbox/model/MQBottomCell;->userAvatar:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 101
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgCardView;->b:Lcooperation/qzone/widget/RoundCornerLinearLayout;

    invoke-virtual {v0}, Lcooperation/qzone/widget/RoundCornerLinearLayout;->removeAllViews()V

    .line 102
    new-instance v0, Lcooperation/qzone/contentbox/MsgMoreView;

    iget-object v2, p0, Lcooperation/qzone/contentbox/MsgCardView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcooperation/qzone/contentbox/MsgMoreView;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {v0, p2}, Lcooperation/qzone/contentbox/MsgMoreView;->setData(Lcooperation/qzone/contentbox/model/MQMsg;)V

    .line 104
    iget-object v2, p0, Lcooperation/qzone/contentbox/MsgCardView;->a:Lbefb;

    invoke-virtual {v0, v2}, Lcooperation/qzone/contentbox/MsgMoreView;->setMsgOnClickListener(Lbefb;)V

    .line 105
    iget-object v2, p0, Lcooperation/qzone/contentbox/MsgCardView;->b:Lcooperation/qzone/widget/RoundCornerLinearLayout;

    invoke-virtual {v2, v1}, Lcooperation/qzone/widget/RoundCornerLinearLayout;->setVisibility(I)V

    .line 106
    iget-object v1, p0, Lcooperation/qzone/contentbox/MsgCardView;->b:Lcooperation/qzone/widget/RoundCornerLinearLayout;

    invoke-virtual {v1, v0}, Lcooperation/qzone/widget/RoundCornerLinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 85
    goto :goto_1

    .line 108
    :cond_2
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgCardView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public setMsgOnClickListener(Lbefb;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcooperation/qzone/contentbox/MsgCardView;->a:Lbefb;

    .line 192
    return-void
.end method
