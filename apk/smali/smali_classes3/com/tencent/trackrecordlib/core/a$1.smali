.class Lcom/tencent/trackrecordlib/core/a$1;
.super Ljava/lang/Object;
.source "HookManager.java"

# interfaces
.implements Lcom/tencent/trackrecordlib/core/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trackrecordlib/core/a;->a(Landroid/content/Context;)V
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
    .line 80
    iput-object p1, p0, Lcom/tencent/trackrecordlib/core/a$1;->a:Lcom/tencent/trackrecordlib/core/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    :try_start_0
    invoke-static {}, Lcom/tencent/trackrecordlib/core/RecordManager;->getInstance()Lcom/tencent/trackrecordlib/core/RecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/trackrecordlib/core/RecordManager;->isEnableRecord()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lcom/tencent/trackrecordlib/core/RecordManager;->getInstance()Lcom/tencent/trackrecordlib/core/RecordManager;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/trackrecordlib/core/RecordManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/g/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    if-eqz p1, :cond_2

    .line 90
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/a$1;->a:Lcom/tencent/trackrecordlib/core/a;

    invoke-static {v0, p1}, Lcom/tencent/trackrecordlib/core/a;->a(Lcom/tencent/trackrecordlib/core/a;Landroid/view/View;)V

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/tencent/trackrecordlib/core/a$1;->a:Lcom/tencent/trackrecordlib/core/a;

    invoke-static {v0}, Lcom/tencent/trackrecordlib/core/a;->a(Lcom/tencent/trackrecordlib/core/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
