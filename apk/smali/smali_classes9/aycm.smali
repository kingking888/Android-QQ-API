.class public Laycm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field a:Landroid/widget/TextView;

.field final synthetic a:Layck;


# direct methods
.method protected constructor <init>(Layck;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Laycm;->a:Layck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 622
    iget-object v0, p0, Laycm;->a:Layck;

    iget-object v0, v0, Layck;->a:Laycl;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Laycm;->a:Layck;

    iget-object v0, v0, Layck;->a:Laycl;

    iget v1, p0, Laycm;->a:I

    invoke-interface {v0, p1, v1}, Laycl;->a(Landroid/view/View;I)V

    .line 625
    :cond_0
    return-void
.end method
