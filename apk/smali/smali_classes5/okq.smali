.class Lokq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lokn;


# direct methods
.method constructor <init>(Lokn;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lokq;->a:Lokn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lokq;->a:Lokn;

    iget-object v0, v0, Lokn;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 330
    return-void
.end method
