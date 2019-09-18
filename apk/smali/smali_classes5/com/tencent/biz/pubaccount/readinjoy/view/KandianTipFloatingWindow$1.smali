.class public Lcom/tencent/biz/pubaccount/readinjoy/view/KandianTipFloatingWindow$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lrru;

.field final synthetic this$0:Lrrt;


# direct methods
.method public constructor <init>(Lrrt;Lrru;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianTipFloatingWindow$1;->this$0:Lrrt;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianTipFloatingWindow$1;->a:Lrru;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianTipFloatingWindow$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianTipFloatingWindow$1;->a:Lrru;

    iget-object v0, v0, Lrru;->a:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianTipFloatingWindow$1;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 312
    return-void
.end method
