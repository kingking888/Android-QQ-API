.class Laiba;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laiay;


# direct methods
.method constructor <init>(Laiay;)V
    .locals 0

    .prologue
    .line 1593
    iput-object p1, p0, Laiba;->a:Laiay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1596
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1597
    return-void
.end method
