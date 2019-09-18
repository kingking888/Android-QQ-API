.class Lwf7/fp$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqpimsecure/wificore/api/event/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/fp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic ra:Lwf7/fp;


# direct methods
.method private constructor <init>(Lwf7/fp;)V
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Lwf7/fp$f;->ra:Lwf7/fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwf7/fp;Lwf7/fp$1;)V
    .locals 0
    .param p1, "x0"    # Lwf7/fp;
    .param p2, "x1"    # Lwf7/fp$1;

    .prologue
    .line 860
    invoke-direct {p0, p1}, Lwf7/fp$f;-><init>(Lwf7/fp;)V

    return-void
.end method


# virtual methods
.method public p()V
    .locals 0

    .prologue
    .line 865
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lwf7/fp$f;->ra:Lwf7/fp;

    invoke-static {v0}, Lwf7/fp;->e(Lwf7/fp;)V

    .line 871
    return-void
.end method

.method public r()V
    .locals 0

    .prologue
    .line 876
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Lwf7/fp$f;->ra:Lwf7/fp;

    invoke-static {v0}, Lwf7/fp;->f(Lwf7/fp;)V

    .line 882
    return-void
.end method
