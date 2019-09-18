.class Lcom/tencent/trackrecordlib/core/a$2;
.super Ljava/lang/Object;
.source "HookManager.java"

# interfaces
.implements Lcom/tencent/trackrecordlib/f/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trackrecordlib/core/a;->b()Lcom/tencent/trackrecordlib/f/c;
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
    .line 116
    iput-object p1, p0, Lcom/tencent/trackrecordlib/core/a$2;->a:Lcom/tencent/trackrecordlib/core/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILandroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 120
    :try_start_0
    invoke-static {}, Lcom/tencent/trackrecordlib/core/c;->a()Lcom/tencent/trackrecordlib/core/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/trackrecordlib/core/c;->a(Landroid/view/View;ILandroid/view/KeyEvent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
