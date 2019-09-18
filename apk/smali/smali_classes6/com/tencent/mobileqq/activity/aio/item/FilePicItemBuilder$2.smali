.class public Lcom/tencent/mobileqq/activity/aio/item/FilePicItemBuilder$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ladys;


# direct methods
.method public constructor <init>(Ladys;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/FilePicItemBuilder$2;->this$0:Ladys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FilePicItemBuilder$2;->this$0:Ladys;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ladys;->e:Z

    .line 684
    return-void
.end method
