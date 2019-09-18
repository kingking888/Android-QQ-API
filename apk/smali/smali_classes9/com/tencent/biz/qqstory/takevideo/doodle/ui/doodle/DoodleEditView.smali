.class public Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;
.super Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;
.source "ProGuard"

# interfaces
.implements Lvzz;


# instance fields
.field private a:F

.field private a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

.field a:Ljava/lang/Runnable;

.field public a:Lvxb;

.field private a:Lvzh;

.field private a:Lvzi;

.field private b:F

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 190
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView$2;-><init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ljava/lang/Runnable;

    .line 33
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a()V

    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;)Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;)Lvzh;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lvzh;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;)Lvzi;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lvzi;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lvxb;

    invoke-direct {v0, p0}, Lvxb;-><init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lvxb;

    .line 43
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 174
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 175
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 176
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 48
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 207
    if-eqz p1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 211
    :cond_0
    if-nez p1, :cond_1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lvxb;

    invoke-virtual {v0}, Lvxb;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lvxb;

    invoke-virtual {v0}, Lvxb;->a()Lwbs;

    move-result-object v1

    .line 214
    const/4 v0, 0x0

    iput-boolean v0, v1, Lwbs;->d:Z

    .line 215
    instance-of v0, v1, Lvwt;

    if-eqz v0, :cond_5

    .line 216
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    const-string v2, "FaceLayer"

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(Ljava/lang/String;)Lvxj;

    move-result-object v0

    check-cast v0, Lvwp;

    .line 217
    check-cast v1, Lvwt;

    .line 218
    if-eqz v0, :cond_2

    .line 219
    iget-object v0, v0, Lvwp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->invalidate()V

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lvxb;

    invoke-virtual {v0}, Lvxb;->b()V

    .line 230
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->setVisibility(I)V

    .line 232
    :cond_4
    return-void

    .line 221
    :cond_5
    instance-of v0, v1, Lvxf;

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    const-string v1, "TextLayer"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(Ljava/lang/String;)Lvxj;

    move-result-object v0

    check-cast v0, Lvxd;

    .line 223
    if-eqz v0, :cond_2

    .line 224
    invoke-virtual {v0}, Lvxd;->d()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-super {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->b()V

    .line 119
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lvxb;

    invoke-virtual {v0}, Lvxb;->f()V

    .line 120
    iput v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:F

    .line 121
    iput v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->b:F

    .line 122
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a(Z)V

    .line 236
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Z

    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 130
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 131
    :cond_1
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:F

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->b:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lvxb;

    invoke-virtual {v0, p1}, Lvxb;->d(Landroid/graphics/Canvas;)V

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 143
    .line 145
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->b:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 146
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:F

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->b:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    move-object p1, v0

    move v0, v2

    .line 151
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lvxb;

    invoke-virtual {v3, p1}, Lvxb;->b(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 152
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->b:Z

    .line 155
    :cond_1
    iget-boolean v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->b:Z

    if-eqz v3, :cond_4

    .line 156
    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lvxb;

    invoke-virtual {v3, p1}, Lvxb;->e(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 157
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->invalidate()V

    .line 163
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 164
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->b:Z

    .line 166
    :cond_2
    if-eqz v0, :cond_3

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 169
    :cond_3
    return v3

    .line 159
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->c()V

    move v3, v1

    .line 160
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public setDoodleEditViewListener(Lvzh;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lvzh;

    .line 255
    return-void
.end method

.method public setDoodleLayout(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V
    .locals 1

    .prologue
    .line 263
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->setDoodleLayout(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V

    .line 264
    iget-object v0, p1, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    .line 265
    return-void
.end method

.method public setDoodleView(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    .line 259
    return-void
.end method

.method public setEditListener(Lvzi;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lvzi;

    .line 38
    return-void
.end method

.method public setOnLayerTouchListener()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lvxb;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Lwab;

    invoke-virtual {v0, v1}, Lvxb;->a(Lvxk;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->setOnTextEditListener()V

    .line 53
    return-void
.end method

.method public setOnTextEditListener()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a:Lvxb;

    new-instance v1, Lvzg;

    invoke-direct {v1, p0}, Lvzg;-><init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;)V

    invoke-virtual {v0, v1}, Lvxb;->a(Lvxc;)V

    .line 115
    return-void
.end method
