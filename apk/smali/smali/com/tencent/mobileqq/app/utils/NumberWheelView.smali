.class public Lcom/tencent/mobileqq/app/utils/NumberWheelView;
.super Lcom/tencent/mobileqq/remind/widget/WheelView;
.source "ProGuard"

# interfaces
.implements Lbcwd;
.implements Lbdcz;
.implements Lbdda;
.implements Lbddb;


# instance fields
.field public a:I

.field private a:Lakoh;

.field private a:Lakoi;

.field private a:Landroid/content/Context;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/remind/widget/WheelView;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->h:I

    .line 32
    const/16 v0, 0x24

    iput v0, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->i:I

    .line 33
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->j:I

    .line 34
    const v0, -0x777778

    iput v0, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->k:I

    .line 35
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->l:I

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->m:I

    .line 38
    const/16 v0, 0x13

    iput v0, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->n:I

    .line 39
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->o:I

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->a(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/remind/widget/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->h:I

    .line 32
    const/16 v0, 0x24

    iput v0, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->i:I

    .line 33
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->j:I

    .line 34
    const v0, -0x777778

    iput v0, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->k:I

    .line 35
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->l:I

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->m:I

    .line 38
    const/16 v0, 0x13

    iput v0, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->n:I

    .line 39
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->o:I

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->a(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/remind/widget/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->h:I

    .line 32
    const/16 v0, 0x24

    iput v0, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->i:I

    .line 33
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->j:I

    .line 34
    const v0, -0x777778

    iput v0, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->k:I

    .line 35
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->l:I

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->m:I

    .line 38
    const/16 v0, 0x13

    iput v0, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->n:I

    .line 39
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->o:I

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->a(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 63
    iput-object p1, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->a:Landroid/content/Context;

    .line 64
    iput v0, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->a:I

    .line 65
    iput v1, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->p:I

    .line 66
    iput v1, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->q:I

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->setNeedTranslate(Z)V

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->setScrollCycle(Z)V

    .line 69
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->setOnEndFlingListener(Lbdcz;)V

    .line 70
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->setOnEndMovementListener(Lbdda;)V

    .line 71
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->setOnItemSelectedListener(Lbcwd;)V

    .line 72
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->setOnSelectViewDataUpdateListener(Lbddb;)V

    .line 73
    return-void
.end method

.method private b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 76
    instance-of v0, p1, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    if-eqz v0, :cond_0

    .line 77
    if-nez p2, :cond_1

    move-object v0, p1

    .line 78
    check-cast v0, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setTextSize(F)V

    .line 79
    check-cast p1, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    const v0, -0x777778

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setTextColor(I)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    move-object v0, p1

    .line 82
    check-cast v0, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setTextSize(F)V

    .line 83
    check-cast p1, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->getSelectedItemPosition()I

    move-result v0

    .line 115
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->a:Lakoh;

    iget-object v1, v1, Lakoh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->a:Lakoh;

    iget-object v1, v1, Lakoh;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->b(Landroid/view/View;I)V

    .line 241
    return-void
.end method

.method public a(Lcom/tencent/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 236
    return-void
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->a:Lakoh;

    invoke-virtual {v0}, Lakoh;->getCount()I

    move-result v2

    move v0, v1

    .line 228
    :goto_0
    if-ge v0, v2, :cond_0

    .line 229
    invoke-virtual {p1, v0}, Lcom/tencent/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->b(Landroid/view/View;I)V

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->b(Landroid/view/View;I)V

    .line 232
    return-void
.end method

.method public a(Lcom/tencent/widget/VerticalGallery;)V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->a:I

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->a:Lakoi;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->a:Lakoi;

    invoke-interface {v0, p0, p1}, Lakoi;->a(Lcom/tencent/mobileqq/app/utils/NumberWheelView;Lcom/tencent/widget/VerticalGallery;)V

    .line 145
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/widget/VerticalGallery;)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->a:I

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->a:Lakoi;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->a:Lakoi;

    invoke-interface {v0, p0, p1}, Lakoi;->a(Lcom/tencent/mobileqq/app/utils/NumberWheelView;Lcom/tencent/widget/VerticalGallery;)V

    .line 153
    :cond_0
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 123
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/remind/widget/WheelView;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->a:I

    .line 127
    :cond_0
    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 132
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/remind/widget/WheelView;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->a:I

    .line 136
    :cond_0
    return v0
.end method

.method public setRange(II)V
    .locals 6

    .prologue
    .line 89
    if-le p1, p2, :cond_0

    .line 90
    iput p2, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->p:I

    .line 91
    iput p1, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->q:I

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->a:Lakoh;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lakoh;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->a:Landroid/content/Context;

    const/16 v3, 0x24

    iget v4, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->p:I

    iget v5, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->q:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lakoh;-><init>(Lcom/tencent/mobileqq/app/utils/NumberWheelView;Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->a:Lakoh;

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->a:Lakoh;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 104
    :goto_1
    return-void

    .line 94
    :cond_0
    iput p2, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->q:I

    .line 95
    iput p1, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->p:I

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->a:Lakoh;

    invoke-virtual {v0, p1, p2}, Lakoh;->a(II)V

    goto :goto_1
.end method

.method public setScrollStateListener(Lakoi;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->a:Lakoi;

    .line 161
    return-void
.end method

.method public setValue(I)V
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->p:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->q:I

    if-le p1, v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->p:I

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->setSelection(I)V

    goto :goto_0
.end method
