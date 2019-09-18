.class Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$4;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$4;)V
    .locals 0

    .prologue
    .line 890
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$4$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$4$1;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsTroopAdapter$4;->this$0:Lafte;

    invoke-virtual {v0}, Lafte;->notifyDataSetChanged()V

    .line 894
    return-void
.end method
