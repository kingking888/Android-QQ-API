.class public Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialog$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lujz;


# direct methods
.method public constructor <init>(Lujz;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialog$2$1;->a:Lujz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialog$2$1;->a:Lujz;

    iget-object v0, v0, Lujz;->a:Lujx;

    invoke-virtual {v0}, Lujx;->a()V

    .line 183
    return-void
.end method
