.class public Lcom/tencent/mobileqq/businessCard/BusinessCardManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxaa;

.field final synthetic this$0:Lalye;


# direct methods
.method public constructor <init>(Lalye;Laxaa;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/mobileqq/businessCard/BusinessCardManager$2;->this$0:Lalye;

    iput-object p2, p0, Lcom/tencent/mobileqq/businessCard/BusinessCardManager$2;->a:Laxaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/BusinessCardManager$2;->this$0:Lalye;

    iget-object v0, v0, Lalye;->a:Lawzv;

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/BusinessCardManager$2;->a:Laxaa;

    invoke-virtual {v0, v1}, Lawzv;->a(Laxaa;)Z

    .line 370
    return-void
.end method
