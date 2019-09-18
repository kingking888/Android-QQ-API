.class public Lprr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasCommentFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasCommentFragment;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lprr;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lprr;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasCommentFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasCommentFragment;->onBackEvent()Z

    .line 129
    return-void
.end method
