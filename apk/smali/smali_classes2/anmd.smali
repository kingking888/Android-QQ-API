.class public Lanmd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private a:I

.field private a:Landroid/graphics/Rect;

.field final synthetic a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;)V
    .locals 1

    .prologue
    .line 276
    iput-object p1, p0, Lanmd;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lanmd;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lanmd;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->b(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lanmd;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 283
    iget-object v0, p0, Lanmd;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lanmd;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 284
    iget v1, p0, Lanmd;->a:I

    if-eq v0, v1, :cond_1

    .line 285
    iget-object v1, p0, Lanmd;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->b(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 286
    sub-int v2, v1, v0

    .line 287
    div-int/lit8 v1, v1, 0x4

    if-le v2, v1, :cond_2

    .line 288
    iget-object v1, p0, Lanmd;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->c(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;I)I

    .line 289
    const/4 v1, 0x1

    iput-boolean v1, p0, Lanmd;->a:Z

    .line 290
    iget-object v1, p0, Lanmd;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->d(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;)V

    .line 296
    :cond_0
    :goto_0
    iput v0, p0, Lanmd;->a:I

    .line 298
    :cond_1
    return-void

    .line 292
    :cond_2
    iget-boolean v1, p0, Lanmd;->a:Z

    if-eqz v1, :cond_0

    .line 293
    iget-object v1, p0, Lanmd;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->e(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;)V

    goto :goto_0
.end method
