.class public Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lapog;


# direct methods
.method public constructor <init>(Lapog;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$6;->this$0:Lapog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$6;->this$0:Lapog;

    iget-object v0, v0, Lapog;->a:Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotpic/HotVideoMongoliaRelativeLayout;->b(I)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$6;->this$0:Lapog;

    invoke-virtual {v0}, Lapog;->d()V

    .line 687
    return-void
.end method
