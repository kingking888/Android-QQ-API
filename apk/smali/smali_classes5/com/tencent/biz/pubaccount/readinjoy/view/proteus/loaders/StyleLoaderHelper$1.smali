.class public Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/loaders/StyleLoaderHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lsgn;


# direct methods
.method public constructor <init>(Lsgn;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/loaders/StyleLoaderHelper$1;->this$0:Lsgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 249
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0}, Lpqm;->b()V

    .line 250
    return-void
.end method
