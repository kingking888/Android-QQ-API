.class public Lbgkf;
.super Lbgjv;
.source "ProGuard"


# instance fields
.field final synthetic c:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;Z)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 970
    iput-object p1, p0, Lbgkf;->c:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;

    .line 971
    if-eqz p2, :cond_0

    const/16 v6, 0x10

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lbgjv;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;IIIIII)V

    .line 972
    return-void

    :cond_0
    move v6, v5

    .line 971
    goto :goto_0
.end method
