.class Laavf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laavd;


# direct methods
.method constructor <init>(Laavd;)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Laavf;->a:Laavd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 750
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 751
    return-void
.end method
