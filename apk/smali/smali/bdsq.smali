.class Lbdsq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbdsm;


# direct methods
.method constructor <init>(Lbdsm;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lbdsq;->a:Lbdsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 521
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 522
    return-void
.end method
