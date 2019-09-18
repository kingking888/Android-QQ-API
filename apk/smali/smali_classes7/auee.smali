.class Lauee;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Laued;


# direct methods
.method constructor <init>(Laued;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lauee;->a:Laued;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 444
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_0

    .line 446
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v0}, Laeqa;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 449
    :cond_0
    return-void
.end method
