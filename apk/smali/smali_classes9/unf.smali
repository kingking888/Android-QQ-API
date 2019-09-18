.class public Lunf;
.super Lund;
.source "ProGuard"


# instance fields
.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lund;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    iput-object p1, p0, Lunf;->b:Landroid/view/View;

    .line 17
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lunf;->b:Landroid/view/View;

    return-object v0
.end method
