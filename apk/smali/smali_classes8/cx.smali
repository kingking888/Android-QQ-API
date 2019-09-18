.class public Lcx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 73
    const v0, 0x7f0c00f4

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcu;->a(II)V

    .line 74
    return-void
.end method

.method protected a(Landroid/os/AsyncTask;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcx;->a:Z

    .line 90
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 77
    const-string/jumbo v0, "\u6587\u4ef6\u8def\u5f84\u9519\u8bef"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcu;->a(Ljava/lang/String;I)V

    .line 78
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 81
    const-string/jumbo v0, "\u5b57\u6570\u8d85\u51fa\u9650\u5236"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcu;->a(Ljava/lang/String;I)V

    .line 82
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 85
    const-string/jumbo v0, "\u5b57\u6570\u4e32\u4e3a\u7a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcu;->a(Ljava/lang/String;I)V

    .line 86
    return-void
.end method
