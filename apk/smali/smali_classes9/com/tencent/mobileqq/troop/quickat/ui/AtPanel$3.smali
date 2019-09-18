.class public Lcom/tencent/mobileqq/troop/quickat/ui/AtPanel$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laygh;


# direct methods
.method public constructor <init>(Laygh;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanel$3;->this$0:Laygh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AtPanel$3;->this$0:Laygh;

    invoke-virtual {v0}, Laygh;->a()Z

    .line 316
    return-void
.end method
