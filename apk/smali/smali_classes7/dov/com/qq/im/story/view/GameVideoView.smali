.class public Ldov/com/qq/im/story/view/GameVideoView;
.super Lcom/tencent/mobileqq/widget/BubbleVideoView;
.source "ProGuard"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/BubbleVideoView;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/BubbleVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/BubbleVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldov/com/qq/im/story/view/GameVideoView;->a:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 31
    iput-object p1, p0, Ldov/com/qq/im/story/view/GameVideoView;->a:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/BubbleVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_0
    return-void
.end method
