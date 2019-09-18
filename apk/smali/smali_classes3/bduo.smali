.class Lbduo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbdul;


# direct methods
.method constructor <init>(Lbdul;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lbduo;->a:Lbdul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 167
    iget-object v0, p0, Lbduo;->a:Lbdul;

    iput-boolean v1, v0, Lbdul;->b:Z

    .line 168
    iget-object v0, p0, Lbduo;->a:Lbdul;

    invoke-static {v0, v1}, Lbdul;->a(Lbdul;I)Z

    .line 169
    iget-object v0, p0, Lbduo;->a:Lbdul;

    invoke-static {v0}, Lbdul;->b(Lbdul;)V

    .line 170
    return-void
.end method
