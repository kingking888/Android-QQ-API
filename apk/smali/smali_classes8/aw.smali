.class Law;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lau;


# direct methods
.method constructor <init>(Lau;)V
    .locals 0

    .prologue
    .line 3437
    iput-object p1, p0, Law;->a:Lau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 3439
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3440
    return-void
.end method
