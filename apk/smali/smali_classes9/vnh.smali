.class Lvnh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvr;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lvnd;


# direct methods
.method constructor <init>(Lvnd;I)V
    .locals 0

    .prologue
    .line 3682
    iput-object p1, p0, Lvnh;->a:Lvnd;

    iput p2, p0, Lvnh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .prologue
    .line 3685
    iget-object v0, p0, Lvnh;->a:Lvnd;

    iget-object v0, v0, Lvnd;->a:Lvit;

    invoke-virtual {v0}, Lvit;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lvnh;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    .line 3687
    iget-object v1, p0, Lvnh;->a:Lvnd;

    const-string v2, "clk_hide"

    invoke-static {v1, v0, v2}, Lvnd;->a(Lvnd;Lvjp;Ljava/lang/String;)V

    .line 3688
    return-void
.end method
