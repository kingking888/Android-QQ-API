.class public Lcom/tencent/biz/pubaccount/readinjoy/model/InterestLabelInfoModule$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lpzj;


# direct methods
.method public constructor <init>(Lpzj;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/InterestLabelInfoModule$1;->this$0:Lpzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 178
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/InterestLabelInfoModule$1;->this$0:Lpzj;

    iget-object v0, v0, Lpzj;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/InterestLabelInfo;

    const/4 v2, 0x1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/InterestLabelInfoModule$1;->this$0:Lpzj;

    invoke-virtual {v1, v0}, Lpzj;->a(Ljava/util/List;)V

    .line 182
    return-void
.end method
