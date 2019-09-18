.class Ladwu;
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
    .line 313
    iput-object p1, p0, Ladwu;->a:Ladwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 315
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 316
    return-void
.end method
