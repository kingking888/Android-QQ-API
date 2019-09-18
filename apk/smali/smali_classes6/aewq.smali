.class Laewq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laewm;


# direct methods
.method constructor <init>(Laewm;)V
    .locals 0

    .prologue
    .line 2008
    iput-object p1, p0, Laewq;->a:Laewm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2011
    iget-object v0, p0, Laewq;->a:Laewm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laewm;->u(Z)V

    .line 2012
    return-void
.end method
