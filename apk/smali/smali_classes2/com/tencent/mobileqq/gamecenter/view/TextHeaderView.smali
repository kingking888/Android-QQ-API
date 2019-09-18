.class public Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Laphh;


# instance fields
.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/lang/String;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 172
    const/4 v0, 0x0

    .line 173
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->a:Ljava/lang/String;

    const-string v2, "pubAccountAppid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "pubAccountAppid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 180
    :cond_0
    :goto_0
    return-object v0

    .line 176
    :catch_0
    move-exception v1

    .line 177
    const-string v2, "TextHeaderView"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getappid error="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/app/Activity;)V
    .locals 9

    .prologue
    .line 57
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 60
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 61
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v1, :cond_0

    .line 65
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 66
    iget-object v2, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getStructMsgItemLists()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 68
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawfp;

    .line 70
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->a:Landroid/widget/RelativeLayout;

    .line 71
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const v2, 0x43b18000    # 355.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/4 v4, -0x1

    invoke-direct {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 72
    const/16 v2, 0xe

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 74
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->b:Landroid/widget/ImageView;

    .line 75
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const v5, 0x43928000    # 293.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    const/high16 v4, 0x42380000    # 46.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 77
    iget-object v4, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->b:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 78
    iget-object v4, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->a:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 81
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const v6, 0x438d8000    # 283.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 82
    const/high16 v5, 0x42380000    # 46.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 83
    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 84
    iget-object v5, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->a:Landroid/widget/TextView;

    .line 87
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 88
    const/high16 v5, 0x42700000    # 60.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 89
    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 91
    iget-object v5, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->a:Landroid/widget/TextView;

    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v5, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->a:Landroid/widget/TextView;

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 93
    iget-object v5, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->a:Landroid/widget/TextView;

    const v6, 0x7f0b035b

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 94
    iget-object v5, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->b:Landroid/widget/TextView;

    .line 97
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 98
    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 99
    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100
    const/4 v5, 0x3

    const v6, 0x7f0b035b

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101
    iget-object v5, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->b:Landroid/widget/TextView;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 102
    iget-object v5, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->b:Landroid/widget/TextView;

    const v6, -0x777778

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v5, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->c:Landroid/widget/TextView;

    .line 106
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 107
    const/4 v5, 0x3

    const v6, 0x7f0b035b

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 108
    const/high16 v5, 0x42600000    # 56.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 109
    iget-object v5, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->c:Landroid/widget/TextView;

    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object v5, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->c:Landroid/widget/TextView;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 111
    iget-object v5, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->d:Landroid/widget/TextView;

    .line 114
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115
    const/high16 v5, 0x42d40000    # 106.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 116
    const/4 v5, 0x3

    const v6, 0x7f0b035b

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 117
    iget-object v5, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->d:Landroid/widget/TextView;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 118
    iget-object v5, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->d:Landroid/widget/TextView;

    const v6, -0x777778

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    iget-object v5, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    new-instance v2, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->a:Landroid/widget/Button;

    .line 122
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x433c0000    # 188.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/high16 v5, 0x424c0000    # 51.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    const/high16 v4, 0x43940000    # 296.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 124
    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 125
    const/16 v4, 0xe

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 126
    iget-object v4, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->a:Landroid/widget/Button;

    const-string v5, "\u67e5\u770b\u8be6\u60c5"

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v4, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->a:Landroid/widget/Button;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 128
    iget-object v4, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->a:Landroid/widget/Button;

    const v5, 0x7f0204b8

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 129
    iget-object v4, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->a:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->a:Landroid/widget/Button;

    invoke-virtual {v4, v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->a:Landroid/widget/ImageView;

    .line 132
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42b80000    # 92.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/high16 v5, 0x42b80000    # 92.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 133
    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 134
    const/16 v4, 0xe

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 135
    iget-object v4, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->a:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 136
    iget-object v4, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->a:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    const-string v2, "https://qzonestyle.gtimg.cn/aoi/sola/20190412143112_EarvNaW2y5.png"

    invoke-static {v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 139
    iget-object v4, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v4, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->a:Landroid/widget/TextView;

    iget-object v2, v1, Lawfp;->a:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawgk;

    check-cast v2, Lawgk;

    iget-object v2, v2, Lawgk;->Y:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v4, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->b:Landroid/widget/TextView;

    iget-object v2, v1, Lawfp;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawgk;

    check-cast v2, Lawgk;

    iget-object v2, v2, Lawgk;->Y:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v4, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->c:Landroid/widget/TextView;

    iget-object v2, v1, Lawfp;->a:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawgk;

    check-cast v2, Lawgk;

    iget-object v2, v2, Lawgk;->Y:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->d:Landroid/widget/TextView;

    iget-object v1, v1, Lawfp;->a:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawgk;

    check-cast v1, Lawgk;

    iget-object v1, v1, Lawgk;->Y:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    const-string v1, "https://qzonestyle.gtimg.cn/aoi/sola/20190408192858_cRS59qwdjG.png"

    invoke-static {v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->a:Landroid/widget/Button;

    const-string v2, "http://cmshow.gtimg.cn/client/gameCenter/gameCenter_headerImage_button_big_click@2x.png"

    const-string v4, "http://cmshow.gtimg.cn/client/gameCenter/gameCenter_headerImage_button_big@2x.png"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2, v4, v5}, Laphg;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->a:Landroid/widget/Button;

    new-instance v2, Laphq;

    invoke-direct {v2, p0, p2, v0, p1}, Laphq;-><init>(Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;Landroid/app/Activity;Lcom/tencent/mobileqq/data/MessageForStructing;Lcom/tencent/mobileqq/data/MessageRecord;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/gamecenter/view/TextHeaderView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    const-string v1, "TextHeaderView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "textHeader parse error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
