.class public Lbdab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/widget/NegativeChildrenLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/NegativeChildrenLayout;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lbdab;->a:Lcom/tencent/widget/NegativeChildrenLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lbdab;->a:Lcom/tencent/widget/NegativeChildrenLayout;

    iget-object v0, v0, Lcom/tencent/widget/NegativeChildrenLayout;->a:Lbczc;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lbdab;->a:Lcom/tencent/widget/NegativeChildrenLayout;

    iget-object v0, v0, Lcom/tencent/widget/NegativeChildrenLayout;->a:Lbczc;

    invoke-interface {v0, p1}, Lbczc;->a(Landroid/view/View;)V

    .line 157
    :cond_0
    return-void
.end method
