.class public Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Laxqf;


# direct methods
.method public constructor <init>(Laxqf;I)V
    .locals 0

    .prologue
    .line 1186
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$5;->this$0:Laxqf;

    iput p2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$5;->this$0:Laxqf;

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$5;->a:I

    invoke-static {v0, v1}, Laxqf;->a(Laxqf;I)V

    .line 1190
    return-void
.end method
