.class public Lufq;
.super Lazdn;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lufq;->a:Lcom/tencent/biz/qqstory/playvideo/FollowCaptureLauncher;

    invoke-direct {p0}, Lazdn;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 597
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 598
    return-void
.end method
