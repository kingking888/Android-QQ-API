.class Lajki;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lajkg;


# direct methods
.method constructor <init>(Lajkg;)V
    .locals 0

    .prologue
    .line 1111
    iput-object p1, p0, Lajki;->a:Lajkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1113
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1114
    return-void
.end method
