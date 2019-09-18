.class public Lrab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lrab;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lrab;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    invoke-static {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
