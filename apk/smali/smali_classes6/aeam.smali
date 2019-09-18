.class Laeam;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laeal;

.field final synthetic a:Lazgm;


# direct methods
.method constructor <init>(Laeal;Lazgm;)V
    .locals 0

    .prologue
    .line 1021
    iput-object p1, p0, Laeam;->a:Laeal;

    iput-object p2, p0, Laeam;->a:Lazgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1024
    iget-object v0, p0, Laeam;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 1025
    return-void
.end method
