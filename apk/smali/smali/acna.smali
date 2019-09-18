.class public Lacna;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lacna;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    iput-object p2, p0, Lacna;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lacna;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lacna;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 193
    :cond_0
    return-void
.end method
