.class public Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lnwi;


# direct methods
.method public constructor <init>(Lnwi;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler$1;->this$0:Lnwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler$1;->this$0:Lnwi;

    invoke-static {v0}, Lnwi;->a(Lnwi;)V

    .line 98
    return-void
.end method
