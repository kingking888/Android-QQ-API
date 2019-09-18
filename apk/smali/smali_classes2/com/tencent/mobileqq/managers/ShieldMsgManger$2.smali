.class public Lcom/tencent/mobileqq/managers/ShieldMsgManger$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Laqjk;


# direct methods
.method public constructor <init>(Laqjk;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger$2;->this$0:Laqjk;

    iput-object p2, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger$2;->this$0:Laqjk;

    iget-object v1, p0, Lcom/tencent/mobileqq/managers/ShieldMsgManger$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Laqjk;->a(Ljava/util/List;)Z

    .line 162
    return-void
.end method
