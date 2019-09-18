.class public Lcom/tencent/biz/pubaccount/AccountDetailActivity$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lohc;


# direct methods
.method public constructor <init>(Lohc;)V
    .locals 0

    .prologue
    .line 1323
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$8$1;->a:Lohc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1325
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$8$1;->a:Lohc;

    iget-object v0, v0, Lohc;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->i:Z

    .line 1326
    return-void
.end method
