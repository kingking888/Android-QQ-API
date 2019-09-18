.class Lpcr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lpcq;


# direct methods
.method constructor <init>(Lpcq;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lpcr;->a:Lpcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 468
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 469
    return-void
.end method
