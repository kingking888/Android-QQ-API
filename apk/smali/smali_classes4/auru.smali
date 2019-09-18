.class Lauru;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laurt;


# direct methods
.method constructor <init>(Laurt;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lauru;->a:Laurt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lauru;->a:Laurt;

    invoke-static {v0}, Laurt;->a(Laurt;)Laurv;

    move-result-object v0

    invoke-interface {v0, p1}, Laurv;->a(Landroid/view/View;)V

    .line 78
    return-void
.end method
