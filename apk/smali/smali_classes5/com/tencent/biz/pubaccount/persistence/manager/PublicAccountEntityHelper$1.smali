.class public Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory;

.field final synthetic this$0:Loqc;


# direct methods
.method public constructor <init>(Loqc;Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityHelper$1;->this$0:Loqc;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityHelper$1;->a:Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityHelper$1;->a:Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory;->verifyAuthentication()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    goto :goto_0
.end method
