.class public Layqy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Layrb;

.field private a:Lbcvk;

.field private a:Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

.field private a:Ljava/util/Calendar;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(IIIIJ)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/16 v0, 0xf

    iput v0, p0, Layqy;->a:I

    .line 29
    const/4 v0, 0x6

    iput v0, p0, Layqy;->b:I

    .line 30
    const/16 v0, 0x16

    iput v0, p0, Layqy;->c:I

    .line 31
    const/16 v0, 0x1e

    iput v0, p0, Layqy;->d:I

    .line 44
    iput p1, p0, Layqy;->a:I

    .line 45
    iput p2, p0, Layqy;->b:I

    .line 46
    iput p3, p0, Layqy;->c:I

    .line 47
    iput p4, p0, Layqy;->d:I

    .line 48
    iput-wide p5, p0, Layqy;->a:J

    .line 49
    return-void
.end method

.method static synthetic a(Layqy;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Layqy;->c:I

    return v0
.end method

.method static synthetic a(Layqy;)Layrb;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Layqy;->a:Layrb;

    return-object v0
.end method

.method static synthetic a(Layqy;)Lbcvk;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Layqy;->a:Lbcvk;

    return-object v0
.end method

.method static synthetic a(Layqy;)Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Layqy;->a:Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    return-object v0
.end method

.method static synthetic a(Layqy;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Layqy;->a:Ljava/util/Calendar;

    return-object v0
.end method

.method static synthetic a(Layqy;Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Layqy;->a:Ljava/util/Calendar;

    return-object p1
.end method

.method static synthetic b(Layqy;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Layqy;->b:I

    return v0
.end method

.method static synthetic c(Layqy;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Layqy;->a:I

    return v0
.end method

.method static synthetic d(Layqy;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Layqy;->d:I

    return v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Layrc;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0x17

    .line 52
    iget-object v0, p0, Layqy;->a:Lbcvk;

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 54
    const v1, 0x7f0306e9

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 55
    invoke-static {p1}, Lbcvk;->c(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    iput-object v0, p0, Layqy;->a:Lbcvk;

    .line 56
    iget-object v0, p0, Layqy;->a:Lbcvk;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbcvk;->d(Z)V

    .line 57
    iget-object v0, p0, Layqy;->a:Lbcvk;

    invoke-virtual {v0, v1, v3}, Lbcvk;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 59
    const v0, 0x7f0b2071

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    iput-object v0, p0, Layqy;->a:Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    .line 61
    new-instance v0, Layrp;

    invoke-direct {v0}, Layrp;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 63
    const/16 v3, 0x21

    iput v3, v0, Layrp;->a:I

    .line 64
    iput v4, v0, Layrp;->b:I

    .line 65
    const v3, 0x7f0d0693

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, v0, Layrp;->c:I

    .line 66
    const/16 v3, 0x11

    iput v3, v0, Layrp;->d:I

    .line 67
    iput v4, v0, Layrp;->e:I

    .line 68
    const v3, 0x7f0d0646

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v0, Layrp;->f:I

    .line 69
    new-instance v2, Layrb;

    iget-object v3, p0, Layqy;->a:Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    invoke-direct {v2, p0, v3}, Layrb;-><init>(Layqy;Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;)V

    iput-object v2, p0, Layqy;->a:Layrb;

    .line 70
    iget-object v2, p0, Layqy;->a:Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    iget-object v3, p0, Layqy;->a:Layrb;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a(Layro;Layrp;)V

    .line 72
    iget-object v0, p0, Layqy;->a:Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    new-instance v2, Layqz;

    invoke-direct {v2, p0}, Layqz;-><init>(Layqy;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->setPickListener(Layrq;)V

    .line 104
    const v0, 0x7f0b0c17

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    new-instance v1, Layra;

    invoke-direct {v1, p0, p2}, Layra;-><init>(Layqy;Layrc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :cond_0
    iget-object v0, p0, Layqy;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    iget-object v0, p0, Layqy;->a:Layrb;

    iget-wide v2, p0, Layqy;->a:J

    invoke-virtual {v0, v2, v3}, Layrb;->a(J)[I

    move-result-object v1

    .line 122
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 123
    iget-object v2, p0, Layqy;->a:Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    aget v3, v1, v0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->setSelection(II)V

    .line 124
    iget-object v2, p0, Layqy;->a:Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a(I)V

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Layqy;->a:Layrb;

    invoke-virtual {v0, v1}, Layrb;->a([I)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Layqy;->a:Ljava/util/Calendar;

    .line 128
    :try_start_0
    iget-object v0, p0, Layqy;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_2
    :goto_1
    return-void

    .line 129
    :catch_0
    move-exception v0

    goto :goto_1
.end method
