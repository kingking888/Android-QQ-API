.class public Lairb;
.super Laiqr;
.source "ProGuard"


# instance fields
.field final synthetic c:Lcom/tencent/mobileqq/apollo/GLTextureView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/GLTextureView;Z)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 991
    iput-object p1, p0, Lairb;->c:Lcom/tencent/mobileqq/apollo/GLTextureView;

    .line 992
    if-eqz p2, :cond_0

    const/16 v6, 0x10

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v7}, Laiqr;-><init>(Lcom/tencent/mobileqq/apollo/GLTextureView;IIIIII)V

    .line 993
    return-void

    :cond_0
    move v6, v5

    .line 992
    goto :goto_0
.end method
