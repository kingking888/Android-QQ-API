.class public Lcom/tencent/mobileqq/doutu/DoutuManager$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lamwj;


# direct methods
.method public constructor <init>(Lamwj;)V
    .locals 0

    .prologue
    .line 1457
    iput-object p1, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$8;->this$0:Lamwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1460
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$8;->this$0:Lamwj;

    invoke-virtual {v0}, Lamwj;->e()V

    .line 1461
    return-void
.end method
