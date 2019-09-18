.class public Lcom/tencent/av/ui/QavPanel$NormalMenuView$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnia;


# direct methods
.method public constructor <init>(Lnia;)V
    .locals 0

    .prologue
    .line 2051
    iput-object p1, p0, Lcom/tencent/av/ui/QavPanel$NormalMenuView$1$1;->a:Lnia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2054
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel$NormalMenuView$1$1;->a:Lnia;

    iget-object v0, v0, Lnia;->a:Lnid;

    if-eqz v0, :cond_0

    .line 2055
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanel$NormalMenuView$1$1;->a:Lnia;

    iget-object v0, v0, Lnia;->a:Lnid;

    invoke-interface {v0}, Lnid;->a()V

    .line 2057
    :cond_0
    return-void
.end method
