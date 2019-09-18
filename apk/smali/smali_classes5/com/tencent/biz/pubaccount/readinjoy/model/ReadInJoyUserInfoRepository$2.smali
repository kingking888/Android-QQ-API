.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoRepository$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lpzx;


# direct methods
.method public constructor <init>(Lpzx;I)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoRepository$2;->this$0:Lpzx;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoRepository$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 117
    const-string v3, "uin IS NOT NULL AND uin != ?"

    .line 118
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoRepository$2;->this$0:Lpzx;

    invoke-static {v0}, Lpzx;->a(Lpzx;)Lasoz;

    move-result-object v0

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    new-array v4, v2, [Ljava/lang/String;

    const-string v6, ""

    aput-object v6, v4, v9

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoRepository$2;->a:I

    .line 119
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object v6, v5

    move-object v7, v5

    .line 118
    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    .line 124
    const-string v4, "ReadInJoyUserInfoRepository"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "loadReadInJoyUserInfoFromDB, userInfo = "

    aput-object v6, v5, v9

    aput-object v0, v5, v2

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v4, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 125
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoRepository$2;->this$0:Lpzx;

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5, v0, v9, v9}, Lpzx;->a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;ZZ)V

    goto :goto_0

    .line 129
    :cond_0
    const-string v3, "ReadInJoyUserInfoRepository"

    new-array v4, v10, [Ljava/lang/Object;

    const-string v0, "loadReadInJoyUserInfoFromDB size = "

    aput-object v0, v4, v9

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 130
    return-void

    :cond_1
    move v0, v9

    .line 129
    goto :goto_1
.end method
