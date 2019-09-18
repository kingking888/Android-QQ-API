.class public Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lstk;


# direct methods
.method public constructor <init>(Lstk;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt$3;->this$0:Lstk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt$3;->this$0:Lstk;

    invoke-static {v0}, Lstk;->a(Lstk;)V

    .line 523
    return-void
.end method
