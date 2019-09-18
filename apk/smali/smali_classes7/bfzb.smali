.class Lbfzb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lbfza;


# direct methods
.method constructor <init>(Lbfza;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lbfzb;->a:Lbfza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x41200000    # 10.0f

    .line 175
    iget-object v0, p0, Lbfzb;->a:Lbfza;

    invoke-static {v0}, Lbfza;->a(Lbfza;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lbfzb;->a:Lbfza;

    iget-object v1, p0, Lbfzb;->a:Lbfza;

    iget-object v1, v1, Lbfza;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Lbgaw;

    invoke-virtual {v1}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lbfza;->a(Lbfza;Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    .line 178
    :cond_0
    iget-object v0, p0, Lbfzb;->a:Lbfza;

    iget-object v0, v0, Lbfza;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lbfzb;->a:Lbfza;

    iget-object v0, v0, Lbfza;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/HorizontalAlumbListLayout;->setTipsGone()V

    .line 182
    :cond_1
    iget-object v0, p0, Lbfzb;->a:Lbfza;

    invoke-static {v0}, Lbfza;->a(Lbfza;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 201
    :cond_2
    :goto_0
    iget-object v0, p0, Lbfzb;->a:Lbfza;

    iget-boolean v0, v0, Lbfza;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lbfzb;->a:Lbfza;

    invoke-static {v0}, Lbfza;->a(Lbfza;)Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 202
    :cond_3
    const/4 v0, 0x0

    .line 204
    :goto_1
    return v0

    .line 185
    :pswitch_0
    iget-object v0, p0, Lbfzb;->a:Lbfza;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lbfza;->a:F

    .line 186
    iget-object v0, p0, Lbfzb;->a:Lbfza;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lbfza;->b:F

    goto :goto_0

    .line 189
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 190
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 191
    iget-object v2, p0, Lbfzb;->a:Lbfza;

    iget v2, v2, Lbfza;->a:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    iget-object v0, p0, Lbfzb;->a:Lbfza;

    iget v0, v0, Lbfza;->b:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 192
    iget-object v0, p0, Lbfzb;->a:Lbfza;

    const-class v1, Lbfxx;

    invoke-virtual {v0, v1}, Lbfza;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfxx;

    .line 193
    if-eqz v0, :cond_2

    .line 194
    invoke-interface {v0}, Lbfxx;->k_()Z

    goto :goto_0

    .line 204
    :cond_4
    iget-object v0, p0, Lbfzb;->a:Lbfza;

    invoke-static {v0}, Lbfza;->a(Lbfza;)Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
