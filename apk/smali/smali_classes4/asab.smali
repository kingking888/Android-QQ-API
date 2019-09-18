.class Lasab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Larza;

.field final synthetic a:Lazgm;


# direct methods
.method constructor <init>(Larza;Lazgm;)V
    .locals 0

    .prologue
    .line 974
    iput-object p1, p0, Lasab;->a:Larza;

    iput-object p2, p0, Lasab;->a:Lazgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 977
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 978
    iget-object v0, p0, Lasab;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 981
    :cond_0
    :goto_0
    return-void

    .line 979
    :cond_1
    if-nez p2, :cond_0

    goto :goto_0
.end method
