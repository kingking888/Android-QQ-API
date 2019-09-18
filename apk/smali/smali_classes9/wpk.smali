.class public Lwpk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic a:Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lwpk;->a:Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;

    iput-object p2, p0, Lwpk;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lwpk;->a:Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->a(I)V

    .line 116
    iget-object v0, p0, Lwpk;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 117
    return-void
.end method
