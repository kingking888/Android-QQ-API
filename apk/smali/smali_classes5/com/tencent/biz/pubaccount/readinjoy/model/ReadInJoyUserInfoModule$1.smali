.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$1;->a:I

    iput p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$1;->b:I

    iput p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 176
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 177
    const-string v0, "ReadInJoyUserInfoModule"

    const-string v1, "getSingleReadInJoyUserInfoWithParams return ahead of time, do not load db or network request, because the userInfo is loading."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;)Lpzx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;)Lpzx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpzx;->a(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    const-string v1, "ReadInJoyUserInfoModule"

    const-string v2, "getSingleReadInJoyUserInfoWithParams, hit cache, do not request again."

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;)Lpzx;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lpzx;->a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;)V

    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$1;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;)Lpzx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpzx;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 196
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$1;->a:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$1;->b:I

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$1;->c:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(Ljava/util/List;III)V

    goto :goto_0
.end method
