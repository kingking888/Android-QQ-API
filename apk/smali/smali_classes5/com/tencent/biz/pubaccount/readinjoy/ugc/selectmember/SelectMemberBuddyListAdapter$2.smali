.class public Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/SelectMemberBuddyListAdapter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lraw;


# direct methods
.method public constructor <init>(Lraw;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/SelectMemberBuddyListAdapter$2;->this$0:Lraw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/SelectMemberBuddyListAdapter$2;->this$0:Lraw;

    invoke-virtual {v0}, Lraw;->notifyDataSetChanged()V

    .line 231
    return-void
.end method
