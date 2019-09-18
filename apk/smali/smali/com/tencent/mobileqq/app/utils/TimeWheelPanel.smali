.class public Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lakoi;


# instance fields
.field public a:I

.field private a:Lakoq;

.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/app/utils/NumberWheelView;

.field private a:Ljava/lang/String;

.field private a:Z

.field public b:I

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/mobileqq/app/utils/NumberWheelView;

.field private b:Z

.field public c:I

.field private c:Landroid/widget/TextView;

.field private c:Lcom/tencent/mobileqq/app/utils/NumberWheelView;

.field private final d:I

.field private d:Landroid/widget/TextView;

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/16 v1, 0x3c

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->d:I

    .line 19
    const/16 v0, 0x18

    iput v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->e:I

    .line 20
    iput v1, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->f:I

    .line 21
    iput v1, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->g:I

    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a:Landroid/content/Context;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a:Lcom/tencent/mobileqq/app/utils/NumberWheelView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->b:Lcom/tencent/mobileqq/app/utils/NumberWheelView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->c:Lcom/tencent/mobileqq/app/utils/NumberWheelView;

    if-nez v0, :cond_1

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a:Landroid/view/LayoutInflater;

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03082d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 158
    const v0, 0x7f0b24dc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a:Lcom/tencent/mobileqq/app/utils/NumberWheelView;

    .line 159
    const v0, 0x7f0b24df

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->b:Lcom/tencent/mobileqq/app/utils/NumberWheelView;

    .line 160
    const v0, 0x7f0b24e2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/utils/NumberWheelView;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->c:Lcom/tencent/mobileqq/app/utils/NumberWheelView;

    .line 162
    const v0, 0x7f0b24dd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a:Landroid/widget/TextView;

    .line 163
    const v0, 0x7f0b24e0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->b:Landroid/widget/TextView;

    .line 164
    const v0, 0x7f0b24e3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->c:Landroid/widget/TextView;

    .line 166
    const v0, 0x7f0b24e4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->d:Landroid/widget/TextView;

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a:Lcom/tencent/mobileqq/app/utils/NumberWheelView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->setScrollStateListener(Lakoi;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->b:Lcom/tencent/mobileqq/app/utils/NumberWheelView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->setScrollStateListener(Lakoi;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->c:Lcom/tencent/mobileqq/app/utils/NumberWheelView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->setScrollStateListener(Lakoi;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a:Lcom/tencent/mobileqq/app/utils/NumberWheelView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->setmMaxRotationAngle(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->b:Lcom/tencent/mobileqq/app/utils/NumberWheelView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->setmMaxRotationAngle(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->c:Lcom/tencent/mobileqq/app/utils/NumberWheelView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->setmMaxRotationAngle(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a:Lcom/tencent/mobileqq/app/utils/NumberWheelView;

    iget v1, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->h:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->setRange(II)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->b:Lcom/tencent/mobileqq/app/utils/NumberWheelView;

    const/16 v1, 0x17

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->setRange(II)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->c:Lcom/tencent/mobileqq/app/utils/NumberWheelView;

    const/16 v1, 0x3b

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->setRange(II)V

    .line 181
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->setValues(Z)V

    .line 182
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;Z)Z
    .locals 0

    .prologue
    .line 12
    iput-boolean p1, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->b:Z

    return p1
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a:I

    mul-int/lit8 v0, v0, 0x18

    iget v1, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->b:I

    add-int/2addr v0, v1

    .line 146
    mul-int/lit8 v0, v0, 0x3c

    iget v1, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->c:I

    add-int/2addr v0, v1

    .line 147
    mul-int/lit8 v0, v0, 0x3c

    return v0
.end method

.method public a(IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 128
    if-lez p4, :cond_0

    :goto_0
    iput p4, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->h:I

    .line 129
    if-ltz p1, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->h:I

    if-ge p1, v1, :cond_1

    :goto_1
    iput p1, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->i:I

    .line 130
    if-ltz p2, :cond_2

    const/16 v1, 0x18

    if-ge p2, v1, :cond_2

    :goto_2
    iput p2, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->j:I

    .line 131
    if-ltz p3, :cond_3

    const/16 v1, 0x3c

    if-ge p3, v1, :cond_3

    :goto_3
    iput p3, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->k:I

    .line 133
    iget v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->i:I

    iput v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a:I

    .line 134
    iget v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->j:I

    iput v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->b:I

    .line 135
    iget v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->k:I

    iput v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->c:I

    .line 137
    iput v2, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->l:I

    .line 138
    iput v2, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->m:I

    .line 139
    iput v2, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->n:I

    .line 141
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a()V

    .line 142
    return-void

    .line 128
    :cond_0
    const/16 p4, 0x1e

    goto :goto_0

    :cond_1
    move p1, v0

    .line 129
    goto :goto_1

    :cond_2
    move p2, v0

    .line 130
    goto :goto_2

    :cond_3
    move p3, v0

    .line 131
    goto :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/app/utils/NumberWheelView;Lcom/tencent/widget/VerticalGallery;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a:Lcom/tencent/mobileqq/app/utils/NumberWheelView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a:I

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->b:Lcom/tencent/mobileqq/app/utils/NumberWheelView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->b:I

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->c:Lcom/tencent/mobileqq/app/utils/NumberWheelView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->c:I

    .line 209
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->setValues(Z)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a:Lakoq;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a:Lakoq;

    invoke-interface {v0, p1, p2}, Lakoq;->a(Lcom/tencent/mobileqq/app/utils/NumberWheelView;Lcom/tencent/widget/VerticalGallery;)V

    .line 213
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 221
    iput-boolean p1, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a:Z

    .line 222
    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->setEndTime(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public setEndTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 94
    iput-object p2, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a:Ljava/lang/String;

    .line 96
    if-nez p2, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->b:Z

    .line 120
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->b:Z

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel$1;-><init>(Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public setScrollerStateListener(Lakoq;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a:Lakoq;

    .line 125
    return-void
.end method

.method public setValues(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 186
    iget v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->l:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->m:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->n:I

    if-eq v0, v1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->b:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->c:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a:Z

    if-nez v0, :cond_2

    .line 194
    iput v1, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->c:I

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->c:Lcom/tencent/mobileqq/app/utils/NumberWheelView;

    iget v1, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->setValue(I)V

    .line 197
    :cond_2
    if-eqz p1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a:Lcom/tencent/mobileqq/app/utils/NumberWheelView;

    iget v1, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->setValue(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->b:Lcom/tencent/mobileqq/app/utils/NumberWheelView;

    iget v1, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->setValue(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->c:Lcom/tencent/mobileqq/app/utils/NumberWheelView;

    iget v1, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/utils/NumberWheelView;->setValue(I)V

    goto :goto_0
.end method

.method public setViewVisibility(II)V
    .locals 1

    .prologue
    .line 67
    if-nez p1, :cond_1

    .line 68
    const v0, 0x7f0b24db

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 70
    const v0, 0x7f0b24de

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 72
    const v0, 0x7f0b24e1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 73
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/TimeWheelPanel;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
