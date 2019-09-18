.class Lafdy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lafdx;


# direct methods
.method constructor <init>(Lafdx;)V
    .locals 0

    .prologue
    .line 4304
    iput-object p1, p0, Lafdy;->a:Lafdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 4307
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4308
    return-void
.end method
