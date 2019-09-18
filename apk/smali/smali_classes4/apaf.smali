.class Lapaf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lapac;

.field final synthetic a:Lazgm;


# direct methods
.method constructor <init>(Lapac;Lazgm;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lapaf;->a:Lapac;

    iput-object p2, p0, Lapaf;->a:Lazgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lapaf;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 222
    return-void
.end method
