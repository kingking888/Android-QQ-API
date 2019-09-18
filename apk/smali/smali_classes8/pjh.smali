.class public Lpjh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwn;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lpjh;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lpjh;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;

    iget-object v1, p0, Lpjh;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->setBackgroundColor(I)V

    .line 151
    return-void
.end method
