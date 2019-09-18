.class public final Lc/t/m/g/di$a;
.super Landroid/os/Handler;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/di;


# direct methods
.method public constructor <init>(Lc/t/m/g/di;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lc/t/m/g/di$a;->a:Lc/t/m/g/di;

    .line 148
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 149
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 154
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/di$a;->a:Lc/t/m/g/di;

    invoke-virtual {v0, p1}, Lc/t/m/g/di;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-static {}, Lc/t/m/g/co;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lc/t/m/g/di$a;->a:Lc/t/m/g/di;

    invoke-virtual {v1}, Lc/t/m/g/di;->c()Ljava/lang/String;

    const-string v1, "handleInnerMessage error."

    invoke-static {v1, v0}, Lc/t/m/g/co;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
