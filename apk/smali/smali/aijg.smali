.class Laijg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laijf;


# direct methods
.method constructor <init>(Laijf;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Laijg;->a:Laijf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Laijg;->a:Laijf;

    invoke-static {v0}, Laijf;->a(Laijf;)Laiji;

    move-result-object v0

    invoke-interface {v0, p1}, Laiji;->a(Landroid/view/View;)V

    .line 167
    return-void
.end method
