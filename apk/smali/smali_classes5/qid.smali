.class public Lqid;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "UsersCommentsView"

    sput-object v0, Lqid;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 24
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqid;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;

    .line 25
    iget-object v0, p0, Lqid;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;->setOrientation(I)V

    .line 26
    return-void
.end method


# virtual methods
.method public clearDynamicData()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lqid;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;->setComments(Lorg/json/JSONArray;)V

    .line 67
    iget-object v0, p0, Lqid;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;->setCommentAllLink(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lqid;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;->getComMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lqid;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;->getComMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getNativeView()Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lqid;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;

    return-object v0
.end method

.method public onComLayout(ZIIII)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lqid;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;->comLayout(IIII)V

    .line 88
    return-void
.end method

.method public onComMeasure(II)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lqid;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;->measureComponent(II)V

    .line 83
    return-void
.end method

.method public onParseValueFinished()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lqid;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;->a()V

    .line 73
    return-void
.end method

.method protected setAttribute(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setAttribute(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    packed-switch p1, :pswitch_data_0

    .line 44
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 38
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lqid;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;

    check-cast p2, Lorg/json/JSONArray;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;->setComments(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_0
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    sget-object v1, Lqid;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "UsersCommentsView"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 35
    :pswitch_data_0
    .packed-switch 0x3f9
        :pswitch_0
    .end packed-switch
.end method

.method protected setAttribute(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setAttribute(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    packed-switch p1, :pswitch_data_0

    .line 58
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    .line 55
    :pswitch_0
    iget-object v0, p0, Lqid;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;->setCommentAllLink(Ljava/lang/String;)V

    .line 61
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x3fa
        :pswitch_0
    .end packed-switch
.end method
