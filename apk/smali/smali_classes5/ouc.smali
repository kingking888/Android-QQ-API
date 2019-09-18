.class public Louc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbddl;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyMessagesActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyMessagesActivity;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Louc;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyMessagesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Louc;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyMessagesActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyMessagesActivity;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Louc;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyMessagesActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyMessagesActivity;->b:Z

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Louc;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyMessagesActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyMessagesActivity;->a:Z

    .line 228
    const-string v0, "subscribe_tab_cost"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_0
    return-void
.end method
