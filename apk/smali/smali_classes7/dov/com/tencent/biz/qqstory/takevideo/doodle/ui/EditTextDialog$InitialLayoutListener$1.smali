.class public Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$InitialLayoutListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbghx;


# direct methods
.method public constructor <init>(Lbghx;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$InitialLayoutListener$1;->a:Lbghx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$InitialLayoutListener$1;->a:Lbghx;

    iget-object v0, v0, Lbghx;->a:Lbghl;

    iget-object v1, v0, Lbghl;->a:Lbghw;

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$InitialLayoutListener$1;->a:Lbghx;

    iget-object v0, v0, Lbghx;->a:Lbghl;

    iget v0, v0, Lbghl;->g:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lbghw;->b(Z)V

    .line 796
    return-void

    .line 795
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
