.class Lajak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lajah;


# direct methods
.method constructor <init>(Lajah;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lajak;->a:Lajah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lajak;->a:Lajah;

    invoke-static {v0}, Lajah;->a(Lajah;)V

    .line 200
    return-void
.end method
