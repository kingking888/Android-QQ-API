.class public Lcom/tencent/mobileqq/earlydownload/handler/PokeResHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lamxw;


# direct methods
.method public constructor <init>(Lamxw;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mobileqq/earlydownload/handler/PokeResHandler$2;->this$0:Lamxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/PokeResHandler$2;->this$0:Lamxw;

    iget-object v0, v0, Lamxw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laefq;->a(Lmqq/app/AppRuntime;Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    .line 105
    return-void
.end method
