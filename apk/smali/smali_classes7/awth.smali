.class final Lawth;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/highway/netprobe/WeakNetCallback;


# instance fields
.field private a:Lavyw;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iput-object v0, p0, Lawth;->a:Lavyw;

    return-void
.end method


# virtual methods
.method public onResultOverflow(Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lawth;->a:Lavyw;

    invoke-static {}, Laziu;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actWeaknetProbe"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    .line 100
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v6

    int-to-long v6, v6

    const-string v9, ""

    move-object v8, p1

    .line 99
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 101
    return-void
.end method
