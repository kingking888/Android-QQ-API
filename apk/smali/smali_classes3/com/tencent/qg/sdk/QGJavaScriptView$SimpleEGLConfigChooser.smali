.class Lcom/tencent/qg/sdk/QGJavaScriptView$SimpleEGLConfigChooser;
.super Lcom/tencent/qg/sdk/QGJavaScriptView$ComponentSizeChooser;
.source "QGJavaScriptView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qg/sdk/QGJavaScriptView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SimpleEGLConfigChooser"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qg/sdk/QGJavaScriptView;


# direct methods
.method public constructor <init>(Lcom/tencent/qg/sdk/QGJavaScriptView;Z)V
    .locals 8
    .param p2, "withDepthBuffer"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 903
    iput-object p1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$SimpleEGLConfigChooser;->this$0:Lcom/tencent/qg/sdk/QGJavaScriptView;

    .line 904
    if-eqz p2, :cond_0

    const/16 v6, 0x10

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qg/sdk/QGJavaScriptView$ComponentSizeChooser;-><init>(Lcom/tencent/qg/sdk/QGJavaScriptView;IIIIII)V

    .line 905
    return-void

    :cond_0
    move v6, v5

    .line 904
    goto :goto_0
.end method
