.class Laxnj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Laxnf;


# direct methods
.method constructor <init>(Laxnf;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Laxnj;->a:Laxnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 775
    iget-object v0, p0, Laxnj;->a:Laxnf;

    invoke-static {v0}, Laxnf;->a(Laxnf;)V

    .line 778
    if-nez p2, :cond_0

    .line 779
    iget-object v0, p0, Laxnj;->a:Laxnf;

    const-string v1, ""

    invoke-static {v0, v1}, Laxnf;->a(Laxnf;Ljava/lang/String;)V

    .line 781
    :cond_0
    return-void
.end method
