.class final Laqet;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazmj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lazmh;Lazmh;)V
    .locals 2

    .prologue
    .line 164
    invoke-static {}, Laqer;->a()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x989681

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 165
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public a(Lazmh;Lazmh;I)Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lazmh;Lazmh;)V
    .locals 2

    .prologue
    .line 140
    const/4 v0, 0x0

    sput-boolean v0, Laqer;->a:Z

    .line 142
    invoke-static {}, Laqer;->a()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x989681

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 143
    return-void
.end method
