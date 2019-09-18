.class Lafeo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lafdl;


# direct methods
.method constructor <init>(Lafdl;)V
    .locals 0

    .prologue
    .line 6943
    iput-object p1, p0, Lafeo;->a:Lafdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 6945
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 6946
    return-void
.end method
