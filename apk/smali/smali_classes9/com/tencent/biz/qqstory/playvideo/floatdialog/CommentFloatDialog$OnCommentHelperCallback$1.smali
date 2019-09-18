.class public Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialog$OnCommentHelperCallback$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lukc;


# direct methods
.method public constructor <init>(Lukc;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialog$OnCommentHelperCallback$1;->a:Lukc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialog$OnCommentHelperCallback$1;->a:Lukc;

    invoke-virtual {v0}, Lukc;->O_()V

    .line 391
    return-void
.end method
