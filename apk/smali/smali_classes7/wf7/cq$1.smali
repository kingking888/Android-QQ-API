.class Lwf7/cq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqpimsecure/wificore/api/event/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hP:Lwf7/cq;


# direct methods
.method constructor <init>(Lwf7/cq;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/cq;

    .prologue
    .line 45
    iput-object p1, p0, Lwf7/cq$1;->hP:Lwf7/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;)V
    .locals 2
    .param p1, "currentSessionItem"    # Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    .prologue
    .line 48
    iget-object v0, p0, Lwf7/cq$1;->hP:Lwf7/cq;

    invoke-static {v0}, Lwf7/cq;->a(Lwf7/cq;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eU:J

    .line 49
    iget-object v0, p0, Lwf7/cq$1;->hP:Lwf7/cq;

    invoke-static {v0, p1}, Lwf7/cq;->a(Lwf7/cq;Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;)V

    .line 50
    return-void
.end method
