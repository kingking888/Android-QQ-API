.class public Lcom/tencent/mobileqq/app/SVIPHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lajzq;


# direct methods
.method public constructor <init>(Lajzq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lcom/tencent/mobileqq/app/SVIPHandler$2;->this$0:Lajzq;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/SVIPHandler$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 731
    invoke-static {}, Laina;->a()Laina;

    move-result-object v0

    .line 732
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SVIPHandler$2;->this$0:Lajzq;

    iget-object v1, v1, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/SVIPHandler$2;->a:Ljava/lang/String;

    new-instance v3, Lajzs;

    invoke-direct {v3, p0, v0}, Lajzs;-><init>(Lcom/tencent/mobileqq/app/SVIPHandler$2;Laina;)V

    invoke-virtual {v0, v1, v2, v3}, Laina;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lajnz;)Lcom/tencent/mobileqq/addon/DiyPendantEntity;

    .line 757
    return-void
.end method
