.class Laobi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laobk;


# instance fields
.field final synthetic a:Laobh;

.field private a:Lbdgh;


# direct methods
.method public constructor <init>(Laobh;)V
    .locals 1

    .prologue
    .line 615
    iput-object p1, p0, Laobi;->a:Laobh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 616
    new-instance v0, Lbdgh;

    invoke-direct {v0}, Lbdgh;-><init>()V

    iput-object v0, p0, Laobi;->a:Lbdgh;

    .line 617
    iget-object v0, p0, Laobi;->a:Lbdgh;

    invoke-virtual {v0}, Lbdgh;->a()V

    .line 618
    return-void
.end method


# virtual methods
.method public a(JJ)I
    .locals 9

    .prologue
    const/16 v7, 0x4000

    .line 627
    iget-object v0, p0, Laobi;->a:Lbdgh;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/high16 v6, 0x100000

    move-wide v2, p3

    move-wide v4, p1

    invoke-virtual/range {v0 .. v6}, Lbdgh;->a(Landroid/content/Context;JJI)I

    move-result v0

    .line 630
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lbdgk;->a(Landroid/content/Context;)I

    move-result v1

    .line 634
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 635
    :cond_0
    if-le v0, v7, :cond_1

    move v0, v7

    .line 640
    :cond_1
    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Laobi;->a:Lbdgh;

    invoke-virtual {v0}, Lbdgh;->b()V

    .line 623
    return-void
.end method
