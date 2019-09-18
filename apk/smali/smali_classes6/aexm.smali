.class Laexm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laexh;


# direct methods
.method constructor <init>(Laexh;)V
    .locals 0

    .prologue
    .line 1495
    iput-object p1, p0, Laexm;->a:Laexh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1498
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1499
    return-void
.end method
