.class public Lcom/tencent/mobileqq/troop/data/TroopAioNotificationBar$2;
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
    .line 124
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNotificationBar$2;->this$0:Laxqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioNotificationBar$2;->this$0:Laxqk;

    invoke-static {v0}, Laxqk;->a(Laxqk;)V

    .line 128
    return-void
.end method
