.class Ladbu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ladbt;


# direct methods
.method constructor <init>(Ladbt;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Ladbu;->a:Ladbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 803
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 804
    return-void
.end method
