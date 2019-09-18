.class public Lcom/tencent/mobileqq/utils/DBUtils$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajzo;

.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lazdb;


# direct methods
.method public constructor <init>(Lazdb;Lajzo;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 726
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/DBUtils$2;->this$0:Lazdb;

    iput-object p2, p0, Lcom/tencent/mobileqq/utils/DBUtils$2;->a:Lajzo;

    iput-object p3, p0, Lcom/tencent/mobileqq/utils/DBUtils$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/DBUtils$2;->a:Lajzo;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/DBUtils$2;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lajzo;->a(Ljava/util/List;)V

    .line 730
    return-void
.end method
