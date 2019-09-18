.class Lafec;
.super Laxna;
.source "ProGuard"


# instance fields
.field final synthetic a:Lafdl;


# direct methods
.method constructor <init>(Lafdl;)V
    .locals 0

    .prologue
    .line 5079
    iput-object p1, p0, Lafec;->a:Lafdl;

    invoke-direct {p0}, Laxna;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(J)V
    .locals 3

    .prologue
    .line 5082
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lafec;->a:Lafdl;

    invoke-virtual {v1}, Lafdl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5088
    :cond_0
    :goto_0
    return-void

    .line 5085
    :cond_1
    iget-object v0, p0, Lafec;->a:Lafdl;

    invoke-static {v0}, Lafdl;->l(Lafdl;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5086
    iget-object v0, p0, Lafec;->a:Lafdl;

    invoke-static {v0}, Lafdl;->m(Lafdl;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a()V

    goto :goto_0
.end method
