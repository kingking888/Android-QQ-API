.class Labcj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Labch;


# direct methods
.method constructor <init>(Labch;)V
    .locals 0

    .prologue
    .line 12692
    iput-object p1, p0, Labcj;->a:Labch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 12695
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 12696
    return-void
.end method
