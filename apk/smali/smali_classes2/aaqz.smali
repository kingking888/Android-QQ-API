.class Laaqz;
.super Laqvu;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqvu",
        "<",
        "Lcom/tribe/async/async/JobSegment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laaqy;


# direct methods
.method constructor <init>(Laaqy;Lcom/tribe/async/async/JobSegment;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Laaqz;->a:Laaqy;

    invoke-direct {p0, p2}, Laqvu;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tribe/async/async/JobSegment;ZLaqvr;)V
    .locals 4

    .prologue
    .line 376
    if-eqz p2, :cond_0

    .line 377
    iget-object v0, p0, Laaqz;->a:Laaqy;

    invoke-static {v0, p3}, Laaqy;->a(Laaqy;Ljava/lang/Object;)V

    .line 381
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Laaqz;->a:Laaqy;

    new-instance v1, Lcom/tencent/mobileqq/Doraemon/impl/commonModule/AppInfoError;

    const/4 v2, 0x5

    const-string v3, "appInfo error"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/Doraemon/impl/commonModule/AppInfoError;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Laaqy;->a(Laaqy;Ljava/lang/Error;)V

    goto :goto_0
.end method

.method public synthetic onResult(Ljava/lang/Object;ZLaqvr;)V
    .locals 0

    .prologue
    .line 373
    check-cast p1, Lcom/tribe/async/async/JobSegment;

    invoke-virtual {p0, p1, p2, p3}, Laaqz;->a(Lcom/tribe/async/async/JobSegment;ZLaqvr;)V

    return-void
.end method
