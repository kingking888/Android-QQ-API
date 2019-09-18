.class public Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PlayerGestureGroupHolder$OnViewPagerGestureListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/AnimationDrawable;

.field final synthetic a:Luma;


# direct methods
.method public constructor <init>(Luma;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PlayerGestureGroupHolder$OnViewPagerGestureListener$1;->a:Luma;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PlayerGestureGroupHolder$OnViewPagerGestureListener$1;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PlayerGestureGroupHolder$OnViewPagerGestureListener$1;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 183
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PlayerGestureGroupHolder$OnViewPagerGestureListener$1;->a:Luma;

    iget-object v0, v0, Luma;->a:Luly;

    iget-object v0, v0, Luly;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    return-void
.end method
