.class Loez;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Loew;


# direct methods
.method constructor <init>(Loew;)V
    .locals 0

    .prologue
    .line 832
    iput-object p1, p0, Loez;->a:Loew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 836
    iget-object v0, p0, Loez;->a:Loew;

    iget-object v1, p0, Loez;->a:Loew;

    iget v1, v1, Loew;->a:I

    invoke-virtual {v0, v1}, Loew;->a(I)V

    .line 837
    return-void
.end method
