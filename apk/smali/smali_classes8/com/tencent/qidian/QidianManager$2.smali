.class public Lcom/tencent/qidian/QidianManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

.field final synthetic this$0:Lbboq;


# direct methods
.method public constructor <init>(Lbboq;Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/qidian/QidianManager$2;->this$0:Lbboq;

    iput-object p2, p0, Lcom/tencent/qidian/QidianManager$2;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/qidian/QidianManager$2;->this$0:Lbboq;

    iget-object v1, p0, Lcom/tencent/qidian/QidianManager$2;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    invoke-static {v0, v1}, Lbboq;->a(Lbboq;Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;)V

    .line 268
    return-void
.end method
