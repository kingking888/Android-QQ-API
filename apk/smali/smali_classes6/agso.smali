.class Lagso;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lagsi;


# direct methods
.method constructor <init>(Lagsi;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lagso;->a:Lagsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 498
    if-ne p2, v1, :cond_1

    .line 499
    iget-object v0, p0, Lagso;->a:Lagsi;

    iget-object v1, p0, Lagso;->a:Lagsi;

    invoke-static {v1}, Lagsi;->a(Lagsi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lagsi;->a(Lagsi;Ljava/lang/String;)V

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    if-nez p2, :cond_0

    .line 502
    iget-object v0, p0, Lagso;->a:Lagsi;

    invoke-virtual {v0}, Lagsi;->b()V

    .line 503
    iget-object v0, p0, Lagso;->a:Lagsi;

    invoke-static {v0}, Lagsi;->a(Lagsi;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    goto :goto_0
.end method
