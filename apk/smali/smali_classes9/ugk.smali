.class public Lugk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/QQStoryWarningActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/QQStoryWarningActivity;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lugk;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryWarningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lugk;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryWarningActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/QQStoryWarningActivity;->superFinish()V

    .line 31
    return-void
.end method
