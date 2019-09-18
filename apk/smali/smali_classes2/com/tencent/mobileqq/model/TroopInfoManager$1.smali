.class public Lcom/tencent/mobileqq/model/TroopInfoManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laqxl;


# direct methods
.method public constructor <init>(Laqxl;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mobileqq/model/TroopInfoManager$1;->this$0:Laqxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/model/TroopInfoManager$1;->this$0:Laqxl;

    invoke-static {v0}, Laqxl;->a(Laqxl;)V

    .line 299
    return-void
.end method
