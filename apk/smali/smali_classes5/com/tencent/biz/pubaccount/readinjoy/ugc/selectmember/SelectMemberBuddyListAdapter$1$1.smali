.class public Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/SelectMemberBuddyListAdapter$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lrax;


# direct methods
.method public constructor <init>(Lrax;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/SelectMemberBuddyListAdapter$1$1;->a:Lrax;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/SelectMemberBuddyListAdapter$1$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/SelectMemberBuddyListAdapter$1$1;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 119
    return-void
.end method
