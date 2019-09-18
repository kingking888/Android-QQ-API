.class public Laimv;
.super Laimp;
.source "ProGuard"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I


# instance fields
.field private a:Lajpy;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-array v0, v3, [I

    const v1, 0x7f0c1ea9

    aput v1, v0, v2

    sput-object v0, Laimv;->a:[I

    .line 28
    new-array v0, v3, [I

    const v1, 0x7f0205e2

    aput v1, v0, v2

    sput-object v0, Laimv;->b:[I

    .line 30
    new-array v0, v3, [I

    const v1, 0x7f0b259d

    aput v1, v0, v2

    sput-object v0, Laimv;->c:[I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lasoy;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Laimp;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lasoy;)V

    .line 37
    iput p4, p0, Laimv;->b:I

    .line 38
    iget-object v0, p0, Laimv;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Laimv;->a(Landroid/content/Context;)Lbdcc;

    move-result-object v0

    iput-object v0, p0, Laimv;->a:Lbdcc;

    .line 39
    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 40
    const/16 v0, 0x35

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    iput-object v0, p0, Laimv;->a:Lajpy;

    .line 42
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Laimv;->a:I

    .line 43
    return-void
.end method


# virtual methods
.method public a(IILandroid/view/View;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 48
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laimw;

    if-nez v0, :cond_1

    .line 49
    :cond_0
    iget-object v0, p0, Laimv;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301e5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 50
    new-instance v1, Laimw;

    invoke-direct {v1}, Laimw;-><init>()V

    .line 51
    iget-object v2, p0, Laimv;->a:Lbdcc;

    iget-object v3, p0, Laimv;->a:Landroid/content/Context;

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v0, v1, v4}, Lbdcc;->a(Landroid/content/Context;Landroid/view/View;Lbdcd;I)Landroid/view/View;

    move-result-object p3

    .line 53
    const v0, 0x7f0b0a6a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laimw;->a:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0b044d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laimw;->a:Landroid/widget/ImageView;

    .line 55
    iget-object v0, v1, Laimw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    const/high16 v2, 0x41400000    # 12.0f

    iget-object v3, p0, Laimv;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 57
    const v0, 0x7f0b0a70

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laimw;->b:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    :goto_0
    iget-object v0, v1, Laimw;->f:Landroid/view/View;

    const v2, 0x7f020576

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    iget v0, p0, Laimv;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 66
    iget-object v0, p0, Laimv;->a:Lasoy;

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 67
    iget-object v2, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    iput-object v2, v1, Laimw;->a:Ljava/lang/String;

    .line 68
    iput-object v0, v1, Laimw;->a:Ljava/lang/Object;

    .line 69
    const/16 v2, 0x65

    iput v2, v1, Laimw;->a:I

    .line 70
    iget-object v2, v1, Laimw;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v2, v1, Laimw;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v2, v1, Laimw;->b:Landroid/widget/TextView;

    const-string v3, "(%d)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Laimv;->a:Lajpy;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lajpy;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_1
    iget-object v0, v1, Laimw;->a:Landroid/widget/TextView;

    iget-object v2, p0, Laimv;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d064b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    invoke-virtual {p0, p3, p2, v1, p5}, Laimv;->a(Landroid/view/View;ILaims;Landroid/view/View$OnClickListener;)V

    .line 84
    return-object p3

    .line 60
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimw;

    move-object v1, v0

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Laimv;->a:Lasoy;

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 75
    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iput-object v2, v1, Laimw;->a:Ljava/lang/String;

    .line 76
    iput-object v0, v1, Laimw;->a:Ljava/lang/Object;

    .line 77
    const/4 v2, 0x4

    iput v2, v1, Laimw;->a:I

    .line 78
    iget-object v2, v1, Laimw;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, v1, Laimw;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected a(I[Lbdce;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 105
    if-eqz p2, :cond_0

    array-length v1, p2

    if-gtz v1, :cond_1

    .line 119
    :cond_0
    return-void

    .line 109
    :cond_1
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 110
    aget-object v1, p2, v0

    iput v0, v1, Lbdce;->b:I

    .line 111
    aget-object v1, p2, v0

    iput v0, v1, Lbdce;->a:I

    .line 112
    const/4 v0, 0x1

    .line 115
    :cond_2
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 116
    aget-object v1, p2, v0

    iput v2, v1, Lbdce;->b:I

    .line 117
    aget-object v1, p2, v0

    iput v2, v1, Lbdce;->a:I

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected a()[I
    .locals 1

    .prologue
    .line 90
    sget-object v0, Laimv;->c:[I

    return-object v0
.end method

.method protected b()[I
    .locals 1

    .prologue
    .line 95
    sget-object v0, Laimv;->a:[I

    return-object v0
.end method

.method protected c()[I
    .locals 1

    .prologue
    .line 100
    sget-object v0, Laimv;->b:[I

    return-object v0
.end method
