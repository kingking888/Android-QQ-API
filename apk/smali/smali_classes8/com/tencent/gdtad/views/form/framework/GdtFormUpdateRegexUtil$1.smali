.class public final Lcom/tencent/gdtad/views/form/framework/GdtFormUpdateRegexUtil$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormUpdateRegexUtil$1;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormUpdateRegexUtil$1;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lzny;->b(Ljava/lang/ref/WeakReference;)V

    .line 43
    return-void
.end method
