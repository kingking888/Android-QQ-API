.class public Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendBindContactGuideBuilderV2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafqa;


# direct methods
.method public constructor <init>(Lafqa;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendBindContactGuideBuilderV2$2;->this$0:Lafqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendBindContactGuideBuilderV2$2;->this$0:Lafqa;

    iget-object v0, v0, Lafqa;->a:Lailt;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendBindContactGuideBuilderV2$2;->this$0:Lafqa;

    invoke-virtual {v0, v1}, Lailt;->a(Lafpv;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendBindContactGuideBuilderV2$2;->this$0:Lafqa;

    iget-object v0, v0, Lafqa;->a:Lailt;

    invoke-virtual {v0}, Lailt;->notifyDataSetChanged()V

    .line 161
    return-void
.end method
