.class Lqii;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lqih;


# direct methods
.method constructor <init>(Lqih;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lqii;->a:Lqih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lqii;->a:Lqih;

    invoke-static {v0}, Lqih;->a(Lqih;)Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lrtq;->a(Landroid/app/Activity;)V

    .line 120
    const/4 v0, 0x2

    invoke-static {v0}, Lrtq;->a(I)V

    .line 121
    return-void
.end method
