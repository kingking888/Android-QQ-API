.class public Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacwj;


# direct methods
.method public constructor <init>(Lacwj;)V
    .locals 0

    .prologue
    .line 4598
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter$1;->a:Lacwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 4600
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter$1;->a:Lacwj;

    invoke-virtual {v0}, Lacwj;->notifyDataSetChanged()V

    .line 4601
    return-void
.end method
