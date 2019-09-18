.class Labbr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Labbp;


# direct methods
.method constructor <init>(Labbp;)V
    .locals 0

    .prologue
    .line 12048
    iput-object p1, p0, Labbr;->a:Labbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 12051
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 12052
    return-void
.end method
