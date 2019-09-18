.class Lbgvm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbgvj;


# direct methods
.method constructor <init>(Lbgvj;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lbgvm;->a:Lbgvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lbgvm;->a:Lbgvj;

    const-string v1, "an_yuanshipin"

    invoke-static {v0, v1}, Lbgvj;->a(Lbgvj;Ljava/lang/String;)V

    .line 174
    return-void
.end method
