.class public Larnh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    sparse-switch p1, :sswitch_data_0

    .line 38
    :goto_0
    return-void

    .line 27
    :sswitch_0
    invoke-virtual {p0}, Larnh;->a()V

    goto :goto_0

    .line 31
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-virtual {p0, v0}, Larnh;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    goto :goto_0

    .line 25
    nop

    :sswitch_data_0
    .sparse-switch
        0x1006 -> :sswitch_1
        0x101c -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
