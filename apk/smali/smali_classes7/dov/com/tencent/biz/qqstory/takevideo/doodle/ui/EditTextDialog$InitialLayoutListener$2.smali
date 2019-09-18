.class public Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$InitialLayoutListener$2;
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
    .line 808
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$InitialLayoutListener$2;->a:Lbghx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 811
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$InitialLayoutListener$2;->a:Lbghx;

    iget-object v0, v0, Lbghx;->a:Lbghl;

    iget-object v0, v0, Lbghl;->a:Lbghw;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$InitialLayoutListener$2;->a:Lbghx;

    iget-object v1, v1, Lbghx;->a:Lbghl;

    invoke-virtual {v1}, Lbghl;->c()I

    move-result v1

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$InitialLayoutListener$2;->a:Lbghx;

    iget-object v2, v2, Lbghx;->a:Lbghl;

    invoke-virtual {v2}, Lbghl;->d()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lbghw;->a(II)V

    .line 812
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$InitialLayoutListener$2;->a:Lbghx;

    iget-object v0, v0, Lbghx;->a:Lbghl;

    iget-object v0, v0, Lbghl;->a:Lbghw;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbghw;->a(Z)V

    .line 813
    return-void
.end method
