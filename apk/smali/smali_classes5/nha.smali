.class Lnha;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lngz;


# direct methods
.method constructor <init>(Lngz;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lnha;->a:Lngz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 145
    sub-int v0, p5, p3

    sub-int v1, p9, p7

    if-eq v0, v1, :cond_0

    .line 146
    iget-object v0, p0, Lnha;->a:Lngz;

    invoke-virtual {v0}, Lngz;->notifyDataSetChanged()V

    .line 149
    :cond_0
    return-void
.end method
