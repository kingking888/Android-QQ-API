.class public Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;
.super Lcom/tencent/mobileqq/widget/BubbleImageView;
.source "ProGuard"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1238
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/BubbleImageView;-><init>(Landroid/content/Context;)V

    .line 1239
    return-void
.end method


# virtual methods
.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;->a:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 1244
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;->a:Landroid/graphics/drawable/Drawable;

    .line 1245
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1247
    :cond_0
    return-void
.end method
