.class public Lukf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luky;


# instance fields
.field public final synthetic a:Lujx;


# direct methods
.method private constructor <init>(Lujx;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lukf;->a:Lujx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lujx;Lujy;)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0, p1}, Lukf;-><init>(Lujx;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lukf;->a:Lujx;

    invoke-static {v0}, Lujx;->b(Lujx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lukf;->a:Lujx;

    invoke-virtual {v0}, Lujx;->a()V

    .line 314
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/database/CommentEntry;II)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lukf;->a:Lujx;

    invoke-static {v0}, Lujx;->a(Lujx;)Lvch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lukf;->a:Lujx;

    invoke-static {v0}, Lujx;->a(Lujx;)Lvch;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lvch;->a(Lcom/tencent/biz/qqstory/database/CommentEntry;II)V

    .line 321
    :cond_0
    return-void
.end method

.method public a(Lvbs;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 9
    .param p1    # Lvbs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 286
    invoke-virtual {p2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lukf;->a:Lujx;

    invoke-static {v0, p1}, Lujx;->a(Lujx;Lvbs;)Lvbs;

    .line 288
    iget-object v0, p0, Lukf;->a:Lujx;

    invoke-static {v0}, Lujx;->a(Lujx;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 289
    iget-object v7, p0, Lukf;->a:Lujx;

    new-instance v0, Lvch;

    iget-object v1, p0, Lukf;->a:Lujx;

    invoke-virtual {v1}, Lujx;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lukf;->a:Lujx;

    invoke-static {v2}, Lujx;->b(Lujx;)Landroid/widget/RelativeLayout;

    move-result-object v2

    const/16 v5, 0x115c

    new-instance v6, Lukc;

    iget-object v3, p0, Lukf;->a:Lujx;

    const/4 v8, 0x0

    invoke-direct {v6, v3, v8}, Lukc;-><init>(Lujx;Lujy;)V

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lvch;-><init>(Landroid/content/Context;Landroid/view/View;Lvbs;ZILvcl;)V

    invoke-static {v7, v0}, Lujx;->a(Lujx;Lvch;)Lvch;

    .line 290
    iget-object v0, p0, Lukf;->a:Lujx;

    invoke-static {v0}, Lujx;->a(Lujx;)Lukg;

    move-result-object v0

    iget-object v0, v0, Lukg;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lukf;->a:Lujx;

    invoke-static {v0}, Lujx;->a(Lujx;)Lvch;

    move-result-object v0

    iget-object v0, v0, Lvch;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v1, p0, Lukf;->a:Lujx;

    invoke-static {v1}, Lujx;->a(Lujx;)Lukg;

    move-result-object v1

    iget-object v1, v1, Lukg;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lukf;->a:Lujx;

    invoke-static {v0}, Lujx;->a(Lujx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lukf;->a:Lujx;

    invoke-static {v0, v4}, Lujx;->a(Lujx;Z)Z

    .line 296
    const/16 v0, 0x64

    .line 297
    iget-object v1, p0, Lukf;->a:Lujx;

    invoke-static {v1}, Lujx;->a(Lujx;)Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialog$OnCommentListViewStateChangeListener$1;

    invoke-direct {v2, p0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialog$OnCommentListViewStateChangeListener$1;-><init>(Lukf;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 307
    :cond_1
    :goto_0
    return-void

    .line 305
    :cond_2
    iget-object v0, p0, Lukf;->a:Lujx;

    invoke-static {v0}, Lujx;->a(Lujx;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lukf;->a:Lujx;

    invoke-static {v2}, Lujx;->a(Lujx;)Lvch;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lukf;->a:Lujx;

    invoke-static {v2}, Lujx;->a(Lujx;)Lvch;

    move-result-object v2

    invoke-virtual {v2}, Lvch;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 334
    iget-object v1, p0, Lukf;->a:Lujx;

    invoke-static {v1}, Lujx;->a(Lujx;)Lvch;

    move-result-object v1

    invoke-virtual {v1}, Lvch;->c()V

    .line 337
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b(Lcom/tencent/biz/qqstory/database/CommentEntry;II)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lukf;->a:Lujx;

    invoke-static {v0}, Lujx;->a(Lujx;)Lvch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lukf;->a:Lujx;

    invoke-static {v0}, Lujx;->a(Lujx;)Lvch;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lvch;->b(Lcom/tencent/biz/qqstory/database/CommentEntry;II)V

    .line 328
    :cond_0
    return-void
.end method
