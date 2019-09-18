.class public Lcom/tencent/biz/subscribe/account_folder/passive_bubble/PassiveBubbleView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/biz/subscribe/account_folder/passive_bubble/PassiveBubbleView;->a(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/biz/subscribe/account_folder/passive_bubble/PassiveBubbleView;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/tencent/biz/subscribe/account_folder/passive_bubble/PassiveBubbleView;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 78
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 79
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 80
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 71
    const-string v0, "https://h5.qzone.qq.com/subscription/messagelist?_proxy=1&_wv=1&_wwv=4"

    .line 72
    invoke-static {v0}, Lwur;->a(Ljava/lang/String;)V

    .line 73
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/account_folder/passive_bubble/PassiveBubbleView;->setVisibility(I)V

    .line 74
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/passive_bubble/PassiveBubbleView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6761\u65b0\u6d88\u606f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/tencent/biz/subscribe/account_folder/passive_bubble/PassiveBubbleView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    const-string v1, "auth_page"

    const-string v2, "msg_exp"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/subscribe/account_folder/passive_bubble/PassiveBubbleView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/account_folder/passive_bubble/PassiveBubbleView;->setOrientation(I)V

    .line 42
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/account_folder/passive_bubble/PassiveBubbleView;->setGravity(I)V

    .line 43
    const v0, 0x7f0203e1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/account_folder/passive_bubble/PassiveBubbleView;->setBackgroundResource(I)V

    .line 45
    const v0, 0x7f0300c6

    invoke-static {p1, v0, p0}, Lcom/tencent/biz/subscribe/account_folder/passive_bubble/PassiveBubbleView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    const v0, 0x7f0b07da

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/account_folder/passive_bubble/PassiveBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/passive_bubble/PassiveBubbleView;->a:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p0, p0}, Lcom/tencent/biz/subscribe/account_folder/passive_bubble/PassiveBubbleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/account_folder/passive_bubble/PassiveBubbleView;->a()V

    .line 66
    const-string v1, "auth_page"

    const-string v2, "msg_clk"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/subscribe/account_folder/passive_bubble/PassiveBubbleView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method
