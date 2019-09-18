.class public final Lpel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpzu;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lpel;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;)V
    .locals 2

    .prologue
    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpel;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->authorUin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lpel;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->nick:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->authorNickName:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method
