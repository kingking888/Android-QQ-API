.class Laurf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laurd;


# direct methods
.method constructor <init>(Laurd;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Laurf;->a:Laurd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Laurf;->a:Laurd;

    invoke-static {v0}, Laurd;->a(Laurd;)Laurg;

    move-result-object v0

    invoke-interface {v0, p1}, Laurg;->a(Landroid/view/View;)V

    .line 191
    return-void
.end method
