.class Lsqy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field final synthetic a:Lsqv;


# direct methods
.method constructor <init>(Lsqv;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lsqy;->a:Lsqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lsqy;->a:Lsqv;

    iput-object p2, v0, Lsqv;->a:Landroid/view/View;

    .line 191
    iget-object v0, p0, Lsqy;->a:Lsqv;

    invoke-virtual {v0}, Lsqv;->e()V

    .line 192
    return-void
.end method
