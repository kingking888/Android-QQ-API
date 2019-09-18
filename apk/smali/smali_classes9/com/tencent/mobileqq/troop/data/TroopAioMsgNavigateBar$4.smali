.class public Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laxqf;


# direct methods
.method public constructor <init>(Laxqf;)V
    .locals 0

    .prologue
    .line 1172
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$4;->this$0:Laxqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1175
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$4;->this$0:Laxqf;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Laxqf;->a(Laxqf;I)V

    .line 1176
    return-void
.end method
