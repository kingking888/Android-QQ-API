.class Labte;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Labtd;


# direct methods
.method constructor <init>(Labtd;)V
    .locals 0

    .prologue
    .line 8280
    iput-object p1, p0, Labte;->a:Labtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 8283
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 8284
    return-void
.end method
