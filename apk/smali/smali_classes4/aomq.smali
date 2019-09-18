.class Laomq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laose;


# instance fields
.field final synthetic a:Laomp;


# direct methods
.method constructor <init>(Laomp;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Laomq;->a:Laomp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Laomq;->a:Laomp;

    iget-object v0, v0, Laomp;->a:Landroid/app/Activity;

    iget-object v1, p0, Laomq;->a:Laomp;

    iget-object v1, v1, Laomp;->a:Laole;

    invoke-virtual {v1}, Laole;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laorn;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 153
    return-void
.end method
