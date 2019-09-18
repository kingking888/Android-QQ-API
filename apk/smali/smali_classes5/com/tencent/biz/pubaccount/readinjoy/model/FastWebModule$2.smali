.class public Lcom/tencent/biz/pubaccount/readinjoy/model/FastWebModule$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lsix;

.field final synthetic a:Z

.field final synthetic this$0:Lpyt;


# direct methods
.method public constructor <init>(Lpyt;Lsix;ZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FastWebModule$2;->this$0:Lpyt;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FastWebModule$2;->a:Lsix;

    iput-boolean p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FastWebModule$2;->a:Z

    iput p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FastWebModule$2;->a:I

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FastWebModule$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FastWebModule$2;->a:Lsix;

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FastWebModule$2;->a:Z

    const-string v2, ""

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FastWebModule$2;->a:I

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FastWebModule$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lsix;->a(ZLjava/lang/String;ILjava/lang/String;)V

    .line 395
    return-void
.end method
