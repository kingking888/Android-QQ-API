.class Lakfw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakgb;


# instance fields
.field final synthetic a:Lakfv;


# direct methods
.method constructor <init>(Lakfv;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lakfw;->a:Lakfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lakfw;->a:Lakfv;

    invoke-static {v0}, Lakfv;->a(Lakfv;)V

    .line 120
    iget-object v0, p0, Lakfw;->a:Lakfv;

    invoke-virtual {v0, p1}, Lakfv;->notifyObservers(Ljava/lang/Object;)V

    .line 121
    return-void
.end method
