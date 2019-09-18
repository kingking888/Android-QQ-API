.class Ladww;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ladwt;


# direct methods
.method constructor <init>(Ladwt;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Ladww;->a:Ladwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 332
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 333
    return-void
.end method
