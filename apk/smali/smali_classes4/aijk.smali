.class Laijk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laijj;


# direct methods
.method constructor <init>(Laijj;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Laijk;->a:Laijj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Laijk;->a:Laijj;

    invoke-static {v0}, Laijj;->a(Laijj;)Laijm;

    move-result-object v0

    invoke-interface {v0, p1}, Laijm;->a(Landroid/view/View;)V

    .line 342
    return-void
.end method
