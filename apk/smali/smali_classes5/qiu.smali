.class public Lqiu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lqiu;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lqiu;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeUsersCommentsView;->callOnClick()Z

    .line 102
    return-void
.end method
