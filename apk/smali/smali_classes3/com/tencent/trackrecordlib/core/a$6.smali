.class Lcom/tencent/trackrecordlib/core/a$6;
.super Ljava/lang/Object;
.source "HookManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trackrecordlib/core/a;->h(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/trackrecordlib/core/a;


# direct methods
.method constructor <init>(Lcom/tencent/trackrecordlib/core/a;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/trackrecordlib/core/a$6;->a:Lcom/tencent/trackrecordlib/core/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 253
    if-nez p1, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/a$6;->a:Lcom/tencent/trackrecordlib/core/a;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/core/a;->a(Lcom/tencent/trackrecordlib/core/a;)V

    .line 257
    :cond_0
    return-void
.end method
