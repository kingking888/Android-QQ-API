.class public Lcom/tencent/mobileqq/app/TroopHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lakbk;


# direct methods
.method public constructor <init>(Lakbk;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/tencent/mobileqq/app/TroopHandler$1;->this$0:Lakbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 637
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b(Z)V

    .line 638
    return-void
.end method
