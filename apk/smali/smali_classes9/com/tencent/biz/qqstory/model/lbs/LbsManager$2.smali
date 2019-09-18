.class public Lcom/tencent/biz/qqstory/model/lbs/LbsManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Ltqw;


# direct methods
.method public constructor <init>(Ltqw;I)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/biz/qqstory/model/lbs/LbsManager$2;->this$0:Ltqw;

    iput p2, p0, Lcom/tencent/biz/qqstory/model/lbs/LbsManager$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 117
    const-string v0, "LbsManager"

    const-string v1, "onLocation Timeout  %d ms"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/biz/qqstory/model/lbs/LbsManager$2;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/lbs/LbsManager$2;->this$0:Ltqw;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/lbs/LbsManager$2;->this$0:Ltqw;

    iget-object v1, v1, Ltqw;->b:Ltqv;

    invoke-virtual {v0, v4, v1}, Ltqw;->a(ZLtqv;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/lbs/LbsManager$2;->this$0:Ltqw;

    invoke-static {v0, v5}, Ltqw;->a(Ltqw;Z)Z

    .line 120
    return-void
.end method
