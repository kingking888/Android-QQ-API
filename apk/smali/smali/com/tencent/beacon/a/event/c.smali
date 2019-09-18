.class public final Lcom/tencent/beacon/a/event/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJJLjava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/beacon/a/event/c;->a:Ljava/lang/String;

    .line 17
    iput-boolean p2, p0, Lcom/tencent/beacon/a/event/c;->b:Z

    .line 18
    iput-wide p3, p0, Lcom/tencent/beacon/a/event/c;->c:J

    .line 19
    iput-wide p5, p0, Lcom/tencent/beacon/a/event/c;->d:J

    .line 20
    if-eqz p7, :cond_0

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/a/event/c;->e:Ljava/util/Map;

    .line 22
    iget-object v0, p0, Lcom/tencent/beacon/a/event/c;->e:Ljava/util/Map;

    invoke-interface {v0, p7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    :cond_0
    iput-boolean p8, p0, Lcom/tencent/beacon/a/event/c;->f:Z

    .line 25
    return-void
.end method
