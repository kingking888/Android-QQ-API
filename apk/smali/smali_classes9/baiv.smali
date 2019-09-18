.class public Lbaiv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/FoldableTextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/FoldableTextView;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lbaiv;->a:Lcom/tencent/mobileqq/widget/FoldableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lbaiv;->a:Lcom/tencent/mobileqq/widget/FoldableTextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/FoldableTextView;->a(Lcom/tencent/mobileqq/widget/FoldableTextView;I)V

    .line 194
    return-void
.end method
