.class public Lqik;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Landroid/text/SpannableString;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;Landroid/text/SpannableString;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lqik;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;

    iput-object p2, p0, Lqik;->a:Landroid/text/SpannableString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 118
    new-instance v0, Lxhh;

    invoke-direct {v0, p1}, Lxhh;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object v1, p0, Lqik;->a:Landroid/text/SpannableString;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x11

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120
    iget-object v0, p0, Lqik;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->a(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lqik;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 126
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 131
    return-void
.end method
