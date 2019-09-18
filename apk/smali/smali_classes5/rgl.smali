.class Lrgl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field final synthetic a:Lrgh;


# direct methods
.method constructor <init>(Lrgh;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lrgl;->a:Lrgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lrgl;->a:Lrgh;

    invoke-static {v0}, Lrgh;->a(Lrgh;)Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lrgl;->a:Lrgh;

    invoke-static {v0}, Lrgh;->a(Lrgh;)Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    move-result-object v1

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a(Z)V

    .line 328
    :cond_0
    return-void

    .line 326
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
