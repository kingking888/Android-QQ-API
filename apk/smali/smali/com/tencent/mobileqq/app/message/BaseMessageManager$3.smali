.class public Lcom/tencent/mobileqq/app/message/BaseMessageManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laqwo;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic this$0:Lakgu;


# direct methods
.method public constructor <init>(Lakgu;Laqwo;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$3;->this$0:Lakgu;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$3;->a:Laqwo;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$3;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$3;->a:Laqwo;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$3;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0, v1}, Laqwo;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 638
    return-void
.end method
