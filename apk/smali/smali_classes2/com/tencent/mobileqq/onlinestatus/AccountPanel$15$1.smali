.class public Lcom/tencent/mobileqq/onlinestatus/AccountPanel$15$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lasmg;


# direct methods
.method public constructor <init>(Lasmg;)V
    .locals 0

    .prologue
    .line 1141
    iput-object p1, p0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$15$1;->a:Lasmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$15$1;->a:Lasmg;

    iget-object v0, v0, Lasmg;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)V

    .line 1145
    return-void
.end method
