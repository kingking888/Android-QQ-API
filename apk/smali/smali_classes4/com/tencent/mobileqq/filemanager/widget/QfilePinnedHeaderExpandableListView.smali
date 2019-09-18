.class public Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;
.super Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Laoun;

.field private final a:Ljava/lang/String;

.field private a:Z

.field private b:F

.field private b:I

.field private b:Z

.field private c:F

.field private c:I

.field private d:I

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;-><init>(Landroid/content/Context;)V

    .line 23
    const-string v0, "QfilePinnedHeaderExpandableListView<FileAssistant>"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Ljava/lang/String;

    .line 37
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:I

    .line 38
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:I

    .line 43
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->c:I

    .line 44
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->d:I

    .line 99
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setNeedCheckSpringback(Z)V

    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a(Landroid/content/Context;)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setTouchSlop(Landroid/content/Context;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const-string v0, "QfilePinnedHeaderExpandableListView<FileAssistant>"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Ljava/lang/String;

    .line 37
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:I

    .line 38
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:I

    .line 43
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->c:I

    .line 44
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->d:I

    .line 107
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a(Landroid/content/Context;)V

    .line 108
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setTouchSlop(Landroid/content/Context;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 112
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const-string v0, "QfilePinnedHeaderExpandableListView<FileAssistant>"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Ljava/lang/String;

    .line 37
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:I

    .line 38
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:I

    .line 43
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->c:I

    .line 44
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->d:I

    .line 113
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a(Landroid/content/Context;)V

    .line 114
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setTouchSlop(Landroid/content/Context;)V

    .line 115
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 123
    const v0, 0x7f0d0050

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setSelector(I)V

    .line 128
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 135
    return-void
.end method


# virtual methods
.method public a(II)[I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->getFirstVisiblePosition()I

    move-result v0

    .line 298
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->pointToPosition(II)I

    move-result v1

    .line 299
    sub-int v0, v1, v0

    .line 301
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 302
    if-nez v0, :cond_0

    move-object v0, v2

    .line 333
    :goto_0
    return-object v0

    .line 306
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 307
    iget v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->e:I

    if-nez v3, :cond_1

    move-object v0, v2

    .line 308
    goto :goto_0

    .line 310
    :cond_1
    iget v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->e:I

    mul-int/2addr v3, v1

    if-le p1, v3, :cond_2

    .line 311
    add-int/lit8 v1, v1, -0x1

    .line 316
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 317
    if-nez v0, :cond_3

    move-object v0, v2

    .line 318
    goto :goto_0

    .line 313
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->e:I

    div-int v1, p1, v1

    goto :goto_1

    .line 321
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_5

    .line 323
    instance-of v1, v0, Lantq;

    if-eqz v1, :cond_4

    .line 324
    check-cast v0, Lantq;

    .line 325
    new-array v1, v6, [I

    iget v2, v0, Lantq;->b:I

    aput v2, v1, v4

    iget v0, v0, Lantq;->a:I

    aput v0, v1, v5

    move-object v0, v1

    .line 326
    goto :goto_0

    .line 327
    :cond_4
    const-class v1, Lanvf;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 328
    check-cast v0, Lanvf;

    .line 329
    new-array v1, v6, [I

    iget v2, v0, Lanvf;->b:I

    aput v2, v1, v4

    iget v0, v0, Lanvf;->a:I

    aput v0, v1, v5

    move-object v0, v1

    .line 330
    goto :goto_0

    :cond_5
    move-object v0, v2

    .line 333
    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 149
    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:Z

    if-eqz v1, :cond_3

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 151
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->d:Z

    if-eqz v2, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 158
    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 196
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->d:Z

    if-nez v1, :cond_0

    .line 201
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 161
    :pswitch_0
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 162
    iget v4, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 164
    const v5, 0x3fdd70a4    # 1.73f

    mul-float/2addr v4, v5

    cmpl-float v4, v1, v4

    if-lez v4, :cond_2

    iget v4, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->c:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    .line 165
    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->d:Z

    .line 166
    iput v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:F

    .line 167
    iput v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:F

    goto :goto_1

    .line 174
    :pswitch_1
    iput v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:F

    .line 175
    iput v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:F

    .line 176
    float-to-int v1, v2

    float-to-int v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a(II)[I

    move-result-object v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    aget v2, v1, v4

    iput v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->c:I

    iput v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:I

    .line 179
    aget v1, v1, v0

    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->d:I

    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:I

    goto :goto_1

    .line 186
    :pswitch_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->d:Z

    .line 187
    iput-boolean v4, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->d:Z

    .line 188
    iput v5, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->c:I

    iput v5, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:I

    .line 189
    iput v5, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->d:I

    iput v5, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:I

    .line 190
    iput-boolean v4, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Z

    .line 191
    if-eqz v1, :cond_2

    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 209
    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:Z

    if-eqz v1, :cond_9

    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 213
    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 287
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->d:Z

    if-eqz v1, :cond_9

    .line 292
    :goto_1
    return v0

    .line 216
    :pswitch_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->d:Z

    if-nez v1, :cond_1

    .line 217
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:F

    sub-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 218
    iget v5, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:F

    sub-float v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 219
    const v6, 0x3fdd70a4    # 1.73f

    mul-float/2addr v5, v6

    cmpl-float v5, v1, v5

    if-lez v5, :cond_5

    iget v5, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->c:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_5

    .line 220
    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->d:Z

    .line 221
    iput v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:F

    .line 222
    iput v4, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:F

    .line 229
    :cond_1
    :goto_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->d:Z

    if-eqz v1, :cond_0

    .line 230
    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Z

    if-nez v1, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:I

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:I

    if-eq v1, v2, :cond_3

    .line 231
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Laoun;

    if-eqz v1, :cond_2

    .line 232
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Laoun;

    iget v5, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:I

    iget v6, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:I

    invoke-interface {v1, v5, v6}, Laoun;->a(II)V

    .line 234
    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Z

    .line 238
    :cond_3
    float-to-int v1, v3

    float-to-int v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a(II)[I

    move-result-object v1

    .line 239
    if-eqz v1, :cond_a

    .line 240
    aget v3, v1, v7

    .line 241
    aget v1, v1, v0

    .line 243
    :goto_3
    if-eq v3, v2, :cond_0

    if-eq v1, v2, :cond_0

    .line 244
    iget-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Z

    if-nez v2, :cond_6

    .line 245
    iput v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->c:I

    iput v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:I

    .line 246
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->d:I

    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:I

    .line 247
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Laoun;

    if-eqz v1, :cond_4

    .line 248
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Laoun;

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:I

    invoke-interface {v1, v2, v3}, Laoun;->a(II)V

    .line 250
    :cond_4
    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Z

    goto :goto_0

    .line 223
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Laoun;

    if-eqz v1, :cond_1

    .line 224
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Laoun;

    invoke-interface {v1, v0}, Laoun;->a(Z)V

    goto :goto_2

    .line 252
    :cond_6
    iput v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->c:I

    .line 253
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->d:I

    .line 254
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Laoun;

    if-eqz v1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Laoun;

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:I

    iget v4, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->c:I

    iget v5, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->d:I

    invoke-interface {v1, v2, v3, v4, v5}, Laoun;->a(IIII)V

    goto/16 :goto_0

    .line 264
    :pswitch_1
    iput v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:F

    .line 265
    iput v4, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:F

    goto/16 :goto_0

    .line 271
    :pswitch_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->d:Z

    .line 272
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Laoun;

    if-eqz v3, :cond_8

    .line 273
    iget-boolean v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->d:Z

    if-eqz v3, :cond_7

    .line 274
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Laoun;

    iget v4, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->c:I

    iget v5, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->d:I

    invoke-interface {v3, v4, v5}, Laoun;->b(II)V

    .line 276
    :cond_7
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Laoun;

    invoke-interface {v3, v7}, Laoun;->a(Z)V

    .line 278
    :cond_8
    iput v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->c:I

    iput v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:I

    .line 279
    iput v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->d:I

    iput v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:I

    .line 280
    iput-boolean v7, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->d:Z

    .line 281
    iput-boolean v7, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Z

    .line 282
    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 292
    :cond_9
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_1

    :cond_a
    move v1, v2

    move v3, v2

    goto :goto_3

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setGridSize(I)V
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->e:I

    .line 143
    return-void
.end method

.method public setOnIndexChangedListener(Laoun;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a:Laoun;

    .line 94
    return-void
.end method

.method public setTouchSlop(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 118
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0xf

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->c:F

    .line 120
    return-void
.end method

.method public setWhetherImageTab(Z)V
    .locals 0

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->b:Z

    .line 139
    return-void
.end method
