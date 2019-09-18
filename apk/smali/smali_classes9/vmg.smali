.class Lvmg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lvmf;


# direct methods
.method constructor <init>(Lvmf;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lvmg;->a:Lvmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 167
    iget-object v0, p0, Lvmg;->a:Lvmf;

    iget-object v0, v0, Lvmf;->a:Lvmt;

    const/4 v1, 0x1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-interface {v0, v4, v1, v2, v3}, Lvmt;->a(ZZILjava/lang/String;)V

    .line 168
    const-string v0, "home_page"

    const-string v1, "guide_open"

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 169
    return-void
.end method
