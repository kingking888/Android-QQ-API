.class Laeqs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laeqd;


# direct methods
.method constructor <init>(Laeqd;)V
    .locals 0

    .prologue
    .line 5507
    iput-object p1, p0, Laeqs;->a:Laeqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 5510
    iget-object v0, p0, Laeqs;->a:Laeqd;

    invoke-virtual {v0}, Laeqd;->e()Z

    .line 5511
    return-void
.end method
