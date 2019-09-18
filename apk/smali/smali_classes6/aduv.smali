.class public final Laduv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalnp;


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ladut;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ladut;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Laduv;->a:Ljava/lang/ref/WeakReference;

    .line 166
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lalnf;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 169
    iget-object v0, p0, Laduv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladut;

    .line 170
    if-nez v0, :cond_1

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "ArkApp.ArkAppContainer"

    const/4 v1, 0x1

    const-string v2, "onGetAppPathByName.wrapper == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    invoke-virtual {v0, p2}, Ladut;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    if-eqz p3, :cond_3

    iget-object v1, p3, Lalnf;->a:Ljava/lang/String;

    .line 179
    :goto_1
    iget-object v3, v0, Ladut;->a:Lalma;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lalma;->a:Z

    .line 180
    iget-object v3, v0, Ladut;->a:Lalma;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lalma;->b:J

    .line 182
    const-string v3, ""

    .line 183
    const-string v3, ""

    .line 184
    if-eqz p3, :cond_2

    iget-object v3, p3, Lalnf;->a:Lallx;

    if-eqz v3, :cond_2

    .line 186
    iget-object v3, p3, Lalnf;->a:Lallx;

    iget-object v3, v3, Lallx;->b:Ljava/lang/String;

    .line 187
    iget-object v3, p3, Lalnf;->a:Lallx;

    iget-object v3, v3, Lallx;->c:Ljava/lang/String;

    .line 190
    invoke-static {v0}, Ladut;->a(Ladut;)Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    move-result-object v4

    iput-object v3, v4, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->view:Ljava/lang/String;

    .line 192
    :cond_2
    invoke-virtual {v0, v1, p1, v2}, Ladut;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method
