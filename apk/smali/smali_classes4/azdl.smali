.class final Lazdl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lazgm;


# direct methods
.method constructor <init>(Lazgm;)V
    .locals 0

    .prologue
    .line 1506
    iput-object p1, p0, Lazdl;->a:Lazgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1509
    iget-object v0, p0, Lazdl;->a:Lazgm;

    if-eqz v0, :cond_0

    .line 1510
    iget-object v0, p0, Lazdl;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 1512
    :cond_0
    return-void
.end method
