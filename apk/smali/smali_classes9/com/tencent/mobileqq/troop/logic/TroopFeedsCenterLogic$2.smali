.class public Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Layfx;


# direct methods
.method public constructor <init>(Layfx;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic$2;->this$0:Layfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic$2;->this$0:Layfx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Layfx;->c(Z)V

    .line 504
    return-void
.end method
