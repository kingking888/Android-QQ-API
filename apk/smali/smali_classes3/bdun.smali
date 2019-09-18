.class Lbdun;
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
    .line 154
    iput-object p1, p0, Lbdun;->a:Lbdul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lbdun;->a:Lbdul;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbdul;->b:Z

    .line 159
    iget-object v0, p0, Lbdun;->a:Lbdul;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lbdul;->a(Lbdul;I)Z

    .line 160
    iget-object v0, p0, Lbdun;->a:Lbdul;

    invoke-static {v0}, Lbdul;->b(Lbdul;)V

    .line 161
    return-void
.end method
