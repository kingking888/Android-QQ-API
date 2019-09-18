.class Lnpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnpj;


# direct methods
.method constructor <init>(Lnpj;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lnpl;->a:Lnpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lnpl;->a:Lnpj;

    invoke-virtual {v0}, Lnpj;->dismiss()V

    .line 46
    return-void
.end method
