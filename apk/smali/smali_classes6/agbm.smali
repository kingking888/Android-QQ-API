.class Lagbm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Larcz;


# instance fields
.field final synthetic a:Lagbl;


# direct methods
.method constructor <init>(Lagbl;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lagbm;->a:Lagbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 618
    iget-object v0, p0, Lagbm;->a:Lagbl;

    iget-object v0, v0, Lagbl;->a:Lardg;

    iget-object v1, p0, Lagbm;->a:Lagbl;

    iget-object v1, v1, Lagbl;->a:Ljava/util/List;

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lardg;->a(Ljava/util/List;II)V

    .line 619
    iget-object v0, p0, Lagbm;->a:Lagbl;

    iget-object v0, v0, Lagbl;->a:Lardg;

    invoke-virtual {v0}, Lardg;->a()V

    .line 620
    iget-object v0, p0, Lagbm;->a:Lagbl;

    iget-object v0, v0, Lagbl;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->v()V

    .line 621
    return-void
.end method
