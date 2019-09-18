.class Ltub;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lttz;


# direct methods
.method constructor <init>(Lttz;)V
    .locals 0

    .prologue
    .line 1754
    iput-object p1, p0, Ltub;->a:Lttz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1757
    iget-object v0, p0, Ltub;->a:Lttz;

    iget-object v0, v0, Lttz;->a:Lbddx;

    invoke-virtual {v0}, Lbddx;->dismiss()V

    .line 1758
    const-string v0, "msg_tab"

    const-string v1, "clk_tips"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "1"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1759
    return-void
.end method
