.class public Lanmc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lanmc;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 262
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 263
    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lanmc;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    :cond_0
    :goto_0
    return v2

    .line 265
    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 266
    :cond_2
    iget-object v0, p0, Lanmc;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
