.class Lagih;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lagic;


# direct methods
.method constructor <init>(Lagic;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lagih;->a:Lagic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lagih;->a:Lagic;

    invoke-static {v0, p1}, Lagic;->a(Lagic;Landroid/view/View;)V

    .line 282
    iget-object v0, p0, Lagih;->a:Lagic;

    invoke-virtual {v0}, Lagic;->dismiss()V

    .line 283
    return-void
.end method
