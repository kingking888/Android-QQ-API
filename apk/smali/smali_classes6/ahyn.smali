.class public Lahyn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahyw;


# static fields
.field private static final d:I

.field private static final e:I


# instance fields
.field public a:I

.field private a:Lahyu;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Lazls;

.field private a:Lbcwn;

.field private a:Lcom/tencent/widget/BubblePopupWindow;

.field public a:Z

.field private b:I

.field private b:Lazls;

.field private c:I

.field private c:Lazls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lahyn;->d:I

    .line 45
    const/high16 v0, 0x427c0000    # 63.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lahyn;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lahyn;)Lcom/tencent/widget/BubblePopupWindow;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lahyn;->a:Lcom/tencent/widget/BubblePopupWindow;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lahyn;->a:Lahyu;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Delegate has not bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lahyn;->b:I

    return v0
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/activity/BaseChatPie;)Lahyo;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 214
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 215
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 216
    aget v4, v3, v2

    .line 217
    aget v0, v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v0

    .line 220
    if-nez p2, :cond_0

    instance-of v0, p0, Lahyg;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 221
    check-cast v0, Lahyg;

    iget-object p2, v0, Lahyg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 223
    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 224
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getLocationInWindow([I)V

    .line 225
    aget v0, v3, v2

    .line 230
    :goto_0
    add-int/lit8 v3, v4, 0x0

    sget v6, Lahyn;->d:I

    sget v7, Lcom/tencent/widget/immersive/ImmersiveUtils;->c:I

    add-int/2addr v6, v7

    if-ge v3, v6, :cond_9

    .line 232
    add-int/lit8 v3, v5, 0x0

    sget v4, Lahyn;->d:I

    sget v6, Lcom/tencent/widget/immersive/ImmersiveUtils;->c:I

    add-int/2addr v4, v6

    if-ge v3, v4, :cond_5

    .line 234
    iget v3, p0, Lahyn;->a:I

    if-eqz v3, :cond_3

    iget v3, p0, Lahyn;->a:I

    add-int/lit8 v3, v3, 0x0

    sget v4, Lahyn;->d:I

    sget v5, Lcom/tencent/widget/immersive/ImmersiveUtils;->c:I

    add-int/2addr v4, v5

    if-le v3, v4, :cond_3

    .line 236
    iget v0, p0, Lahyn;->a:I

    add-int/lit8 v0, v0, 0x0

    .line 273
    :cond_1
    :goto_1
    new-instance v2, Lahyo;

    invoke-direct {v2, v0, v1}, Lahyo;-><init>(II)V

    return-object v2

    .line 227
    :cond_2
    invoke-static {}, Lazlb;->b()I

    move-result v0

    goto :goto_0

    .line 238
    :cond_3
    iget v3, p0, Lahyn;->a:I

    if-eqz v3, :cond_4

    iget v3, p0, Lahyn;->a:I

    sget v4, Lahyn;->e:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x0

    if-ge v3, v0, :cond_4

    .line 240
    iget v0, p0, Lahyn;->a:I

    add-int/lit8 v1, v0, 0x0

    move v0, v1

    move v1, v2

    .line 241
    goto :goto_1

    .line 244
    :cond_4
    sget v0, Lahyn;->d:I

    sget v2, Lcom/tencent/widget/immersive/ImmersiveUtils;->c:I

    add-int/2addr v0, v2

    .line 245
    goto :goto_1

    .line 249
    :cond_5
    add-int/lit8 v3, v5, 0x0

    .line 250
    sget v4, Lahyn;->e:I

    add-int/2addr v4, v3

    if-le v4, v0, :cond_8

    .line 251
    iget v3, p0, Lahyn;->a:I

    if-eqz v3, :cond_6

    iget v3, p0, Lahyn;->a:I

    add-int/lit8 v3, v3, 0x0

    sget v4, Lahyn;->d:I

    sget v5, Lcom/tencent/widget/immersive/ImmersiveUtils;->c:I

    add-int/2addr v4, v5

    if-le v3, v4, :cond_6

    .line 253
    iget v0, p0, Lahyn;->a:I

    add-int/lit8 v0, v0, 0x0

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_2
    move v8, v0

    move v0, v1

    move v1, v8

    .line 268
    goto :goto_1

    .line 255
    :cond_6
    iget v3, p0, Lahyn;->a:I

    if-eqz v3, :cond_7

    iget v3, p0, Lahyn;->a:I

    sget v4, Lahyn;->e:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x0

    if-ge v3, v0, :cond_7

    .line 257
    iget v0, p0, Lahyn;->a:I

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    move v0, v2

    .line 258
    goto :goto_2

    .line 261
    :cond_7
    sget v0, Lahyn;->d:I

    sget v2, Lcom/tencent/widget/immersive/ImmersiveUtils;->c:I

    add-int/2addr v0, v2

    sget v2, Lahyn;->e:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x0

    move v8, v1

    move v1, v0

    move v0, v8

    .line 262
    goto :goto_2

    :cond_8
    move v0, v2

    move v1, v3

    .line 266
    goto :goto_2

    .line 270
    :cond_9
    if-gt v4, v0, :cond_1

    add-int/lit8 v0, v4, 0x0

    goto :goto_1
.end method

.method public a()Lahyu;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lahyn;->a:Lahyu;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lahyn;->a:Lcom/tencent/widget/BubblePopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahyn;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lahyn;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->b()V

    .line 118
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lahyn;->b:I

    .line 134
    return-void
.end method

.method public a(Lahyu;)V
    .locals 0
    .param p1    # Lahyu;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 50
    iput-object p1, p0, Lahyn;->a:Lahyu;

    .line 51
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lahyn;->a:Landroid/view/View$OnClickListener;

    .line 122
    return-void
.end method

.method public a(Landroid/view/View;III)V
    .locals 6

    .prologue
    const v4, 0x7f0203b5

    .line 61
    invoke-direct {p0}, Lahyn;->c()V

    .line 63
    iget-object v0, p0, Lahyn;->a:Lahyu;

    invoke-interface {v0}, Lahyu;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lahyn;->a:Lahyu;

    invoke-interface {v0}, Lahyu;->c()I

    move-result v0

    iget-object v1, p0, Lahyn;->a:Lahyu;

    invoke-interface {v1}, Lahyu;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lahyn;->a:Lahyu;

    invoke-interface {v1}, Lahyu;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 66
    iget-object v0, p0, Lahyn;->a:Lazls;

    :goto_0
    move-object v1, v0

    :goto_1
    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 88
    invoke-virtual/range {v0 .. v5}, Lahyn;->a(Lazls;Landroid/view/View;III)V

    .line 89
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lahyn;->b:Lazls;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lahyn;->b:Lazls;

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lahyn;->c:Lazls;

    if-nez v0, :cond_2

    .line 72
    new-instance v0, Lazls;

    invoke-direct {v0}, Lazls;-><init>()V

    iput-object v0, p0, Lahyn;->c:Lazls;

    .line 73
    iget-object v0, p0, Lahyn;->c:Lazls;

    const v1, 0x7f0b4003

    const-string v2, "\u590d\u5236"

    const v3, 0x7f0203ad

    invoke-virtual {v0, v1, v2, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 74
    iget-object v0, p0, Lahyn;->c:Lazls;

    const v1, 0x7f0b4004

    const-string v2, "\u5168\u9009"

    const v3, 0x7f0203bf

    invoke-virtual {v0, v1, v2, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 75
    iget-object v0, p0, Lahyn;->c:Lazls;

    const v1, 0x7f0b0861

    const-string v2, "\u8f6c\u53d1"

    const v3, 0x7f0203b6

    invoke-virtual {v0, v1, v2, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 76
    iget-object v0, p0, Lahyn;->c:Lazls;

    const v1, 0x7f0b1764

    const-string v2, "\u6536\u85cf"

    invoke-virtual {v0, v1, v2, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 77
    iget-boolean v0, p0, Lahyn;->a:Z

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lahyn;->c:Lazls;

    const v1, 0x7f0b4007

    const-string v2, "\u6717\u8bfb"

    invoke-virtual {v0, v1, v2, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 81
    :cond_2
    iget-object v0, p0, Lahyn;->c:Lazls;

    goto :goto_0

    .line 85
    :cond_3
    iget-object v1, p0, Lahyn;->a:Lazls;

    goto :goto_1
.end method

.method protected a(Landroid/view/View;IILazls;IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x2

    const/4 v0, 0x1

    .line 183
    iget-object v2, p0, Lahyn;->a:Lcom/tencent/widget/BubblePopupWindow;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lahyn;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v2}, Lcom/tencent/widget/BubblePopupWindow;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 184
    iget-object v2, p0, Lahyn;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v2}, Lcom/tencent/widget/BubblePopupWindow;->b()V

    .line 185
    const/4 v2, 0x0

    iput-object v2, p0, Lahyn;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 188
    :cond_0
    new-instance v2, Lcom/tencent/widget/BubblePopupWindow;

    invoke-direct {v2, v3, v3}, Lcom/tencent/widget/BubblePopupWindow;-><init>(II)V

    iput-object v2, p0, Lahyn;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 189
    iget-object v2, p0, Lahyn;->a:Lcom/tencent/widget/BubblePopupWindow;

    iget-object v3, p0, Lahyn;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lahyn;->a:Landroid/view/View$OnClickListener;

    invoke-static {v3, v4, p4, v5, v0}, Lazco;->a(Lcom/tencent/widget/BubblePopupWindow;Landroid/content/Context;Lazls;Landroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/view/View;)V

    .line 190
    iget-object v2, p0, Lahyn;->a:Lcom/tencent/widget/BubblePopupWindow;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/graphics/drawable/Drawable;)V

    .line 191
    iget-object v2, p0, Lahyn;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v2, p6}, Lcom/tencent/widget/BubblePopupWindow;->c(Z)V

    .line 192
    if-eqz p6, :cond_1

    .line 193
    iget-object v2, p0, Lahyn;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/BubblePopupWindow;->a(Z)V

    .line 195
    :cond_1
    iget-object v2, p0, Lahyn;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/BubblePopupWindow;->c(I)V

    .line 196
    iget-object v2, p0, Lahyn;->a:Lcom/tencent/widget/BubblePopupWindow;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/widget/BubblePopupWindow;->b(I)V

    .line 197
    iget-object v2, p0, Lahyn;->a:Lcom/tencent/widget/BubblePopupWindow;

    if-ne p5, v0, :cond_2

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/widget/BubblePopupWindow;->d(Z)V

    .line 198
    iget-object v0, p0, Lahyn;->a:Lcom/tencent/widget/BubblePopupWindow;

    iget-object v1, p0, Lahyn;->a:Lbcwn;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BubblePopupWindow;->a(Lbcwn;)V

    .line 199
    new-instance v0, Lcom/tencent/mobileqq/activity/selectable/CommonMenuWrapper$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/selectable/CommonMenuWrapper$1;-><init>(Lahyn;Landroid/view/View;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 206
    iput p2, p0, Lahyn;->b:I

    .line 207
    iput p3, p0, Lahyn;->c:I

    .line 208
    return-void

    :cond_2
    move v0, v1

    .line 197
    goto :goto_0
.end method

.method public a(Landroid/view/View;IILazls;ZI)V
    .locals 7

    .prologue
    .line 171
    iput-object p4, p0, Lahyn;->a:Lazls;

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lahyn;->b:Lazls;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p6

    move v6, p5

    .line 173
    invoke-virtual/range {v0 .. v6}, Lahyn;->a(Landroid/view/View;IILazls;IZ)V

    .line 174
    return-void
.end method

.method a(Lazls;Landroid/view/View;III)V
    .locals 7

    .prologue
    .line 95
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p1

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lahyn;->a(Landroid/view/View;IILazls;IZ)V

    .line 96
    return-void
.end method

.method public a(Lazls;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 141
    iput-object p1, p0, Lahyn;->a:Lazls;

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lahyn;->b:Lazls;

    .line 143
    if-eqz p2, :cond_1

    .line 144
    if-eqz p1, :cond_1

    .line 145
    invoke-virtual {p1}, Lazls;->a()[Lazlu;

    move-result-object v2

    .line 146
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    .line 147
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v0, v1

    .line 149
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 150
    aget-object v4, v2, v0

    .line 151
    invoke-virtual {v4}, Lazlu;->a()I

    move-result v4

    const v5, 0x7f0b4003

    if-ne v4, v5, :cond_0

    .line 156
    :goto_1
    new-instance v1, Lazlu;

    invoke-direct {v1}, Lazlu;-><init>()V

    .line 157
    const v2, 0x7f0b4004

    invoke-virtual {v1, v2}, Lazlu;->a(I)V

    .line 158
    const-string v2, "\u5168\u9009"

    invoke-virtual {v1, v2}, Lazlu;->a(Ljava/lang/String;)V

    .line 159
    const v2, 0x7f0203bf

    invoke-virtual {v1, v2}, Lazlu;->b(I)V

    .line 160
    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 161
    new-instance v0, Lazls;

    invoke-direct {v0}, Lazls;-><init>()V

    iput-object v0, p0, Lahyn;->b:Lazls;

    .line 162
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazlu;

    .line 163
    iget-object v2, p0, Lahyn;->b:Lazls;

    invoke-virtual {v2, v0}, Lazls;->a(Lazlu;)V

    goto :goto_2

    .line 149
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Lbcwn;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lahyn;->a:Lbcwn;

    .line 126
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lahyn;->a:Lcom/tencent/widget/BubblePopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahyn;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lahyn;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 130
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lahyn;->c:I

    .line 138
    return-void
.end method
