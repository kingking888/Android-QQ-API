.class Lcom/tencent/trackrecordlib/core/a$5;
.super Ljava/lang/Object;
.source "HookManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
    .line 242
    iput-object p1, p0, Lcom/tencent/trackrecordlib/core/a$5;->a:Lcom/tencent/trackrecordlib/core/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/a$5;->a:Lcom/tencent/trackrecordlib/core/a;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/core/a;->a(Lcom/tencent/trackrecordlib/core/a;)V

    .line 247
    return-void
.end method
