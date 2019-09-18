.class public Lslx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lslx;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lslx;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a:Lsmm;

    invoke-virtual {v0}, Lsmm;->d()V

    .line 146
    iget-object v0, p0, Lslx;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a()V

    .line 147
    return-void
.end method
