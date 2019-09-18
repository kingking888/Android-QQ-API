.class public Lrac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lrac;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lrac;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;)Lraf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lrac;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;)Lraf;

    move-result-object v0

    invoke-interface {v0, p2}, Lraf;->a(Z)V

    .line 134
    :cond_0
    return-void
.end method
