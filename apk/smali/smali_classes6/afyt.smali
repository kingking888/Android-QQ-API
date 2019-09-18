.class Lafyt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lafye;


# direct methods
.method constructor <init>(Lafye;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lafyt;->a:Lafye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 520
    if-nez p2, :cond_0

    .line 521
    iget-object v0, p0, Lafyt;->a:Lafye;

    invoke-static {v0}, Lafye;->a(Lafye;)V

    .line 523
    :cond_0
    return-void
.end method
