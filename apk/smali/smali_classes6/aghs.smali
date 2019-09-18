.class Laghs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laghp;


# direct methods
.method constructor <init>(Laghp;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Laghs;->a:Laghp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Laghs;->a:Laghp;

    invoke-virtual {v0}, Laghp;->dismiss()V

    .line 136
    return-void
.end method
