.class final Lcom/tencent/gdtad/analysis/GdtAnalysis$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic a:Lzif;

.field final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lzif;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/gdtad/analysis/GdtAnalysis$1;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/tencent/gdtad/analysis/GdtAnalysis$1;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/gdtad/analysis/GdtAnalysis$1;->a:Lzif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 42
    invoke-static {}, Lzij;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/gdtad/analysis/GdtAnalysis$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lzik;->a(Landroid/content/Context;)Ltencent/gdt/gdt_analysis_settings$Settings;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 49
    iget-object v0, v0, Ltencent/gdt/gdt_analysis_settings$Settings;->mode:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/gdtad/analysis/GdtAnalysis$1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lzim;

    iget-object v2, p0, Lcom/tencent/gdtad/analysis/GdtAnalysis$1;->a:Lzif;

    invoke-direct {v1, v2}, Lzim;-><init>(Lzif;)V

    invoke-static {v0, v1}, Lzio;->a(Landroid/content/Context;Lzim;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/gdtad/analysis/GdtAnalysis$1;->b:Ljava/lang/ref/WeakReference;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/gdtad/analysis/GdtAnalysis;->a(Ljava/lang/ref/WeakReference;J)V

    goto :goto_0
.end method
