.class public Lcom/tencent/mobileqq/troop/data/TroopAioNotificationBar$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laxqk;


# direct methods
.method public constructor <init>(Laxqk;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNotificationBar$1;->this$0:Laxqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNotificationBar$1;->this$0:Laxqk;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Laxqk;->a(Laxqk;I)V

    .line 108
    return-void
.end method
