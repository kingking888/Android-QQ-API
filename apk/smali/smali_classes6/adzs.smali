.class Ladzs;
.super Landroid/util/LruCache;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Ljava/lang/Long;",
        "Lcom/tencent/mobileqq/data/MessageForPoke;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladzr;


# direct methods
.method constructor <init>(Ladzr;I)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Ladzs;->a:Ladzr;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Long;Lcom/tencent/mobileqq/data/MessageForPoke;Lcom/tencent/mobileqq/data/MessageForPoke;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 134
    if-eqz p3, :cond_0

    iget-boolean v0, p3, Lcom/tencent/mobileqq/data/MessageForPoke;->isPlayed:Z

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Ladzs;->a:Ladzr;

    iget-object v0, v0, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/data/MessageForPoke;->setPlayed(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 136
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageForPoke;->mFrameState:Ladxh;

    iput-boolean v1, v0, Ladxh;->a:Z

    .line 137
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageForPoke;->mFrameState:Ladxh;

    iput-boolean v2, v0, Ladxh;->c:Z

    .line 138
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageForPoke;->mUnlimitedState:Laeoo;

    iput-boolean v1, v0, Laeoo;->a:Z

    .line 139
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageForPoke;->mUnlimitedState:Laeoo;

    iput-boolean v2, v0, Laeoo;->b:Z

    .line 141
    :cond_0
    return-void
.end method

.method protected synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 131
    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lcom/tencent/mobileqq/data/MessageForPoke;

    check-cast p4, Lcom/tencent/mobileqq/data/MessageForPoke;

    invoke-virtual {p0, p1, p2, p3, p4}, Ladzs;->a(ZLjava/lang/Long;Lcom/tencent/mobileqq/data/MessageForPoke;Lcom/tencent/mobileqq/data/MessageForPoke;)V

    return-void
.end method
