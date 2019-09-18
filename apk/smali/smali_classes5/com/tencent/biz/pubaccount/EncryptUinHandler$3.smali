.class public Lcom/tencent/biz/pubaccount/EncryptUinHandler$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lojy;


# direct methods
.method public constructor <init>(Lojy;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/EncryptUinHandler$3;->this$0:Lojy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/EncryptUinHandler$3;->this$0:Lojy;

    iget-object v1, v1, Lojy;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/EncryptUinHandler$3;->this$0:Lojy;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lojy;->a(Lojy;Ljava/util/List;I)V

    .line 167
    return-void
.end method
