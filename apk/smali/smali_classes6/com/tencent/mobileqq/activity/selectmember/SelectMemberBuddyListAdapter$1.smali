.class public Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laibf;


# direct methods
.method public constructor <init>(Laibf;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter$1;->this$0:Laibf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter$1;->this$0:Laibf;

    invoke-virtual {v0}, Laibf;->notifyDataSetChanged()V

    .line 185
    return-void
.end method
