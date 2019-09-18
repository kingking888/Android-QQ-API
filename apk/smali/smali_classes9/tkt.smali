.class Ltkt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltkx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Ltkw;",
        "Respond:",
        "Ltkr;",
        ">",
        "Ljava/lang/Object;",
        "Ltkx",
        "<TRespond;>;"
    }
.end annotation


# instance fields
.field protected final a:J

.field protected a:Ltku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltku",
            "<TRequest;TRespond;>;"
        }
    .end annotation
.end field

.field public a:Ltkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequest;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltkw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Ltkt;->a:Ltkw;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltkt;->a:J

    .line 79
    return-void
.end method

.method private b(ILjava/lang/String;Ltkr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TRespond;)V"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Ltkt;->a:Ltku;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget-object v1, p0, Ltkt;->a:Ltkw;

    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v2, p1, p2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, p3, v2}, Ltku;->a(Ltkw;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    const-string v0, "Q.qqstory.net:CmdTaskManager"

    const-string v1, "cmd callback is null"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ltkr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TRespond;)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Ltkt;->b(ILjava/lang/String;Ltkr;)V

    .line 84
    return-void
.end method
