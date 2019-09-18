.class public Lcom/tencent/mobileqq/activity/main/MainAssistObserver$5$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lagfz;

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagfz;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$5$2;->a:Lagfz;

    iput p2, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$5$2;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$5$2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$5$2;->a:Lagfz;

    iget-object v0, v0, Lagfz;->a:Lagfj;

    const/16 v1, 0x27

    iget v2, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$5$2;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$5$2;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lagfj;->a(IILjava/lang/Object;)V

    .line 505
    return-void
.end method
