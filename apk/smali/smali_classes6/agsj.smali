.class Lagsj;
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
    .line 149
    iput-object p1, p0, Lagsj;->a:Lagsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 152
    if-nez p2, :cond_0

    .line 153
    iget-object v0, p0, Lagsj;->a:Lagsi;

    invoke-virtual {v0}, Lagsi;->b()V

    .line 154
    iget-object v0, p0, Lagsj;->a:Lagsi;

    invoke-static {v0}, Lagsi;->a(Lagsi;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 156
    :cond_0
    return-void
.end method
