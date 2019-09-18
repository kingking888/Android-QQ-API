.class public Lcom/tencent/mobileqq/app/CardObserver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic a:Z

.field final synthetic this$0:Lajog;


# direct methods
.method public constructor <init>(Lajog;ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/tencent/mobileqq/app/CardObserver$1;->this$0:Lajog;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/app/CardObserver$1;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/app/CardObserver$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CardObserver$1;->this$0:Lajog;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/CardObserver$1;->a:Z

    iget-object v2, p0, Lcom/tencent/mobileqq/app/CardObserver$1;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lajog;->onGetCareBarEnable(ZZ)V

    .line 588
    return-void
.end method
