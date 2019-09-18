.class final Laorc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laord;


# direct methods
.method constructor <init>(Laord;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Laorc;->a:Laord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Laorc;->a:Laord;

    invoke-interface {v0}, Laord;->b()V

    .line 62
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 63
    return-void
.end method
