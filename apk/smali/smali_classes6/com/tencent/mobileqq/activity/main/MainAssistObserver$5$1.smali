.class public Lcom/tencent/mobileqq/activity/main/MainAssistObserver$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagfz;


# direct methods
.method public constructor <init>(Lagfz;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$5$1;->a:Lagfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$5$1;->a:Lagfz;

    iget-object v0, v0, Lagfz;->a:Lagfj;

    const/16 v1, 0x27

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lagfj;->a(ILcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    .line 474
    return-void
.end method
