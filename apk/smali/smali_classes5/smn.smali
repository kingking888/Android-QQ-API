.class Lsmn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsmo;


# instance fields
.field final synthetic a:Lsmm;


# direct methods
.method constructor <init>(Lsmm;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lsmn;->a:Lsmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lsmn;->a:Lsmm;

    invoke-static {v0}, Lsmm;->a(Lsmm;)Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 195
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lsmn;->a:Lsmm;

    invoke-static {v0}, Lsmm;->a(Lsmm;)Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->b(Z)V

    .line 185
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lsmn;->a:Lsmm;

    invoke-static {v0}, Lsmm;->a(Lsmm;)Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 200
    return-void
.end method
