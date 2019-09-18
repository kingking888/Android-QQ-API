.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$25$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrst;


# direct methods
.method public constructor <init>(Lrst;)V
    .locals 0

    .prologue
    .line 6090
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$25$7;->a:Lrst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 6093
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$25$7;->a:Lrst;

    iget-object v0, v0, Lrst;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->notifyDataSetChanged()V

    .line 6094
    return-void
.end method
