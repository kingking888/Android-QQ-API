.class public Lcom/tencent/mobileqq/activity/recent/RecentPubAccHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lahka;


# direct methods
.method public constructor <init>(Lahka;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/RecentPubAccHelper$1;->this$0:Lahka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentPubAccHelper$1;->this$0:Lahka;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lahka;->a(Z)V

    .line 79
    return-void
.end method
