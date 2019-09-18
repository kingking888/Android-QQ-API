.class public Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialog$OnCommentListViewStateChangeListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lukf;


# direct methods
.method public constructor <init>(Lukf;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialog$OnCommentListViewStateChangeListener$1;->a:Lukf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialog$OnCommentListViewStateChangeListener$1;->a:Lukf;

    iget-object v0, v0, Lukf;->a:Lujx;

    invoke-static {v0}, Lujx;->a(Lujx;)Lvch;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvch;->a(Z)V

    .line 301
    return-void
.end method
