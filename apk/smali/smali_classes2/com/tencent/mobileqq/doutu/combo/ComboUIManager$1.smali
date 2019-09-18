.class public Lcom/tencent/mobileqq/doutu/combo/ComboUIManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lamwx;


# direct methods
.method public constructor <init>(Lamwx;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tencent/mobileqq/doutu/combo/ComboUIManager$1;->this$0:Lamwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/combo/ComboUIManager$1;->this$0:Lamwx;

    invoke-virtual {v0}, Lamwx;->c()V

    .line 494
    return-void
.end method
