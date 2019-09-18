.class Lusr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lusn;


# direct methods
.method constructor <init>(Lusn;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lusr;->a:Lusn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 599
    iget-object v0, p0, Lusr;->a:Lusn;

    invoke-static {v0}, Lusn;->a(Lusn;)V

    .line 602
    const-string v0, "play_video"

    const-string v1, "clk_window"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 603
    return-void
.end method
